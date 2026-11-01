.class public final Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shoplab.productdetail.ShopLabProductDetailViewModel$loadIfNeeded$1"
    f = "ShopLabProductDetailViewModel.kt"
    l = {
        0x37,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Q89;

.field public final synthetic A03:LX/GVF;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Q89;LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A04:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A03:LX/GVF;

    iput-object p2, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A02:LX/Q89;

    iput-object p9, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v4, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A04:Ljava/lang/Long;

    iget-object v1, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A03:LX/GVF;

    iget-object v2, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A02:LX/Q89;

    iget-object v9, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;-><init>(Lcom/instagram/common/session/UserSession;LX/Q89;LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p1

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A00:I

    const/16 v17, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A04:Ljava/lang/Long;

    iget-object v9, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A07:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A09:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A05:Ljava/lang/String;

    iput v4, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A00:I

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/YsC;

    if-eqz v9, :cond_d

    iget-object v10, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A03:LX/GVF;

    iget-object v15, v9, LX/YsC;->A0A:Ljava/lang/String;

    iget-object v14, v9, LX/YsC;->A09:Ljava/lang/String;

    iget-object v11, v9, LX/YsC;->A0H:Ljava/util/List;

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Y9n;->A05:Ljava/lang/String;

    :goto_1
    iget-object v13, v9, LX/YsC;->A07:Ljava/lang/String;

    sget-object v12, LX/56z;->A00:LX/56z;

    iget-object v6, v9, LX/YsC;->A0F:Ljava/util/List;

    iget-object v5, v9, LX/YsC;->A0C:Ljava/lang/String;

    iget-object v4, v9, LX/YsC;->A0B:Ljava/lang/String;

    iget-object v3, v9, LX/YsC;->A01:LX/Xx9;

    iget-object v2, v9, LX/YsC;->A0G:Ljava/util/List;

    iget-object v0, v9, LX/YsC;->A00:LX/Y6B;

    const/4 v9, 0x0

    invoke-static {v6, v2, v15, v14, v1}, LX/ZJ0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZJ0;

    move-result-object v1

    iput-object v13, v1, LX/ZJ0;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/ZJ0;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/ZJ0;->A0D:Ljava/util/List;

    iput-object v11, v1, LX/ZJ0;->A0F:Ljava/util/List;

    iput-object v9, v1, LX/ZJ0;->A02:LX/Xts;

    iput-object v9, v1, LX/ZJ0;->A01:LX/XlI;

    iput-object v6, v1, LX/ZJ0;->A0C:Ljava/util/List;

    iput-object v5, v1, LX/ZJ0;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/ZJ0;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/ZJ0;->A03:LX/Xx9;

    iput-object v9, v1, LX/ZJ0;->A04:LX/XxW;

    iput-object v2, v1, LX/ZJ0;->A0E:Ljava/util/List;

    iput-object v0, v1, LX/ZJ0;->A00:LX/Y6B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/GVF;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Y9n;

    iget-object v0, v0, LX/Y9n;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YUx;

    iget-object v1, v0, LX/YUx;->A00:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v2, LX/YUx;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/YUx;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v4, v6, v5}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    goto :goto_4

    :cond_6
    move-object/from16 v2, v16

    goto :goto_3

    :cond_7
    move-object/from16 v1, v16

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    iget-object v0, v0, LX/Y9n;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v3, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A08:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ltz v1, :cond_b

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/GVF;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_b
    iget-object v6, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A04:Ljava/lang/Long;

    iget-object v5, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A09:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A06:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A02:LX/Q89;

    iget-object v0, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v26}, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;-><init>(Lcom/instagram/common/session/UserSession;LX/Q89;LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    move/from16 v0, v17

    iput v0, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A00:I

    invoke-static {v7, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    iget-object v3, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A02:LX/Q89;

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    const-string v1, "IGShopLabPdpBasicProductInfoQuery"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v2, v1, v0}, LX/Q89;->A09(LX/eos;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-object v0, v7, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1;->A03:LX/GVF;

    sget-object v1, LX/nfI;->A00:LX/nfI;

    iget-object v0, v0, LX/GVF;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
