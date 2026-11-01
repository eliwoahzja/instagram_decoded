.class public abstract LX/S9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A0H:LX/qA5;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A03:LX/pzU;

.field public A04:LX/qA5;

.field public A05:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A06:LX/1jR;

.field public A07:LX/KMy;

.field public A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public A09:LX/Ug4;

.field public A0A:LX/SKF;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public final A0D:LX/WDf;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SWb;

    invoke-direct {v0}, LX/SWb;-><init>()V

    sput-object v0, LX/S9v;->A0H:LX/qA5;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/qA5;LX/WDf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/S9v;->A0D:LX/WDf;

    iput-object p2, p0, LX/S9v;->A04:LX/qA5;

    iput-object p1, p0, LX/S9v;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/S9v;->A0E:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/S9v;->A01:Landroid/os/Handler;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/S9v;->A0B:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S9v;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 3

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/chF;

    iget-boolean v0, v1, LX/S9v;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/chF;->A07:LX/0b3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0b3;->A0B()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()LX/SJq;
    .locals 1

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SK4;

    iget-object v0, v0, LX/SK4;->A09:LX/S8s;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/chF;

    iget-object v0, v0, LX/chF;->A06:LX/SJq;

    return-object v0
.end method

.method public final A08()V
    .locals 2

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SK4;

    iget-object v0, v1, LX/SK4;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SK4;->A0O:Z

    :cond_0
    invoke-virtual {v1}, LX/S9v;->A0V()Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/S9v;->A0V()Z

    return-void
.end method

.method public final A09()V
    .locals 2

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Amb;->A09(F)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/chF;

    invoke-static {v0}, LX/chF;->A01(LX/chF;)V

    return-void
.end method

.method public final A0A()V
    .locals 7

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v0, LX/SK4;->A00:F

    invoke-virtual {v1, v0}, LX/Amb;->A09(F)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/chF;

    iget-object v5, v6, LX/S9v;->A0E:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/S9v;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/chF;->A07:LX/0b3;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/S9v;->A06:LX/1jR;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/1jR;->A6Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/chF;->A0B:Z

    iget v0, v6, LX/chF;->A00:F

    invoke-virtual {v2, v0}, LX/0b3;->A0L(F)V

    iget-object v3, v6, LX/S9v;->A0D:LX/WDf;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/WDf;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/4AP;->A0B:LX/4AP;

    invoke-static {v2, v0, v3, v1}, LX/WDf;->A00(Landroid/graphics/drawable/Drawable;LX/4AP;LX/WDf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/S9v;->A0D:LX/WDf;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/WDf;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135bae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4AP;->A07:LX/4AP;

    invoke-static {v2, v0, v4, v1}, LX/WDf;->A00(Landroid/graphics/drawable/Drawable;LX/4AP;LX/WDf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v5

    iget-boolean v0, v6, LX/chF;->A0E:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/chF;->A0E:Z

    iget-object v0, v6, LX/chF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2in;->A05:LX/Kmf;

    const-string v2, "creation_audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void

    :cond_5
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0B()V
    .locals 6

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/SK4;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SK4;->A0N:Z

    iget-object v0, v2, LX/SK4;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v2}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Amb;->A07()V

    iget-object v0, v2, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzU;->GHw()V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/chF;

    iget-object v2, v5, LX/chF;->A07:LX/0b3;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/chF;->A0D:Z

    iput v1, v5, LX/S9v;->A00:I

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/chF;->A09:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/chF;->A0A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/chF;->A0B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0b3;->A0L(F)V

    iget-object v0, v5, LX/chF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "creation_audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, v5, LX/S9v;->A0D:LX/WDf;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/WDf;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4AP;->A09:LX/4AP;

    invoke-static {v2, v0, v4, v1}, LX/WDf;->A00(Landroid/graphics/drawable/Drawable;LX/4AP;LX/WDf;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/pzU;->GHw()V

    :cond_3
    iget-object v0, v5, LX/S9v;->A06:LX/1jR;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/1jR;->A6Z:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/chF;->A01(LX/chF;)V

    return-void

    :cond_4
    iget v0, v5, LX/chF;->A00:F

    invoke-virtual {v2, v0}, LX/0b3;->A0L(F)V

    goto :goto_0

    :cond_5
    iput-boolean v1, v2, LX/SK4;->A0P:Z

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C()V
    .locals 3

    iget-object v2, p0, LX/S9v;->A0D:LX/WDf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/WDf;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/WDf;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, -0x279da95f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v2, LX/WDf;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, LX/S9v;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400095b0fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/S9v;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object v0, p0, LX/S9v;->A03:LX/pzU;

    iput-object v0, p0, LX/S9v;->A07:LX/KMy;

    iput-object v0, p0, LX/S9v;->A0A:LX/SKF;

    :cond_0
    invoke-virtual {p0}, LX/S9v;->A07()LX/SJq;

    move-result-object v0

    iget-object v0, v0, LX/KPL;->A00:LX/KMj;

    invoke-virtual {v0}, LX/KMj;->A01()V

    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/S9v;->A0D:LX/WDf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WDf;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_0
    iget-object v0, v1, LX/WDf;->A04:LX/7ZI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7ZI;->A03()V

    :cond_1
    return-void
.end method

.method public final A0F()V
    .locals 2

    iget-object v0, p0, LX/S9v;->A0D:LX/WDf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WDf;->A00:Landroid/view/View;

    iget-boolean v0, v0, LX/WDf;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, -0x2d89efa6

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0G(F)V
    .locals 4

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, v3, LX/Amb;->A00:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput p1, v3, LX/Amb;->A00:F

    iget-object v2, v3, LX/Amb;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/Amb;->A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Amb;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    invoke-static {v2, v1}, LX/SvH;->A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Ptu;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_1
    iput-object v1, v3, LX/Amb;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0H(LX/1tC;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ptu;->HYg(LX/1tC;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Ptu;->HVm(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final A0J(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/1jR;)V
    .locals 4

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/SK4;

    const/4 v2, 0x0

    iput-object p2, v3, LX/S9v;->A06:LX/1jR;

    iget-object v0, p2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v3, LX/S9v;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v2, v3, LX/S9v;->A00:I

    iget-object v0, v3, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/SK4;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v2, v3, LX/SK4;->A0P:Z

    iput-boolean v2, v3, LX/SK4;->A0N:Z

    iget-object v0, v3, LX/S9v;->A06:LX/1jR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v3, LX/S9v;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v3, LX/SK4;->A09:LX/S8s;

    iget-object v0, v0, LX/S8s;->A01:LX/KJy;

    invoke-virtual {v0, v1, v2}, LX/KJy;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    :cond_2
    iget-object v0, v3, LX/SK4;->A0E:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v2, v2}, LX/S9v;->A0K(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public final A0K(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IZ)V
    .locals 13

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/SK4;

    iget-object v3, v2, LX/S9v;->A06:LX/1jR;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/S9v;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_1
    const v1, 0x3cdc3f7f

    if-eqz v0, :cond_4

    move-object v4, p1

    if-eqz v3, :cond_2

    iput-object p1, v3, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_2
    iput-object p1, v2, LX/S9v;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move/from16 v10, p3

    iput v10, v2, LX/S9v;->A00:I

    move-object v5, p2

    iput-object p2, v2, LX/SK4;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v0, v2, LX/SK4;->A0B:LX/S9w;

    iget-object v0, v0, LX/S9w;->A00:LX/S9S;

    iget v8, v0, LX/S9S;->A02:I

    iget v9, v0, LX/S9S;->A00:I

    iget-boolean v11, v3, LX/Amb;->A0A:Z

    iget-object v0, v2, LX/SK4;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move/from16 v12, p4

    invoke-virtual/range {v3 .. v12}, LX/Amb;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V

    iget-object v0, v2, LX/SK4;->A09:LX/S8s;

    invoke-virtual {v0, p1}, LX/S8s;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    if-eqz p4, :cond_3

    invoke-virtual {v3}, LX/Amb;->A07()V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/Amb;->A06()V

    return-void

    :cond_4
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    return-void

    :cond_5
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/KPa;I)V
    .locals 2

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/chF;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/chF;->A09:Ljava/lang/Integer;

    iput p2, v1, LX/chF;->A02:I

    iget-object v1, v1, LX/chF;->A07:LX/0b3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0b3;->A0M(IZ)V

    return-void
.end method

.method public final A0M(LX/Pka;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SK4;

    const/4 v1, 0x0

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v1}, LX/Ptu;->Gib(LX/Pka;LX/Pkb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0N(Lcom/instagram/common/session/UserSession;LX/1jR;I)V
    .locals 1

    iput-object p2, p0, LX/S9v;->A06:LX/1jR;

    iget-object v0, p2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/S9v;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput p3, p0, LX/S9v;->A00:I

    return-void
.end method

.method public final A0O(Ljava/util/List;)V
    .locals 8

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YPq;

    iget-object v4, v7, LX/Amb;->A03:LX/Ptu;

    if-eqz v4, :cond_0

    sget-object v3, LX/1sn;->A03:LX/1sn;

    iget v2, v5, LX/YPq;->A01:F

    iget v0, v5, LX/YPq;->A00:F

    new-instance v1, LX/Evu;

    invoke-direct {v1, v2, v0}, LX/Evu;-><init>(FF)V

    iget-object v0, v5, LX/YPq;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, LX/Ptu;->HVm(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0P(Ljava/util/List;)V
    .locals 8

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/Amb;->A03:LX/Ptu;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v4

    iget-object v3, v7, LX/Amb;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/1sn;->A03:LX/1sn;

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A05(LX/1sn;Ljava/lang/String;)LX/Aoq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    :cond_1
    instance-of v0, v2, LX/AoZ;

    if-eqz v0, :cond_2

    check-cast v2, LX/AoZ;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    iput v0, v2, LX/AoZ;->A00:F

    :goto_1
    if-eqz v6, :cond_0

    sget-object v1, LX/1sn;->A03:LX/1sn;

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v2, v0}, LX/Ptu;->HVm(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    new-instance v2, LX/AoZ;

    invoke-direct {v2, v0}, LX/AoZ;-><init>(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0Q(Ljava/util/Map;)V
    .locals 1

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptu;->HWX(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final A0R(Z)V
    .locals 1

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SK4;

    iput-boolean p1, v0, LX/SK4;->A0M:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/chF;

    iput-boolean p1, v0, LX/chF;->A0A:Z

    return-void
.end method

.method public final A0S(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SK4;

    iput-boolean p1, v0, LX/S9v;->A0C:Z

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Amb;->A0A:Z

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptu;->HAX(Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, LX/S9v;->A0C:Z

    return-void
.end method

.method public final A0T(Z)V
    .locals 5

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/SK4;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/SK4;->A0N:Z

    invoke-static {v4}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Amb;->A06()V

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/S9v;->A06:LX/1jR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v4, LX/S9v;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_1
    iput-boolean v3, v4, LX/SK4;->A0P:Z

    :cond_2
    iget-object v0, v4, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/pzU;->GI7()V

    :cond_3
    return-void

    :cond_4
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/chF;

    iget-object v0, v2, LX/chF;->A07:LX/0b3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/chF;->A07:LX/0b3;

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v2, LX/chF;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/S9v;->A0E()V

    :cond_7
    const/4 v0, -0x1

    iput v0, v2, LX/chF;->A02:I

    if-eqz p1, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/chF;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/chF;->A00(LX/chF;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/chF;->A04(LX/chF;IZ)V

    :cond_8
    invoke-virtual {v2}, LX/S9v;->A0C()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/chF;->A0D:Z

    iget-object v0, v2, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/pzU;->GI7()V

    :cond_9
    invoke-virtual {v2}, LX/S9v;->A0F()V

    return-void
.end method

.method public final A0U()Z
    .locals 3

    instance-of v0, p0, LX/SK4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SK4;

    invoke-static {v0}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptu;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/chF;

    iget-object v1, v2, LX/S9v;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/S9v;->A0G:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    iget-object v0, v2, LX/chF;->A07:LX/0b3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :cond_3
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0V()Z
    .locals 4

    instance-of v0, p0, LX/chF;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/chF;

    iget-boolean v0, v2, LX/chF;->A0D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/chF;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/S9v;->A0B()V

    iget-object v2, v2, LX/S9v;->A0D:LX/WDf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/WDf;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/WDf;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/WDf;->A03:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/S9v;->A0D:LX/WDf;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WDf;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x58bf638d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v2}, LX/S9v;->A0F()V

    iget v0, v2, LX/chF;->A02:I

    if-gez v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/chF;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/chF;->A00(LX/chF;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/chF;->A04(LX/chF;IZ)V

    :cond_4
    iput-boolean v3, v2, LX/chF;->A0G:Z

    return v3

    :cond_5
    move-object v1, p0

    check-cast v1, LX/SK4;

    invoke-static {v1}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ptu;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, v1, LX/SK4;->A0P:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/SK4;->A0P:Z

    invoke-virtual {v1}, LX/S9v;->A0B()V

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method
