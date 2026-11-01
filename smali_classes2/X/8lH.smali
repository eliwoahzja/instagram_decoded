.class public final LX/8lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAS;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/6oE;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:LX/Ism;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/8lJ;

.field public final A0A:LX/8lK;

.field public final A0B:LX/8lI;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Ism;IJZZZZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8lH;->A03:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8lH;->A07:LX/Ism;

    iput-object p2, p0, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    iput-object v2, p0, LX/8lH;->A05:LX/6oE;

    iput-object v1, p0, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move/from16 v0, p6

    iput v0, p0, LX/8lH;->A01:I

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/8lH;->A02:J

    move/from16 v2, p10

    iput-boolean v2, p0, LX/8lH;->A0C:Z

    move/from16 v12, p12

    iput-boolean v12, p0, LX/8lH;->A0D:Z

    new-instance v8, LX/8lI;

    invoke-direct {v8, p0}, LX/8lI;-><init>(LX/8lH;)V

    iput-object v8, p0, LX/8lH;->A0B:LX/8lI;

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, p1, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const-wide/16 v4, 0x0

    if-eqz p9, :cond_0

    cmp-long v3, p7, v4

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v6, p0, LX/8lH;->A08:Landroid/view/GestureDetector;

    new-instance v3, LX/8lJ;

    invoke-direct {v3, p1}, LX/8lJ;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/8lJ;->A01:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/8lH;->A09:LX/8lJ;

    cmp-long v2, p7, v4

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v6, LX/8lK;

    move/from16 v11, p11

    invoke-direct/range {v6 .. v12}, LX/8lK;-><init>(Landroid/content/Context;LX/Hlm;JZZ)V

    iput-object v6, p0, LX/8lH;->A0A:LX/8lK;

    return-void

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final FAW()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/8lH;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8lH;->A0A:LX/8lK;

    iget-boolean v0, v3, LX/8lK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8lH;->A07:LX/Ism;

    iget-object v1, p0, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/8lH;->A05:LX/6oE;

    invoke-interface {v2, v1, v0}, LX/Ism;->FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-interface {v2}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Hil;->FXU(Lcom/instagram/feed/media/Media;)V

    :cond_0
    invoke-virtual {v3}, LX/8lK;->destroy()V

    :cond_1
    return-void
.end method

.method public final FJj(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/8lH;->A09:LX/8lJ;

    invoke-virtual {v0, p1}, LX/8lJ;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/8lH;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/8lH;->A0A:LX/8lK;

    invoke-virtual {v0, p1}, LX/8lK;->GAS(Landroid/view/MotionEvent;)Z

    return v6

    :cond_2
    iget-object v1, p0, LX/8lH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object v0, p0, LX/8lH;->A0A:LX/8lK;

    iget-boolean v0, v0, LX/8lK;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8lH;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8lH;->A05:LX/6oE;

    iget-object v0, v4, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v3, p0, LX/8lH;->A07:LX/Ism;

    iget-object v2, p0, LX/8lH;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v1, v6}, LX/9kh;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/9kh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-interface {v3, v2, v1, v4, v5}, LX/Ism;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    goto :goto_0
.end method
