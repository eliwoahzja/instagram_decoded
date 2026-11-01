.class public final LX/8lI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/Hll;
.implements LX/Hlm;


# instance fields
.field public A00:Ljava/lang/Double;

.field public final synthetic A01:LX/8lH;


# direct methods
.method public constructor <init>(LX/8lH;)V
    .locals 0

    iput-object p1, p0, LX/8lI;->A01:LX/8lH;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static final A00(LX/ALp;)Z
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v1, LX/354;

    invoke-direct {v1, p0, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IO;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final FXK(FF)V
    .locals 11

    iget-object v4, p0, LX/8lI;->A01:LX/8lH;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/8lH;->A00:J

    iget-object v3, v4, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v10, 0x1

    new-instance v5, LX/9kh;

    move v8, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, LX/9kh;-><init>(IIFFZ)V

    iget-object v0, v4, LX/8lH;->A07:LX/Ism;

    iget-object v2, v4, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/8lH;->A05:LX/6oE;

    invoke-interface {v0, v2, v5, v1}, LX/Ism;->FXf(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Hil;->FXu(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v1, LX/6oE;->A4y:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final FXS(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v6, 0x1

    iget-object v7, p0, LX/8lI;->A01:LX/8lH;

    iget-object v5, v7, LX/8lH;->A05:LX/6oE;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, LX/8lH;->A00:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v5, LX/6oE;->A00:D

    iget-object v4, v7, LX/8lH;->A07:LX/Ism;

    iget-object v3, v7, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v2, 0x1

    invoke-static {p1, v0, v6}, LX/9kh;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/9kh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v4, v3, v1, v5, v2}, LX/Ism;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    invoke-interface {v4}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Hil;->FXT(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FXm(FF)V
    .locals 4

    iget-object v3, p0, LX/8lI;->A01:LX/8lH;

    iget-object v1, v3, LX/8lH;->A07:LX/Ism;

    iget-object v0, v3, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/8lH;->A05:LX/6oE;

    invoke-interface {v1, v0, v2, p2}, LX/Ism;->FXb(Lcom/instagram/feed/media/Media;LX/6oE;F)V

    iget-object v0, v2, LX/6oE;->A58:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/6oE;->A3Z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final Fv8(LX/8lJ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FvB(LX/8lJ;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8lI;->A01:LX/8lH;

    iget-object v3, v4, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v2, v4, LX/8lH;->A05:LX/6oE;

    const/4 v5, 0x1

    iget-boolean v0, v2, LX/6oE;->A33:Z

    if-eq v5, v0, :cond_2

    iput-boolean v5, v2, LX/6oE;->A33:Z

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    iget-object v0, v4, LX/8lH;->A07:LX/Ism;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v1

    iget-object v0, v4, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-interface {v1, v3, v2, p1, v0}, LX/Gai;->FvC(Lcom/instagram/feed/media/Media;LX/6oE;LX/8lJ;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    return v5
.end method

.method public final FvF()V
    .locals 3

    iget-object v0, p0, LX/8lI;->A01:LX/8lH;

    iget-object v2, v0, LX/8lH;->A05:LX/6oE;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/6oE;->A33:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/6oE;->A33:Z

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableDoubleTapPost()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1

    return v0

    :cond_0
    nop

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8lI;->A01:LX/8lH;

    iget-object v4, v5, LX/8lH;->A07:LX/Ism;

    iget-object v3, v5, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/8lH;->A05:LX/6oE;

    iget-object v0, v5, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p1, v0, v1}, LX/9kh;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/9kh;

    move-result-object v1

    iget v0, v5, LX/8lH;->A01:I

    invoke-interface {v4, v3, v1, v2, v0}, LX/Ism;->FCO(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v3, LX/9SB;->A06:LX/9SB;

    iget-object v0, p0, LX/8lI;->A01:LX/8lH;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/8lH;->A05:LX/6oE;

    iget-wide v0, v3, LX/9SB;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/6oE;->A1Y:Ljava/lang/Double;

    iget-wide v0, v3, LX/9SB;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/6oE;->A1V:Ljava/lang/Double;

    iget-wide v0, v3, LX/9SB;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/6oE;->A1W:Ljava/lang/Double;

    iget-wide v0, v3, LX/9SB;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/6oE;->A1U:Ljava/lang/Double;

    iget-object v0, v3, LX/9SB;->A05:Ljava/lang/Double;

    iput-object v0, v2, LX/6oE;->A1X:Ljava/lang/Double;

    iget-wide v0, v3, LX/9SB;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/8lI;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/8lH;->A05:LX/6oE;

    const/4 v1, 0x0

    iput-object v1, v0, LX/6oE;->A1Y:Ljava/lang/Double;

    iput-object v1, v0, LX/6oE;->A1V:Ljava/lang/Double;

    iput-object v1, v0, LX/6oE;->A1W:Ljava/lang/Double;

    iput-object v1, v0, LX/6oE;->A1U:Ljava/lang/Double;

    iput-object v1, v0, LX/6oE;->A1X:Ljava/lang/Double;

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8lI;->A01:LX/8lH;

    iget-object v7, v6, LX/8lH;->A05:LX/6oE;

    iput-boolean v8, v7, LX/6oE;->A4P:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, LX/8lI;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_0
    iput-wide v4, v7, LX/6oE;->A00:D

    iget-wide v2, v6, LX/8lH;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    long-to-double v0, v2

    cmpl-double v2, v4, v0

    if-lez v2, :cond_1

    return v8

    :cond_0
    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v4, v6, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    const v5, 0x3f313dfe

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ALp;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/8lI;->A00(LX/ALp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/8lH;->A07:LX/Ism;

    iget-object v0, v6, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p1, v0, v8}, LX/9kh;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/9kh;

    move-result-object v1

    iget v0, v6, LX/8lH;->A01:I

    invoke-interface {v2, v4, v1, v7, v0}, LX/Ism;->G0d(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/8lH;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string/jumbo v5, "unknown"

    :cond_4
    const-string/jumbo v0, "open_cmon_interstitial"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v3, "video_placeholder_click"

    const-string/jumbo v4, "feed_video"

    invoke-static/range {v1 .. v6}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8lI;->A01:LX/8lH;

    iget-object v5, v6, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    const v4, 0x3f313dfe

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v5, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ALp;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/8lI;->A00(LX/ALp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/8lH;->A07:LX/Ism;

    iget-object v1, v6, LX/8lH;->A05:LX/6oE;

    iget-object v0, v6, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p1, v0, v7}, LX/9kh;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/9kh;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Ism;->G0o(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    :cond_0
    return v7
.end method
