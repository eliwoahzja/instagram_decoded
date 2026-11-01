.class public final Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.commercepage.fragment.MiniPdpItemBuilder$fetchData$fetched$2$p$1$3"
    f = "MiniPdpItemBuilder.kt"
    l = {
        0x154,
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/qgW;


# direct methods
.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/qgW;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iput-object p6, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A06:LX/qgW;

    iput-object p2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v6, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A06:LX/qgW;

    iget-object v2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/qgW;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v1, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A06:LX/qgW;

    iput-object v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A00:I

    invoke-static {v0, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A01:Ljava/lang/Object;

    check-cast v1, LX/TDy;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A05:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v9, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$p$1$3;->A00:I

    iget-object v4, v1, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v4 .. v10}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    return-object v0
.end method
