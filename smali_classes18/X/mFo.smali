.class public final LX/mFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/bJv;


# direct methods
.method public constructor <init>(LX/bJv;)V
    .locals 0

    iput-object p1, p0, LX/mFo;->A00:LX/bJv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/mFo;->A00:LX/bJv;

    iget-object v0, v1, LX/bJv;->A00:Landroid/view/Surface;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, LX/bJv;->A00:Landroid/view/Surface;

    iget-object v0, v1, LX/bJv;->A02:LX/Amb;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    iput-object v10, v1, LX/bJv;->A02:LX/Amb;

    :cond_0
    iget-object v0, v1, LX/bJv;->A05:LX/Y3o;

    if-nez v0, :cond_1

    const-string v0, "initParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/Y3o;->A03:Ljava/lang/String;

    const-string v0, "cutout_session_id"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "reels_cutout"

    invoke-static {v4, v10, v0}, LX/S8W;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, LX/bJv;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_3

    new-instance v2, LX/Amd;

    invoke-direct {v2, v0}, LX/Amd;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v13, v1, LX/bJv;->A08:LX/Anv;

    new-instance v6, LX/lUL;

    invoke-direct {v6, v13, v5}, LX/lUL;-><init>(LX/Anv;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v0, v1, LX/bJv;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    const/16 v25, 0x1f8

    new-instance v3, LX/KMi;

    move-object/from16 v21, v3

    move-object/from16 v24, v10

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    invoke-static {v7, v6, v3}, LX/KNi;->A01(Landroid/content/Context;LX/lUL;LX/Pql;)LX/Ao8;

    move-result-object v16

    sget-object v12, LX/mWg;->A00:LX/mWg;

    invoke-static {}, LX/C5E;->A0W()LX/E3F;

    move-result-object v7

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v3, ""

    invoke-virtual {v7, v6, v3, v5, v5}, LX/E3F;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/AnA;

    move-result-object v17

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, LX/hV1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/mPw;

    move-result-object v9

    const v21, 0x2ff99d8

    new-instance v7, LX/Amb;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v7 .. v21}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v7, v1, LX/bJv;->A02:LX/Amb;

    iget-object v0, v1, LX/bJv;->A07:LX/nAs;

    iput-object v0, v7, LX/Amb;->A05:LX/Pke;

    iget-object v0, v1, LX/bJv;->A03:LX/juQ;

    if-nez v0, :cond_2

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10, v0, v1}, LX/bJv;->A02(LX/Y2K;LX/juQ;LX/bJv;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
