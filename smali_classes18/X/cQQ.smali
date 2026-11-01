.class public final LX/cQQ;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final synthetic A00(LX/cQQ;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/cQQ;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(LX/cQQ;)Z
    .locals 0

    iget-object p0, p0, LX/cQQ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method private final getOptionSelected()Z
    .locals 1

    iget-object v0, p0, LX/cQQ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cQQ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setOptionSelected(Z)V
    .locals 1

    iget-object v0, p0, LX/cQQ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/cQQ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, p1}, LX/cQQ;->setOptionSelected(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/cQQ;->setTitle(Ljava/lang/String;)V

    return-void
.end method
