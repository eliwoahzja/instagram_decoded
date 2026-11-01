.class public final LX/Nxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pql;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:LX/Pql;


# virtual methods
.method public final Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z
    .locals 9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p4, p1, p3, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nxv;->A03:LX/Pql;

    if-eqz v0, :cond_0

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Pql;->Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-static {v7, v11, v9}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    move-object/from16 v10, p6

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v9, LX/Apx;->A09:I

    move-object/from16 v3, p0

    if-ne v0, v1, :cond_0

    iget-object v14, v3, LX/Nxv;->A00:Landroid/content/Context;

    iget-object v15, v3, LX/Nxv;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/Nxv;->A02:Z

    const/16 v17, 0x1f0

    const/16 v16, 0x0

    new-instance v4, LX/KMi;

    move-object v13, v4

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    :goto_0
    check-cast v4, LX/Pql;

    iput-object v4, v3, LX/Nxv;->A03:LX/Pql;

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-interface/range {v4 .. v12}, LX/Pql;->B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v3, LX/Nxv;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/Nxv;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/Nxv;->A02:Z

    new-instance v4, LX/Nxz;

    invoke-direct {v4, v2, v1, v0}, LX/Nxz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
.end method

.method public final D9X()LX/Pkc;
    .locals 1

    iget-object v0, p0, LX/Nxv;->A03:LX/Pql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pql;->D9X()LX/Pkc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic EUV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EZm()V
    .locals 1

    iget-object v0, p0, LX/Nxv;->A03:LX/Pql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pql;->EZm()V

    :cond_0
    return-void
.end method

.method public final EZu()V
    .locals 1

    iget-object v0, p0, LX/Nxv;->A03:LX/Pql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pql;->EZu()V

    :cond_0
    return-void
.end method
