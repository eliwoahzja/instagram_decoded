.class public final Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shoplab.productdetail.ShopLabProductDetailViewModel$loadIfNeeded$1$1"
    f = "ShopLabProductDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Q89;

.field public final synthetic A03:LX/GVF;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Q89;LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A04:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A03:LX/GVF;

    iput-object p2, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A02:LX/Q89;

    iput-object p7, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v4, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A04:Ljava/lang/Long;

    iget-object v1, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A03:LX/GVF;

    iget-object v2, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A02:LX/Q89;

    iget-object v7, p0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;-><init>(Lcom/instagram/common/session/UserSession;LX/Q89;LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A04:Ljava/lang/Long;

    iget-object v6, v2, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A07:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A05:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A03:LX/GVF;

    iget-object v3, v2, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A02:LX/Q89;

    const/4 v10, 0x0

    const/16 v19, 0x5

    new-instance v11, LX/oxI;

    move-object v12, v6

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v19}, LX/oxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v11, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v7, v2, Lcom/instagram/shoplab/productdetail/ShopLabProductDetailViewModel$loadIfNeeded$1$1;->A06:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v2, LX/ouY;

    invoke-direct/range {v2 .. v11}, LX/ouY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
