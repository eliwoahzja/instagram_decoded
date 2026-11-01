.class public final LX/QMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QMx;->$t:I

    iput-object p1, p0, LX/QMx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v1, p0, LX/QMx;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/QMx;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const/4 v1, 0x1

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0f(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_0
    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_8

    :cond_1
    iget-object v0, p0, LX/QMx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pj3;

    invoke-static {v0}, LX/Pj3;->A00(LX/Pj3;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_8

    :cond_3
    iget-object v0, p0, LX/QMx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pd0;

    invoke-static {v0}, LX/Pd0;->A00(LX/Pd0;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/QMx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HO3;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/HO3;->A00(Landroid/view/View;LX/HO3;)V

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/QMx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HU2;

    invoke-static {v0}, LX/HU2;->A01(LX/HU2;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/QMx;->A00:Ljava/lang/Object;

    check-cast v0, LX/PhD;

    invoke-static {v0}, LX/PhD;->A00(LX/PhD;)V

    :cond_8
    :goto_1
    const/4 v1, 0x0

    return v1

    :cond_9
    iget-object v1, p0, LX/QMx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    return v1
.end method
