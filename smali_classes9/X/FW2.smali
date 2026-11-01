.class public final LX/FW2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/FW2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/FW2;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/FW2;->A01:Ljava/lang/String;

    invoke-static {v8, v6, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/66T;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v8, v5, LX/66T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/66T;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/66T;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v3, v0, LX/CXT;->A05:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FDq;->A00:LX/FDq;

    const/4 v7, 0x0

    invoke-static {v1, v0, v8}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_promotion_information_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v1, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x584669ad

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    new-instance v0, LX/Vbf;

    invoke-direct {v0, v5, v7}, LX/Vbf;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/66T;->A04:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ge9;

    const/16 v0, 0x2b

    new-instance v2, LX/NyR;

    invoke-direct {v2, v5, v6, v0}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v0, 0x7

    new-instance v4, LX/NvO;

    invoke-direct {v4, v0, v5, v1}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A00:LX/qHz;

    new-instance v1, LX/CNd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/CNd;->A01:Z

    iput-object v6, v1, LX/CNd;->A00:LX/CNh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/66T;->A00:LX/0go;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
