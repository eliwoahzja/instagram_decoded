.class public final LX/9JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/1lB;LX/1MC;ZZZZ)LX/2PS;
    .locals 14

    const/4 v4, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredTextStringUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p1

    move/from16 v10, p4

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/9JD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4c000b4a45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v3, p0, LX/9JD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v4, p1, LX/1lB;->A15:Z

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A17:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107cf000b296dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3eL;->A07(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    const/4 v7, 0x0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A17:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107cf000b296dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3eL;->A07(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/6jC;

    invoke-direct {v0, v3}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/6jC;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1lB;->A0i()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    new-instance v4, LX/2PS;

    move/from16 v9, p3

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v4 .. v13}, LX/2PS;-><init>(LX/1lB;LX/1MC;ZZZZZZZ)V

    return-object v4

    :cond_5
    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/1lB;->A0i()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    goto :goto_1
.end method
