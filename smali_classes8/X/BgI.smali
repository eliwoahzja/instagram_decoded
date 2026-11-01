.class public final LX/BgI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 17

    move-object/from16 v0, p0

    iget-object v14, v0, LX/BgI;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/BgI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v12, v14}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/21O;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v13, LX/097;

    invoke-direct {v13}, LX/0dq;-><init>()V

    iput-object v0, v13, LX/097;->A00:LX/21O;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/BV5;

    move-object v3, v2

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v1 .. v11}, LX/BV5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/097;->A01:LX/snm;

    iput-object v0, v13, LX/097;->A02:LX/GhC;

    const-string v0, "android_purge_26_q2_BlendMembershipDirectViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v16, 0xa

    new-instance v11, LX/26R;

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v11, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f002c2531L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x522

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Uju;

    invoke-direct {v0, v13, v14, v4, v1}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
