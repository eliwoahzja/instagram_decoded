.class public final LX/enK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/9q6;


# direct methods
.method public constructor <init>(LX/9q6;I)V
    .locals 0

    iput p2, p0, LX/enK;->A01:I

    iput-object p1, p0, LX/enK;->A02:LX/9q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onInterceptTouchEvent_backward"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/enK;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v1, p0, LX/enK;->A01:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/enK;->A02:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/enK;->A02:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/enK;->A00:F

    return v2
.end method

.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
