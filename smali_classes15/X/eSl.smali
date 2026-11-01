.class public final LX/eSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gpk;


# instance fields
.field public final synthetic A00:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/eSl;->A00:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GHx(Lcom/instagram/feed/media/Media;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v13, v0, LX/eSl;->A00:LX/2A5;

    iget-object v1, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZLv;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, LX/ZLv;->A0F:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/ZLv;->A0E:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/ZLv;->A02:LX/YJo;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ZLv;->A0D:Ljava/util/Map;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/ZLv;->A05:LX/Wx1;

    move-object/from16 v31, v0

    iget-object v15, v1, LX/ZLv;->A06:LX/YNt;

    iget-object v11, v1, LX/ZLv;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v10, v1, LX/ZLv;->A07:Lcom/instagram/user/model/Product;

    iget-object v9, v1, LX/ZLv;->A08:Lcom/instagram/user/model/Product;

    iget-object v8, v1, LX/ZLv;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/ZLv;->A0B:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/ZLv;->A0A:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v1, LX/ZLv;->A03:LX/WMq;

    iget-object v0, v1, LX/ZLv;->A0C:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v1, LX/ZLv;->A01:LX/Phj;

    iget-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLv;

    iget-object v0, v0, LX/ZLv;->A04:LX/aO7;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    iget-object v1, v0, LX/aO7;->A03:Ljava/util/Map;

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, LX/aO7;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/aO7;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/aO7;->A01:LX/VNB;

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/aO7;

    move-object/from16 v20, p1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, LX/aO7;-><init>(Lcom/instagram/feed/media/Media;LX/VNB;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v14, LX/ZLv;

    move-object/from16 v28, v12

    move/from16 v29, v18

    move/from16 v30, v25

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v31

    invoke-direct/range {v14 .. v30}, LX/ZLv;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Phj;LX/YJo;LX/WMq;LX/aO7;LX/Wx1;LX/YNt;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iput-object v14, v13, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method
