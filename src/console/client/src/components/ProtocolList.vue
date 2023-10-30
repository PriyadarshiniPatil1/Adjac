
<script>
import ProtocolCell from './ProtocolCell.vue';
import appState from "../lib/AppState.js";
import client from "../lib/RestClient.js";
export default {
  name: 'ProtocolList',
  components: {
    ProtocolCell
  },
  props: {
    limit: { type:Number },
    pagination: { type:Boolean }
  },
  data() {
    return {
      protocols:[],
      paging:{},
      params:{},
      error: false
    }
  },
  created: function () {
    this.params.limit = this.limit;
  },
  methods: {
    load: function () {
      this.error = false;
      this.params.limit = this.limit;
      let params = this.$data.params;
      client.fetchProtocols(params, 
      (res)=>{
        this.protocols = res.data;
        this.paging = res.paging;
      },
      ()=>{
        // Error
        this.error = true;
        this.protocols = [];
      });
    },
    reload: function(index) {
      this.params.page = index;
      this.load();
    },
    setOrder: function(order) {
      this.params.order = order;
      this.params.page = 0;
      this.load();
    },
    setSort: function(sort) {
      this.params.sort = sort;
      this.params.page = 0;
      this.load();
    },
    setKeyword: function(keyword) {
      this.params.keyword = keyword;
      this.params.page = 0;
      this.load();
    }
  }
}
</script>