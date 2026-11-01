.class public abstract LX/Jx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prc;
.implements LX/mmb;
.implements LX/Pfz;
.implements LX/Pgg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/402;

.field public A05:LX/41E;

.field public A06:LX/FNy;

.field public A07:LX/Pqr;

.field public A08:LX/Psl;

.field public A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A0A:LX/ccC;

.field public A0B:LX/Cn6;

.field public A0C:Z

.field public A0D:Landroid/view/ViewStub;

.field public A0E:LX/DDJ;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/widget/FrameLayout;

.field public final A0H:Landroidx/fragment/app/Fragment;

.field public final A0I:LX/Jv2;

.field public final A0J:LX/Jv2;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/PwA;

.field public final A0M:LX/Cib;

.field public final A0N:LX/DD1;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Q:LX/Esp;

.field public final A0R:Z

.field public final A0S:LX/CBb;

.field public final A0T:LX/Bvj;

.field public final A0U:Z

.field public final A0V:Landroid/view/View;

.field public volatile A0W:LX/DDJ;

.field public volatile A0X:Linstagram/core/camera/CaptureState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cib;LX/CBb;LX/Bvj;LX/Psl;LX/DD1;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Jx5;->A0L:LX/PwA;

    iput-object p3, p0, LX/Jx5;->A0H:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Jx5;->A0F:Landroid/content/Context;

    iput-object p4, p0, LX/Jx5;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Jx5;->A0M:LX/Cib;

    iput-object p7, p0, LX/Jx5;->A0S:LX/CBb;

    iput-object p10, p0, LX/Jx5;->A0N:LX/DD1;

    iput-object p9, p0, LX/Jx5;->A08:LX/Psl;

    iput-object p2, p0, LX/Jx5;->A0V:Landroid/view/View;

    iput-object p8, p0, LX/Jx5;->A0T:LX/Bvj;

    iput-boolean p11, p0, LX/Jx5;->A0U:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/DDJ;->A09:LX/DDJ;

    iput-object v0, p0, LX/Jx5;->A0W:LX/DDJ;

    iget-object v0, p0, LX/Jx5;->A0W:LX/DDJ;

    iput-object v0, p0, LX/Jx5;->A0E:LX/DDJ;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/FNy;->A00(Lcom/instagram/common/session/UserSession;LX/iAE;)LX/FNy;

    move-result-object v0

    iput-object v0, p0, LX/Jx5;->A06:LX/FNy;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Jx5;->A0O:Ljava/util/Map;

    invoke-static {p1}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, LX/Jx5;->A0R:Z

    const/16 v1, 0x15

    new-instance v0, LX/RSW;

    invoke-direct {v0, p0, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Jx5;->A0Q:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/Jv2;

    invoke-direct {v0, p0, v1}, LX/Jv2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Jx5;->A0I:LX/Jv2;

    const/4 v1, 0x2

    new-instance v0, LX/Jv2;

    invoke-direct {v0, p0, v1}, LX/Jv2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Jx5;->A0J:LX/Jv2;

    if-eqz v2, :cond_0

    const v1, 0x7f0b063d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/Jx5;->A0D:Landroid/view/ViewStub;

    :cond_0
    const v0, 0x7f0b1b6a

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Jx5;->A0G:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    iget-object v1, p0, LX/Jx5;->A0D:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v0, p0, LX/Jx5;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    :cond_0
    iget-object v0, p0, LX/Jx5;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Jx5;->A0V:Landroid/view/View;

    const v1, 0x7f0b063c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/Jx5;->A0O:Ljava/util/Map;

    iget-object v0, p0, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NhB;

    invoke-virtual {p0}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, LX/NhB;->A00:F

    iget v0, v0, LX/NhB;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_0
    iget-object v1, p0, LX/Jx5;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const v0, 0x78b9d305

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A06(FF)V
    .locals 8

    instance-of v0, p0, LX/DDA;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/DDA;

    iget-object v2, v4, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Jx5;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Jx5;->A0A:LX/ccC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ccC;->A05:LX/snm;

    sget-object v0, LX/jbj;->A00:LX/jbj;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/DDA;->A04:Ljava/lang/Integer;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5vY;->A09(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vY;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/Jx5;->A05:LX/41E;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Jx5;->A0W:LX/DDJ;

    iget-object v4, v4, LX/DDA;->A06:LX/pmG;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, LX/41E;->A01(LX/DDJ;LX/pmG;Ljava/lang/String;FF)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/Ojg;

    invoke-direct {v0, v4}, LX/Ojg;-><init>(LX/DDA;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    instance-of v0, p0, LX/DDA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jx5;->A05:LX/41E;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v0

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_0

    check-cast v0, LX/91u;

    iget-object v3, v0, LX/91u;->A02:LX/m0l;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v1, LX/okO;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/okO;-><init>(Landroid/graphics/SurfaceTexture;LX/m0l;FII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/DDJ;)V
    .locals 4

    instance-of v0, p0, LX/DDA;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/DDA;

    iget-object v1, v3, LX/Jx5;->A0O:Ljava/util/Map;

    iget-object v0, v3, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NhB;

    if-eqz v1, :cond_0

    iget v0, v1, LX/NhB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/NhB;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v3, LX/Jx5;->A0W:LX/DDJ;

    invoke-static {v0, v3}, LX/DDA;->A00(Landroid/util/Pair;LX/DDA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/dGr;

    iput-object p1, v0, LX/dGr;->A04:LX/DDJ;

    return-void
.end method

.method public final A09(LX/DDJ;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Jx5;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Jx5;->A0F:Landroid/content/Context;

    invoke-static {p1}, LX/AK7;->A01(LX/DDJ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Jx5;->A0S:LX/CBb;

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v4

    check-cast v4, LX/EnX;

    iget-object v0, v4, LX/EnX;->A03:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    const-wide/16 v2, 0x2ee

    invoke-static {v4, v5, v6, v0}, LX/EnX;->A04(LX/EnX;Ljava/lang/String;IZ)V

    iget-object v1, v4, LX/EnX;->A0C:Landroid/view/View;

    iget-object v0, v4, LX/EnX;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A0A(Z)V
    .locals 7

    move-object v6, p0

    instance-of v0, p0, LX/DDA;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/DDA;

    monitor-enter v6

    :try_start_0
    iget-object v1, v5, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/DDA;->A02:J

    :cond_0
    iget-object v0, v5, LX/Jx5;->A05:LX/41E;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v0

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_1

    check-cast v0, LX/91u;

    iget-object v0, v0, LX/91u;->A02:LX/m0l;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/m0l;->A0c:Z

    iput-boolean v3, v0, LX/m0l;->A0Y:Z

    :cond_1
    iget-object v0, v5, LX/Jx5;->A0N:LX/DD1;

    invoke-virtual {v0, p1}, LX/DD1;->A02(Z)V

    iget-object v2, v5, LX/Jx5;->A04:LX/402;

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/JvC;

    invoke-direct {v0, v1}, LX/JvC;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/402;->A0Q(LX/MtM;Z)V

    if-nez p1, :cond_2

    invoke-static {v5}, LX/DDA;->A02(LX/DDA;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v4

    iput-object v4, v5, LX/Jx5;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v4, :cond_9

    iget-object v1, v5, LX/DDA;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/Omt;

    invoke-direct {v0, v4, v1}, LX/Omt;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    invoke-static {v4, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v5, LX/Jx5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, LX/DDA;->A08:LX/rbH;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v0, v1, v3, v2}, LX/Dus;->A04(LX/rbH;II)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object v4, p0

    check-cast v4, LX/dGr;

    monitor-enter v6

    :try_start_1
    iget-object v1, v4, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/dGr;->A01(LX/dGr;)V

    new-instance v0, LX/Ood;

    invoke-direct {v0, v4, p1}, LX/Ood;-><init>(LX/dGr;Z)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/Jx5;->A04:LX/402;

    if-eqz v2, :cond_8

    const/16 v1, 0x9

    new-instance v0, LX/b71;

    invoke-direct {v0, v1}, LX/b71;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/402;->A0Q(LX/MtM;Z)V

    if-eqz p1, :cond_7

    iget-object v0, v4, LX/dGr;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    new-instance v0, LX/cM5;

    invoke-direct {v0, v4}, LX/cM5;-><init>(LX/dGr;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/dGr;->A02(LX/dGr;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final Bph()LX/DDJ;
    .locals 1

    iget-object v0, p0, LX/Jx5;->A0W:LX/DDJ;

    return-object v0
.end method

.method public final EzV()V
    .locals 1

    iget-object v0, p0, LX/Jx5;->A0T:LX/Bvj;

    iget-object v0, v0, LX/Bvj;->A01:LX/402;

    iput-object v0, p0, LX/Jx5;->A04:LX/402;

    return-void
.end method

.method public final FV9(F)V
    .locals 0

    return-void
.end method

.method public final FVE(F)V
    .locals 3

    iget-object v1, p0, LX/Jx5;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x6b94b45a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/Jx5;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Jx5;->A01:I

    iget v0, p0, LX/Jx5;->A00:I

    invoke-virtual {p0, v2, p1, v1, v0}, LX/Jx5;->A07(Landroid/graphics/SurfaceTexture;FII)V

    :cond_1
    return-void
.end method

.method public final Fbn(LX/DDJ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jx5;->A0L:LX/PwA;

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "Tried to update boomerang mode while recording boomerang"

    const-string v1, "boomerang mode update"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/Jx5;->A09(LX/DDJ;)V

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/LpE;

    invoke-direct {v0, p1, p0}, LX/LpE;-><init>(LX/DDJ;LX/Jx5;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final Fu8(F)V
    .locals 3

    iget-object v1, p0, LX/Jx5;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x6b94b45a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/Jx5;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Jx5;->A01:I

    iget v0, p0, LX/Jx5;->A00:I

    invoke-virtual {p0, v2, p1, v1, v0}, LX/Jx5;->A07(Landroid/graphics/SurfaceTexture;FII)V

    :cond_1
    return-void
.end method

.method public final FxK(F)V
    .locals 0

    return-void
.end method

.method public final GAe(Z)V
    .locals 7

    invoke-virtual {p0}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Jx5;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x1f147fdf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v4, p0, LX/Jx5;->A0O:Ljava/util/Map;

    iget-object v0, p0, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v6, v0, LX/Duz;->A00:F

    iget v3, v0, LX/Duz;->A01:F

    iget-object v0, p0, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NhB;

    if-eqz v2, :cond_1

    iget v1, v2, LX/NhB;->A00:F

    cmpg-float v0, v1, v6

    if-nez v0, :cond_3

    iget v0, v2, LX/NhB;->A01:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/Jx5;->A05()V

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v1, v6

    if-eqz v0, :cond_4

    iput v6, v2, LX/NhB;->A00:F

    :cond_4
    iget v0, v2, LX/NhB;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_5

    iput v3, v2, LX/NhB;->A01:F

    :cond_5
    iget-object v0, p0, LX/Jx5;->A06:LX/FNy;

    const-string v3, "boomerang trimmed"

    iget-object v2, v0, LX/FNy;->A03:LX/6pu;

    iget-wide v0, v0, LX/FNy;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v1, v0, LX/Duz;->A00:F

    iget v0, v0, LX/Duz;->A01:F

    invoke-virtual {p0, v1, v0}, LX/Jx5;->A06(FF)V

    iget-object v0, p0, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NhB;

    if-eqz v1, :cond_2

    iget v0, v1, LX/NhB;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NhB;->A03:I

    return-void
.end method

.method public final GAg(Z)V
    .locals 3

    iget-object v0, p0, LX/Jx5;->A03:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jx5;->A0F:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Jx5;->A0G:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, LX/Jx5;->A03:Landroid/view/TextureView;

    const/4 v1, 0x5

    new-instance v0, LX/mGo;

    invoke-direct {v0, p0, v1}, LX/mGo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, 0x70aa0a27

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GKl()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
