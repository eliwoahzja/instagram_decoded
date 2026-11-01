.class public final LX/PNR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v7, p0, LX/PNR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RDo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v3, LX/RDo;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v1, v7}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v9

    invoke-static {v7}, LX/10h;->A00(Lcom/instagram/common/session/UserSession;)LX/10h;

    move-result-object v8

    const/16 v0, 0x15

    new-instance v6, LX/E7B;

    invoke-direct {v6, v0, v1, v7}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v4, LX/lrw;

    invoke-direct/range {v4 .. v9}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Ykr;

    invoke-static {v7, v0, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hil;

    invoke-static {v7}, LX/10h;->A00(Lcom/instagram/common/session/UserSession;)LX/10h;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/GYC;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v7, v1, LX/GYC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/GYC;->A01:LX/RDo;

    iput-object v2, v1, LX/GYC;->A02:LX/hil;

    iput-object v0, v1, LX/GYC;->A03:LX/10h;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/GYC;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
