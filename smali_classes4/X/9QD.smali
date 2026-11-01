.class public final LX/9QD;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9Nv;

.field public A02:LX/9Kr;

.field public A03:LX/9Ci;

.field public A04:LX/Esp;


# virtual methods
.method public final A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/O6X;
    .locals 14

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q3_ClipsQpMidcardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/9QD;->A01:LX/9Nv;

    sget-object v0, LX/1Iz;->A00:LX/1JA;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Iz;

    move-object v5, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, LX/9Nv;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;Z)LX/2XC;

    move-result-object v4

    iget-object v0, p0, LX/9QD;->A02:LX/9Kr;

    invoke-virtual {v0, v6}, LX/9Kr;->A00(LX/1lB;)LX/Mtm;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsSwipeNuxUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/30I;

    invoke-direct {v2, v6, v1, v9, v9}, LX/30I;-><init>(LX/1lB;ZZZ)V

    iget-object v8, p0, LX/9QD;->A03:LX/9Ci;

    iget-object v9, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v12, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2c:Z

    invoke-static {v6}, LX/2ZQ;->A03(LX/1lB;)Z

    move-result v13

    move-object v10, v6

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/9Ci;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;ZZ)LX/Dx0;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/O6X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O6X;->A01:LX/2XC;

    iput-object v3, v1, LX/O6X;->A02:LX/Mtm;

    iput-object v2, v1, LX/O6X;->A04:LX/30I;

    iput-object v0, v1, LX/O6X;->A03:LX/Dx0;

    iput-object v6, v1, LX/O6X;->A00:LX/1lB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
