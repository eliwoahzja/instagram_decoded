.class public final LX/bN8;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/eqR;

.field public A01:LX/R5R;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;

.field public A04:LX/bO7;

.field public A05:LX/bMb;

.field public A06:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0U(Landroid/app/Activity;)V
    .locals 32

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/bN8;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/bN8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v4, 0x8110c2001b59bdL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, v3, LX/bN8;->A01:LX/R5R;

    sget-object v7, LX/R5R;->A19:LX/R5R;

    if-eq v0, v7, :cond_4

    :goto_0
    sget-object v0, LX/R5R;->A19:LX/R5R;

    if-ne v7, v0, :cond_0

    const/16 v31, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/16 v31, 0x1

    :cond_1
    iget-object v0, v3, LX/bN8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/bN8;->A00:LX/eqR;

    sget-object v8, LX/eD1;->A03:LX/eD1;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/16 v20, 0x1

    const/16 v21, 0x0

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    invoke-direct/range {v5 .. v31}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v4, LX/npe;

    invoke-direct {v4, v7, v3, v13, v1}, LX/npe;-><init>(LX/R5R;LX/bN8;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {v2, v0, v5, v4}, LX/lQN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v7, v3, LX/bN8;->A01:LX/R5R;

    goto :goto_0
.end method

.method public final A0V(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LX/bN8;->A0A:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/bN8;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p1, p0, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
