.class public final LX/hcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxo;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AzQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AzR()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FBq()V
    .locals 14

    iget-object v1, p0, LX/hcK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hcK;->A00:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/hcK;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/hcK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/hcK;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, LX/hcK;->A03:Ljava/lang/String;

    const-wide/16 v11, 0x0

    sget-object v4, LX/a7V;->A02:LX/a7V;

    sget-object v5, LX/G9f;->A02:LX/G9f;

    const/4 v13, 0x1

    const-string v9, "UNKNOWN"

    sget-object v3, LX/2W5;->A02:LX/2W5;

    invoke-virtual/range {v2 .. v13}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final FR7()V
    .locals 13

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/hcK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/hcK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hcK;->A00:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/hcK;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/hcK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/hcK;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/hcK;->A03:Ljava/lang/String;

    const-wide/16 v10, 0x0

    sget-object v4, LX/G9f;->A02:LX/G9f;

    const/4 v12, 0x1

    const-string v8, "UNKNOWN"

    sget-object v3, LX/2W5;->A02:LX/2W5;

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final GEP()V
    .locals 25

    sget-object v4, LX/Q37;->A05:LX/lVa;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/hcK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/hcK;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/hcK;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/hcK;->A00:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, LX/hcK;->A03:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v11, "UNKNOWN"

    sget-object v6, LX/2W5;->A02:LX/2W5;

    invoke-virtual/range {v4 .. v13}, LX/lVa;->A02(Landroid/content/Context;LX/2W5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/hcK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/hcK;->A00:LX/9PW;

    new-instance v14, LX/Q37;

    invoke-direct {v14, v0, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/hcK;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v22, 0x0

    sget-object v16, LX/G9f;->A02:LX/G9f;

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v24, v13

    invoke-virtual/range {v14 .. v24}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
