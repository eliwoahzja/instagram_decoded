.class public final LX/9jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5EA;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/9jr;->$t:I

    iput-object p1, p0, LX/9jr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9jr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v2, p1, LX/5EA;->A0U:Landroid/content/Context;

    new-instance v1, LX/DRM;

    invoke-direct {v1, p1, v3}, LX/DRM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/9jr;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Nep;LX/8kK;LX/4k2;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9jr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9jr;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/9jr;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/9jr;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/9jr;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9jr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nep;

    iget-object v0, p0, LX/9jr;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v3, v0, LX/4k2;->A08:LX/Hyl;

    iget-object v0, p0, LX/9jr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    iget-object v2, v0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x5fffa7df

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A7o;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, p2, v3, v0}, LX/Nep;->E2J(Landroid/view/MotionEvent;LX/Hyl;LX/A7o;)V

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9jr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v6, p0, LX/9jr;->A02:Ljava/lang/Object;

    check-cast v6, LX/5EA;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v6, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593006c19e6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/5EA;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v2, v6, LX/5EA;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/9jr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, v6, LX/5EA;->A07:LX/0rR;

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return v5

    :cond_2
    iput-boolean v5, v6, LX/5EA;->A0O:Z

    iget v2, v6, LX/5EA;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/9jr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v1, v0

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v1, v8

    if-gez v0, :cond_4

    iput-boolean v7, v6, LX/5EA;->A0P:Z

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x160

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v7}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/5EA;->A07:LX/0rR;

    if-eqz v2, :cond_3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_3
    invoke-virtual {v6}, LX/5EA;->A0T()V

    return v5

    :cond_4
    iget-object v0, v6, LX/5EA;->A07:LX/0rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, LX/0rR;->A07(D)V

    return v5

    :cond_5
    iput-boolean v7, v6, LX/5EA;->A0O:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/5EA;->A01:F

    return v5
.end method
