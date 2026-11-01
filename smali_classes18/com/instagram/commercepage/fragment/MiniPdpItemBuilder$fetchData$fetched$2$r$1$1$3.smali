.class public final Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.commercepage.fragment.MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3"
    f = "MiniPdpItemBuilder.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iput-wide p5, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A01:J

    iput-object p2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-wide v5, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A01:J

    iget-object v2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v6, p0

    iget v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A02:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v0, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-wide v7, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A01:J

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A03:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2$r$1$1$3;->A00:I

    iget-object v3, v0, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v8}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
