.class public final LX/Wig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/0b3;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/TextureView;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/ZmP;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A0F:LX/Esp;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/R8e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/R8e;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Wig;->A0A:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Wig;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Wig;->A08:Landroid/view/View;

    iput p5, p0, LX/Wig;->A05:I

    iput-object p4, p0, LX/Wig;->A0I:LX/R8e;

    const v0, 0x7f0b10c9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/Wig;->A07:Landroid/view/TextureView;

    const v0, 0x7f0b03b7

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/Wig;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b10ca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v0, p0, LX/Wig;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    const v0, 0x7f0b45d8

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Wig;->A09:Landroid/widget/TextView;

    new-instance v0, LX/ZmP;

    invoke-direct {v0, p0}, LX/ZmP;-><init>(LX/Wig;)V

    iput-object v0, p0, LX/Wig;->A0D:LX/ZmP;

    sget-object v0, LX/Q2a;->A00:LX/Q2a;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Wig;->A0G:Z

    const/16 v1, 0x11

    new-instance v0, LX/ltq;

    invoke-direct {v0, p0, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Wig;->A0F:LX/Esp;

    sget-object v0, LX/Q2c;->A00:LX/Q2c;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Wig;->A0H:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/Wig;->A00:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/Wig;->A06:I

    return-void
.end method

.method public static final A00(LX/Wig;)V
    .locals 7

    iget-object v4, p0, LX/Wig;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/Wig;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13224f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/Wig;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v6, v2, v0, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x176d153c

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A01(LX/Wig;Ljava/lang/String;II)V
    .locals 8

    move v7, p2

    iget-object v4, p0, LX/Wig;->A07:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "270"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move p0, p3

    if-eqz v0, :cond_1

    :cond_0
    move p0, p2

    move v7, p3

    :cond_1
    sget-object v3, LX/Nmc;->A00:LX/Nmc;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 p1, 0x0

    move p2, p1

    invoke-virtual/range {v3 .. v10}, LX/Nmc;->A00(Landroid/view/TextureView;IIIIZZ)LX/4z3;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/Wig;->A08:Landroid/view/View;

    iget-object v0, p0, LX/Wig;->A0D:LX/ZmP;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/Wig;->A03:LX/0b3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0b3;->A0Y(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Wig;->A03:LX/0b3;

    iget-object v1, p0, LX/Wig;->A09:Landroid/widget/TextView;

    const v0, -0x238d05f1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/gallery/Medium;LX/JtE;Z)V
    .locals 7

    iget-object v6, p0, LX/Wig;->A07:Landroid/view/TextureView;

    iget v3, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, LX/XfH;

    invoke-direct {v0, p0, v1, v3, v2}, LX/XfH;-><init>(LX/Wig;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/Wig;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/254;->A08(Landroid/content/Context;)I

    move-result v4

    int-to-double v0, v4

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v2, v0

    new-instance v1, LX/G5q;

    invoke-direct {v1, v2, v4}, LX/G5q;-><init>(II)V

    const v0, -0x89f3152

    invoke-static {v6, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, 0x1d0eb878

    invoke-static {v6, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, LX/Wig;->A01(LX/Wig;Ljava/lang/String;II)V

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wig;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "video_trim"

    new-instance v4, LX/0b3;

    invoke-direct {v4, v5, v3, v0}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p3}, LX/B55;->A02(I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0b3;->A0L(F)V

    new-instance v0, LX/ZgL;

    invoke-direct {v0, p0}, LX/ZgL;-><init>(LX/Wig;)V

    iput-object v0, v4, LX/0b3;->A0M:LX/Kmp;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "VideoTrimUIController"

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v6, v5}, LX/0b3;->A03(Landroid/net/Uri;LX/0b3;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Wig;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0b3;->A0P(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {v4, v1, v1, v1}, LX/0b3;->A0S(Landroid/view/ViewGroup;LX/1bB;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5, v5}, LX/0b3;->A0M(IZ)V

    const-string v0, "start"

    invoke-virtual {v4, v0, v5}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    iput-object v4, p0, LX/Wig;->A03:LX/0b3;

    iget-boolean v0, p0, LX/Wig;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Wig;->A0H:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/Wig;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ao6;

    invoke-direct {v1, v0, v5, v5}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-boolean v1, v0, LX/Am8;->A0N:Z

    if-eqz v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not extract media metadata, media metadata is probably corrupt "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Wig;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/Wig;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x53fb1b1f

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    :cond_3
    const v0, -0x4329b7a5

    invoke-static {v2, v0, v4}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    xor-int/lit8 v1, p3, 0x1

    const v0, 0x5e162014

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/4 v0, 0x6

    invoke-static {v2, v0, p2, p0}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v0, LX/Zuy;

    invoke-direct {v0, p0, v1}, LX/Zuy;-><init>(LX/Wig;LX/2in;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, LX/Wig;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    new-instance v0, LX/Zuz;

    invoke-direct {v0, p1, p0}, LX/Zuz;-><init>(Lcom/instagram/common/gallery/Medium;LX/Wig;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Wig;->A00(LX/Wig;)V

    return-void
.end method
