.class public abstract LX/7ni;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/ppA;


# static fields
.field public static A0A:LX/4t2;

.field public static A0B:Z


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/view/TextureView;

.field public A03:LX/9PW;

.field public A04:LX/1bB;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/9IL;

.field public final A08:LX/0oO;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4t2;->A00:LX/4t2;

    .line 2
    sput-object v0, LX/7ni;->A0A:LX/4t2;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/7ni;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 13
    iput-wide v0, p0, LX/7ni;->A00:D

    .line 15
    iput-wide v0, p0, LX/7ni;->A01:D

    .line 17
    sget-object v0, LX/0oO;->A00:LX/0oO;

    .line 19
    iput-object v0, p0, LX/7ni;->A08:LX/0oO;

    .line 21
    invoke-static {}, LX/0IO;->A0E()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 34
    new-instance v2, LX/9IL;

    .line 36
    invoke-direct {v2, v0, p0}, LX/9IL;-><init>(Landroid/content/Context;LX/7ni;)V

    .line 39
    :cond_0
    iput-object v2, p0, LX/7ni;->A07:LX/9IL;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536870918
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 536870921
    iput-object v0, p0, LX/7ni;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536870923
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 536870925
    iput-wide v0, p0, LX/7ni;->A00:D

    .line 536870927
    iput-wide v0, p0, LX/7ni;->A01:D

    .line 536870929
    sget-object v0, LX/0oO;->A00:LX/0oO;

    .line 536870931
    iput-object v0, p0, LX/7ni;->A08:LX/0oO;

    .line 536870933
    invoke-static {}, LX/0IO;->A0E()Z

    .line 536870936
    move-result v0

    .line 536870937
    if-eqz v0, :cond_0

    .line 536870939
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870942
    move-result-object v0

    .line 536870943
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536870946
    new-instance v2, LX/9IL;

    .line 536870948
    invoke-direct {v2, v0, p0}, LX/9IL;-><init>(Landroid/content/Context;LX/7ni;)V

    .line 536870951
    :cond_0
    iput-object v2, p0, LX/7ni;->A07:LX/9IL;

    .line 536870953
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435462
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268435465
    iput-object v0, p0, LX/7ni;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435467
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 268435469
    iput-wide v0, p0, LX/7ni;->A00:D

    .line 268435471
    iput-wide v0, p0, LX/7ni;->A01:D

    .line 268435473
    sget-object v0, LX/0oO;->A00:LX/0oO;

    .line 268435475
    iput-object v0, p0, LX/7ni;->A08:LX/0oO;

    .line 268435477
    invoke-static {}, LX/0IO;->A0E()Z

    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_0

    .line 268435483
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435490
    new-instance v2, LX/9IL;

    .line 268435492
    invoke-direct {v2, v0, p0}, LX/9IL;-><init>(Landroid/content/Context;LX/7ni;)V

    .line 268435495
    :cond_0
    iput-object v2, p0, LX/7ni;->A07:LX/9IL;

    .line 268435497
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    instance-of v2, p1, Landroid/view/TextureView;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    check-cast p1, Landroid/view/TextureView;

    .line 9
    iput-object p1, p0, LX/7ni;->A02:Landroid/view/TextureView;

    .line 11
    :cond_0
    iget-object v1, p0, LX/7ni;->A04:LX/1bB;

    .line 13
    sget-boolean v0, LX/7ni;->A0B:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "VideoViewsTrackerWithTrace"

    .line 23
    const-string v0, "Adding video view to container without calling setVideoSource() first!"

    .line 25
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x4f18e1d0    # 2.5649357E9f

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 10
    iget-object v2, p0, LX/7ni;->A04:LX/1bB;

    .line 12
    sget-boolean v0, LX/7ni;->A0B:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, p0, LX/7ni;->A03:LX/9PW;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, LX/7ni;->A0A:LX/4t2;

    .line 24
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p0, v2, v0}, LX/4t2;->Euf(Landroid/view/View;LX/1bB;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, LX/7ni;->A07:LX/9IL;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, LX/9IL;->A01()V

    .line 38
    :cond_1
    const v0, 0x1f159502

    .line 41
    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    .line 44
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x3e568461

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    sget-boolean v0, LX/7ni;->A0B:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/7ni;->A0A:LX/4t2;

    .line 16
    invoke-interface {v0, p0}, LX/4t2;->FAZ(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v2, p0, LX/7ni;->A07:LX/9IL;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget-object v1, v2, LX/9IL;->A03:LX/2sj;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_1
    invoke-virtual {v2}, LX/9IL;->A04()Z

    .line 34
    :cond_2
    const v0, -0x541ab4e4

    .line 37
    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    .line 40
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, 0x61ae4607

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 10
    if-eqz p3, :cond_2

    .line 12
    if-eqz p4, :cond_2

    .line 14
    if-ne p1, p3, :cond_0

    .line 16
    if-eq p2, p4, :cond_2

    .line 18
    :cond_0
    iget-object v2, p0, LX/7ni;->A02:Landroid/view/TextureView;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-boolean v0, p0, LX/7ni;->A06:Z

    .line 24
    iget-object v4, p0, LX/7ni;->A04:LX/1bB;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, LX/1bB;->A02()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    iget-object v4, p0, LX/7ni;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Runnable;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v5

    .line 61
    double-to-float v7, v0

    .line 62
    invoke-static {v7, p3, p4, v6, v5}, LX/38R;->A01(FIIII)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    iget-wide v0, p0, LX/7ni;->A01:D

    .line 68
    double-to-float v5, v0

    .line 69
    invoke-static {v6, v7, v5, p1, p2}, LX/38R;->A00(Ljava/lang/Integer;FFII)LX/BGA;

    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v6, LX/BGA;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v5

    .line 81
    iget-object v0, v6, LX/BGA;->A02:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    new-instance v0, LX/38o;

    .line 96
    invoke-direct {v0, v2, v1, v6}, LX/38o;-><init>(Landroid/view/TextureView;Landroid/widget/FrameLayout$LayoutParams;LX/BGA;)V

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_2
    const v0, 0x1f900f0a

    .line 108
    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    .line 111
    return-void

    .line 112
    :cond_3
    if-eqz v4, :cond_2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    iget-boolean v0, p0, LX/7ni;->A05:Z

    .line 120
    invoke-virtual {v4, v1, v0}, LX/1bB;->A03(Landroid/content/Context;Z)Ljava/lang/Double;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
.end method

.method public final setForceFillTextureScaling(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    :goto_0
    iput-wide v0, p0, LX/7ni;->A01:D

    .line 6
    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, LX/7ni;->A00:D

    .line 9
    goto :goto_0
.end method

.method public setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435468
    sget-object v0, LX/0V8;->A06:LX/0V8;

    .line 268435470
    invoke-virtual {p0, p1, p2, p3, v0}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0V8;)V

    .line 268435473
    return-void
.end method

.method public setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0V8;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const v1, -0x431f0efa

    .line 27
    const-string v0, "VideoFrameLayout.setVideoSource"

    .line 29
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81101b001855f6L

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/7ni;->A06:Z

    .line 49
    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x81109f001a5908L

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/7ni;->A05:Z

    .line 66
    sget-boolean v0, LX/1lv;->A00:Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 72
    iput-wide v0, p0, LX/7ni;->A00:D

    .line 74
    iput-wide v0, p0, LX/7ni;->A01:D

    .line 76
    :cond_1
    iget-object v0, p0, LX/7ni;->A07:LX/9IL;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0, p2, p4, p1}, LX/9IL;->A03(LX/9PW;LX/0V8;LX/NaT;)V

    .line 83
    :cond_2
    sget-boolean v0, LX/7ni;->A0B:Z

    .line 85
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    const v0, 0x940d052

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_1
    iget-object v1, p0, LX/7ni;->A04:LX/1bB;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-interface {p1}, LX/NaT;->EVf()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-interface {p1}, LX/NaT;->DpC()LX/1bB;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 117
    :cond_4
    sget-object v0, LX/7ni;->A0A:LX/4t2;

    .line 119
    invoke-interface {v0, p0}, LX/4t2;->GHr(Landroid/view/View;)V

    .line 122
    :cond_5
    invoke-interface {p1}, LX/NaT;->EVf()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-interface {p1}, LX/NaT;->DpC()LX/1bB;

    .line 131
    move-result-object v0

    .line 132
    :goto_0
    iput-object v0, p0, LX/7ni;->A04:LX/1bB;

    .line 134
    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/3vr;

    .line 140
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object v0, p0, LX/7ni;->A03:LX/9PW;

    .line 145
    sget-object v2, LX/7ni;->A0A:LX/4t2;

    .line 147
    iget-object v1, p0, LX/7ni;->A04:LX/1bB;

    .line 149
    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, p0, v1, v0}, LX/4t2;->GHs(Landroid/view/View;LX/1bB;Ljava/lang/String;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    const v0, -0x3be13fff    # -635.00006f

    .line 168
    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 171
    :cond_7
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 179
    const v0, 0x70eaeb2d

    .line 182
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 185
    :cond_8
    throw v1
.end method
