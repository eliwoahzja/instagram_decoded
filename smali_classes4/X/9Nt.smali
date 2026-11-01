.class public final LX/9Nt;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8r3;

.field public A03:LX/Esp;


# direct methods
.method private final A00(LX/1lB;ZZ)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9Nt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2Bw;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2Bw;->A05(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2Bw;->A06(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A0U(LX/1lB;LX/1MC;DZZZ)LX/2WR;
    .locals 29

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/2Bw;->A04(LX/1lB;)Z

    move-result v1

    move-object/from16 v11, p2

    iget-object v13, v11, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v2, p0

    iget-object v8, v2, LX/9Nt;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, LX/2Vs;->A00:LX/2Vt;

    invoke-virtual {v10, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5c49bb1c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/2WO;

    invoke-direct {v5, v0}, LX/2WO;-><init>(LX/a0P;)V

    sget-object v4, LX/2WP;->A00:LX/2WP;

    iget-object v3, v2, LX/9Nt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v5}, LX/2WP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2WO;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :goto_0
    invoke-virtual {v11}, LX/1MC;->A0G()I

    move-result v18

    invoke-virtual {v10}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v15

    move/from16 v4, p5

    invoke-direct {v2, v10, v4, v1}, LX/9Nt;->A00(LX/1lB;ZZ)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, LX/1lB;->A0m()Z

    move-result v20

    iget-boolean v6, v10, LX/1lB;->A15:Z

    iget-boolean v5, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    iget-object v0, v2, LX/9Nt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v10}, LX/1lB;->A0Z()Z

    move-result v23

    iget-object v3, v2, LX/9Nt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/2Bw;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p5, :cond_0

    invoke-virtual {v10}, LX/1lB;->A0n()Z

    move-result v3

    const/16 v24, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/16 v24, 0x1

    :cond_1
    iget-object v3, v2, LX/9Nt;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2j:Z

    invoke-static {v10}, LX/2WQ;->A00(LX/1lB;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v10}, LX/2Bw;->A06(LX/1lB;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v28, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v28, 0x1

    :cond_3
    iget-object v1, v2, LX/9Nt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    :goto_1
    new-instance v7, LX/2WR;

    move-wide/from16 v16, p3

    move/from16 v25, p6

    move/from16 v27, p7

    move/from16 v19, v2

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v26, v3

    invoke-direct/range {v7 .. v28}, LX/2WR;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/typedurl/ImageUrl;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;DIIZZZZZZZZZ)V

    return-object v7

    :cond_4
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820edd000c1cbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
