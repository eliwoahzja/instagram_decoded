.class public final LX/JQV;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 26

    move-object/from16 v1, p0

    iget-object v11, v1, LX/JQV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/JQV;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/JQV;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v13, v1, LX/JQV;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/JQV;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/JQV;->A04:Ljava/lang/String;

    iget-boolean v7, v1, LX/JQV;->A07:Z

    iget-boolean v10, v1, LX/JQV;->A06:Z

    const/4 v14, 0x0

    invoke-static {v11, v8}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/21O;

    move-result-object v2

    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/8d2;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v11, v6, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/8d2;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/8d2;->A00:LX/21O;

    sget-object v9, LX/0iQ;->A01:LX/0iQ;

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81073f00322534L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/8d2;->A08:Z

    invoke-static {v4, v8}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    iput-object v0, v6, LX/8d2;->A02:LX/WdA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ST;->EJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    iput-object v5, v6, LX/8d2;->A03:Ljava/lang/Boolean;

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81073f00302533L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/8d2;->A09:Z

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v6, LX/8d2;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v6, LX/8d2;->A06:LX/Ge9;

    iget-object v0, v2, LX/21O;->A04:LX/GhC;

    const/4 v12, 0x5

    new-instance v4, LX/Uik;

    invoke-direct {v4, v12, v0, v6}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    invoke-static {v11, v13}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v21, v7, 0x1

    if-nez v10, :cond_0

    invoke-virtual {v9, v11}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x81073f00052523L    # 3.0311389145891E-306

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    const-string v0, "android_purge_26_q2_BlendMembershipInviteViewModel_getInitialUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v6, LX/8d2;->A09:Z

    iget-boolean v0, v6, LX/8d2;->A08:Z

    move-object/from16 v16, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move/from16 v23, v1

    move/from16 v24, v0

    move-object v15, v5

    move-object/from16 v17, v25

    invoke-static/range {v14 .. v24}, LX/O8c;->A00(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Vdx;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/8d2;->A07:LX/GhC;

    const-string v0, "android_purge_26_q2_BlendMembershipInviteViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v0, "android_purge_26_q2_BlendMembershipInviteViewModel_fetchMembership"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/C10;

    invoke-direct {v0, v6, v8, v14, v12}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    move-object v5, v14

    goto/16 :goto_0
.end method
