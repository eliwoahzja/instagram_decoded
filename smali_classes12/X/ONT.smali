.class public final LX/ONT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/H7M;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ONT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ONT;->A00:LX/H7M;

    iget-object v3, v0, LX/ONT;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QZH;->A00:Lcom/instagram/common/session/UserSession;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    new-instance v9, LX/HEM;

    invoke-direct {v9}, LX/HEM;-><init>()V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/D5Z;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v5, v2, LX/D5Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/D5Z;->A00:LX/H7M;

    iput-object v3, v2, LX/D5Z;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/D5Z;->A02:LX/QZH;

    iput-object v9, v2, LX/D5Z;->A06:LX/mpg;

    invoke-static {v15}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/D5Z;->A0B:LX/snm;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v6, v15}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/D5Z;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/D5Z;->A0A:LX/Ge9;

    sget-object v0, LX/PIR;->A00:LX/PIR;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/D5Z;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/D5Z;->A0D:LX/GhC;

    new-instance v7, LX/Wgr;

    invoke-direct {v7, v2}, LX/Wgr;-><init>(LX/D5Z;)V

    iput-object v7, v2, LX/D5Z;->A05:LX/Pxi;

    const-wide/16 v11, 0xc8

    move-object v8, v6

    move-wide v13, v11

    invoke-static/range {v5 .. v15}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v0

    iput-object v0, v2, LX/D5Z;->A04:LX/B7p;

    const/4 v1, 0x4

    new-instance v0, LX/Wgm;

    invoke-direct {v0, v2, v1}, LX/Wgm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/D5Z;->A03:LX/moc;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
