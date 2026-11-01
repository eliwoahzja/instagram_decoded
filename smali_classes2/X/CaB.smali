.class public abstract LX/CaB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iS;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    iget-object v3, p0, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2iU;->A0V:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Tt;

    invoke-static {p0}, LX/5ES;->A03(LX/2iS;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget v1, v1, LX/2Tt;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2SG;->A0I:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SC;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2SC;->A00:Ljava/lang/String;

    const v1, 0x1020046

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_2
    sget-object v0, LX/2SG;->A0F:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SC;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2SC;->A00:Ljava/lang/String;

    const v1, 0x1020047

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_3
    sget-object v0, LX/2SG;->A0G:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SC;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2SC;->A00:Ljava/lang/String;

    const v1, 0x1020048

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_4
    sget-object v0, LX/2SG;->A0H:LX/2iV;

    invoke-static {v3, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2SC;->A00:Ljava/lang/String;

    const v1, 0x1020049

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    return-void
.end method
