.class public final LX/GOL;
.super Lcom/instagram/creation/base/ui/ConstrainedTextureView;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A02:LX/Amb;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GOL;)V
    .locals 8

    iget-object v4, p1, LX/GOL;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Avj;->A04(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/Am8;->A06:I

    iget v2, v0, LX/Am8;->A04:I

    int-to-float v5, v3

    int-to-float v0, v2

    div-float/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/GOL;->A04:Ljava/lang/String;

    new-instance v1, LX/1jR;

    invoke-direct {v1}, LX/1jR;-><init>()V

    iput-object p0, v1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v3, v1, LX/1jR;->A0F:I

    iput v2, v1, LX/1jR;->A0E:I

    const/4 v0, 0x0

    new-instance p0, LX/GVp;

    invoke-direct {p0, v1, v0}, LX/GVp;-><init>(LX/1jR;Z)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v1, 0x3938700

    new-instance v6, LX/1tM;

    invoke-direct {v6}, LX/1tM;-><init>()V

    new-instance v0, LX/1tE;

    invoke-direct {v0, v3}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-wide v1, v0, LX/1tE;->A02:J

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    sget-object v4, LX/1sn;->A06:LX/1sn;

    const-wide/16 v2, 0x0

    new-instance v1, LX/1tH;

    invoke-direct {v1, v4, v2, v3}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v1, v0}, LX/1tH;->A03(LX/1tB;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v1}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v6, v0}, LX/1tM;->A05(LX/1tI;)V

    invoke-static {v4, v6, v7}, LX/GW1;->A02(LX/1sn;LX/1tM;Ljava/util/List;)V

    invoke-virtual {v6, v4, p0}, LX/1tM;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    new-instance v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v4, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iget-object v3, p1, LX/GOL;->A02:LX/Amb;

    if-nez v3, :cond_1

    iput-object v4, p1, LX/GOL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v4, v1, v0}, LX/Amb;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;II)V

    iget-object v0, p1, LX/GOL;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A07()V

    return-void
.end method

.method public static final A01(LX/GOL;ZZ)V
    .locals 15

    move-object v2, p0

    iget-object v0, p0, LX/GOL;->A02:LX/Amb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    iput-object v5, p0, LX/GOL;->A02:LX/Amb;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/GOL;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/GOL;->A00:Landroid/view/Surface;

    :cond_2
    const-string v0, "post_cap_stories"

    invoke-static {v0, v5, v5}, LX/S8W;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-static {v4}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v12

    :goto_0
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GOL;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_5

    new-instance v14, LX/Amd;

    invoke-direct {v14, v0}, LX/Amd;-><init>(Landroid/view/Surface;)V

    const p2, 0x3ffdfd8

    new-instance v3, LX/Amb;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v3 .. v17}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v3, v2, LX/GOL;->A02:LX/Amb;

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GOL;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v0}, LX/Ao9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZZ)LX/Ao8;

    move-result-object v12

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setupVideoPlayer$default(LX/GOL;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, LX/GOL;->A01(LX/GOL;ZZ)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/GOL;->A04:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, p1, v1}, LX/Avj;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/Am8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/Am8;->A06:I

    iget v0, v0, LX/Am8;->A04:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v8, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/1tC;

    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v6, v4, v1, v0}, LX/GW1;->A00(Landroid/content/Context;LX/1tC;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/1tM;

    move-result-object v0

    new-instance v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v4, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iget-object v0, p0, LX/GOL;->A00:Landroid/view/Surface;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/GOL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, LX/GOL;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/GOL;->A01(LX/GOL;ZZ)V

    iget-object v2, p0, LX/GOL;->A02:LX/Amb;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v4, v1, v0}, LX/Amb;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;II)V

    :cond_2
    iget-object v0, p0, LX/GOL;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A07()V

    return-void
.end method

.method public final isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
