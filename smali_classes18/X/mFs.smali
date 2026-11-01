.class public final LX/mFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mFs;->$t:I

    iput-object p1, p0, LX/mFs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 22

    move-object/from16 v4, p0

    iget v2, v4, LX/mFs;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eq v2, v1, :cond_2

    iget-object v1, v4, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    iget-object v2, v1, LX/bJt;->A01:Landroid/view/Surface;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v1, LX/bJt;->A01:Landroid/view/Surface;

    iget-object v2, v1, LX/bJt;->A03:LX/Amb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Amb;->A08()V

    const/4 v2, 0x0

    iput-object v2, v1, LX/bJt;->A03:LX/Amb;

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, LX/Amd;

    invoke-direct {v2, v3}, LX/Amd;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v13, v1, LX/bJt;->A0F:LX/Anv;

    new-instance v4, LX/lUL;

    invoke-direct {v4, v13, v0}, LX/lUL;-><init>(LX/Anv;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v3, v1, LX/bJt;->A0P:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v18, 0x1f8

    new-instance v14, LX/KMi;

    move-object/from16 v17, v10

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    invoke-static {v5, v4, v14}, LX/KNi;->A01(Landroid/content/Context;LX/lUL;LX/Pql;)LX/Ao8;

    move-result-object v16

    const-string v7, "reels_review"

    const-string v4, "source_type"

    invoke-static {v4, v7}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v20

    sget-object v12, LX/mWg;->A00:LX/mWg;

    invoke-static {}, LX/C5E;->A0W()LX/E3F;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v6, v5, v4, v0, v0}, LX/E3F;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/AnA;

    move-result-object v17

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v7, v4, v0}, LX/hV1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/mPw;

    move-result-object v9

    const v21, 0x2ff99d8

    new-instance v7, LX/Amb;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v7 .. v21}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v7, v1, LX/bJt;->A03:LX/Amb;

    iget-object v0, v1, LX/bJt;->A0E:LX/nAs;

    iput-object v0, v7, LX/Amb;->A05:LX/Pke;

    invoke-static {v10, v1, v10}, LX/bJt;->A01(LX/Y2K;LX/bJt;Ljava/io/File;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    iget-object v2, v1, LX/bJs;->A00:Landroid/view/Surface;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v1, LX/bJs;->A00:Landroid/view/Surface;

    invoke-static {v1}, LX/bJs;->A02(LX/bJs;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, LX/Amd;

    invoke-direct {v2, v3}, LX/Amd;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v13, v1, LX/bJs;->A0E:LX/Anv;

    new-instance v4, LX/lUL;

    invoke-direct {v4, v13, v0}, LX/lUL;-><init>(LX/Anv;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v3, v1, LX/bJs;->A0O:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v18, 0x1f8

    new-instance v14, LX/KMi;

    move-object/from16 v17, v10

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    invoke-static {v5, v4, v14}, LX/KNi;->A01(Landroid/content/Context;LX/lUL;LX/Pql;)LX/Ao8;

    move-result-object v16

    const-string v7, "reels_review"

    const-string v4, "source_type"

    invoke-static {v4, v7}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v20

    sget-object v12, LX/mWg;->A00:LX/mWg;

    invoke-static {}, LX/C5E;->A0W()LX/E3F;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v6, v5, v4, v0, v0}, LX/E3F;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/AnA;

    move-result-object v17

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v7, v4, v0}, LX/hV1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/mPw;

    move-result-object v9

    const v21, 0x2ff99d8

    new-instance v7, LX/Amb;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v7 .. v21}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v7, v1, LX/bJs;->A02:LX/Amb;

    iget-object v0, v1, LX/bJs;->A0D:LX/nAs;

    iput-object v0, v7, LX/Amb;->A05:LX/Pke;

    invoke-static {v10, v1, v10}, LX/bJs;->A00(LX/Y2K;LX/bJs;Ljava/io/File;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v1, LX/TwU;

    move/from16 v0, p2

    iput v0, v1, LX/TwU;->A03:I

    move/from16 v0, p3

    iput v0, v1, LX/TwU;->A02:I

    invoke-static {v3}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, LX/TwU;->A04:Landroid/view/Surface;

    invoke-static {v1}, LX/TwU;->A00(LX/TwU;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8Y;

    invoke-virtual {v0}, LX/S8Y;->A02()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget v1, p0, LX/mFs;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJt;

    iget-object v0, v1, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/bJt;->A03:LX/Amb;

    :cond_0
    iget-object v0, v1, LX/bJt;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/bJt;->A01:Landroid/view/Surface;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, p0, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJs;

    invoke-static {v1}, LX/bJs;->A02(LX/bJs;)V

    iget-object v0, v1, LX/bJs;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/bJs;->A00:Landroid/view/Surface;

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v4, LX/TwU;

    iget-object v3, v4, LX/TwU;->A05:LX/Amb;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/Amb;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/TwU;->A01:I

    iget-object v0, v3, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ptu;->isPlaying()Z

    move-result v0

    :goto_1
    iput-boolean v0, v4, LX/TwU;->A0C:Z

    :cond_6
    iget-object v0, v4, LX/TwU;->A05:LX/Amb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v4, LX/TwU;->A05:LX/Amb;

    iget-object v0, v4, LX/TwU;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_8
    iput-object v1, v4, LX/TwU;->A04:Landroid/view/Surface;

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v1, LX/S8Y;

    iget-boolean v0, v1, LX/S8Y;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/S8Y;->A01()V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget v1, p0, LX/mFs;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/mFs;->A00:Ljava/lang/Object;

    check-cast v4, LX/TwU;

    iget v0, v4, LX/TwU;->A03:I

    if-ne p2, v0, :cond_1

    iget v0, v4, LX/TwU;->A02:I

    if-ne p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p2, v4, LX/TwU;->A03:I

    iput p3, v4, LX/TwU;->A02:I

    iget-object v3, v4, LX/TwU;->A05:LX/Amb;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/Amb;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/TwU;->A01:I

    iget-object v0, v3, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptu;->isPlaying()Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, LX/TwU;->A0C:Z

    invoke-static {v4}, LX/TwU;->A00(LX/TwU;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
