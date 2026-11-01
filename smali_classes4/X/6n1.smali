.class public final LX/6n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2gq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4Pe;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/6n1;)LX/6r5;
    .locals 25

    move-object/from16 v2, p0

    iget-object v1, v2, LX/6n1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6n4;->A00:LX/6nU;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    iget-boolean v12, v2, LX/6n1;->A09:Z

    iget-object v14, v2, LX/6n1;->A03:LX/4Pe;

    iget-boolean v7, v2, LX/6n1;->A0A:Z

    iget-boolean v6, v2, LX/6n1;->A08:Z

    iget v5, v2, LX/6n1;->A00:I

    iget-object v9, v2, LX/6n1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/16 v21, 0x0

    if-lez v0, :cond_1

    const/16 v21, 0x1

    :cond_1
    iget-boolean v4, v2, LX/6n1;->A06:Z

    iget-boolean v3, v2, LX/6n1;->A07:Z

    iget-boolean v2, v2, LX/6n1;->A0B:Z

    invoke-static {v9}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/6q1;->A00:LX/6r1;

    invoke-static {v9, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p0, 0x0

    :cond_2
    invoke-static {v9}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v9}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81083c00a02c04L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v16, "DIRECT"

    :goto_0
    new-instance v13, LX/6r5;

    move/from16 v24, v2

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v12

    move/from16 v17, v5

    invoke-direct/range {v13 .. v25}, LX/6r5;-><init>(LX/4Pe;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v13

    :cond_3
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x83083c005a0360L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "chats"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v16, "CHATS"

    goto :goto_0

    :cond_4
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v16, "MESSAGES"

    goto :goto_0

    :cond_5
    const-string v16, "USERNAME"

    goto :goto_0
.end method

.method public static final A01(LX/6n1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6n1;->A04:LX/snm;

    invoke-static {p0}, LX/6n1;->A00(LX/6n1;)LX/6r5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
