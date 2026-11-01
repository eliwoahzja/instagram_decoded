.class public abstract LX/gfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/KeyEvent;)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v5, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v5, v0

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr v5, v1

    return v5
.end method
