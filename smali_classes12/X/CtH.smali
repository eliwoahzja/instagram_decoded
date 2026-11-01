.class public final LX/CtH;
.super LX/0Om;
.source ""


# instance fields
.field public final synthetic A00:LX/OVX;

.field public final synthetic A01:LX/DuI;

.field public final synthetic A02:LX/KZ0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/OVX;LX/DuI;LX/KZ0;Z)V
    .locals 0

    iput-object p3, p0, LX/CtH;->A02:LX/KZ0;

    iput-boolean p4, p0, LX/CtH;->A03:Z

    iput-object p2, p0, LX/CtH;->A01:LX/DuI;

    iput-object p1, p0, LX/CtH;->A00:LX/OVX;

    invoke-direct {p0}, LX/0Om;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const v0, 0x7f0b0111

    if-eq p2, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    iget-object v4, p0, LX/CtH;->A01:LX/DuI;

    invoke-virtual {v4}, LX/3d7;->A0A()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/CtH;->A00:LX/OVX;

    iget-object v3, v0, LX/OVX;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iget-object v4, p0, LX/CtH;->A01:LX/DuI;

    invoke-virtual {v4}, LX/3d7;->A0A()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/CtH;->A00:LX/OVX;

    iget-object v3, v0, LX/OVX;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_2
    iget-object v2, p0, LX/CtH;->A02:LX/KZ0;

    iget-boolean v0, v2, LX/KZ0;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CtH;->A01:LX/DuI;

    iget-object v1, v0, LX/DuI;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/CtH;->A00:LX/OVX;

    iget-object v0, v0, LX/OVX;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v5
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/0uY;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-object v2, p0, LX/CtH;->A02:LX/KZ0;

    iget-boolean v1, v2, LX/KZ0;->A04:Z

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    iget-boolean v0, v2, LX/KZ0;->A05:Z

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f134bb9

    if-eqz v1, :cond_0

    const v0, 0x7f134bbd

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    iget-boolean v0, p0, LX/CtH;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CtH;->A01:LX/DuI;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    iget-object v0, p0, LX/CtH;->A00:LX/OVX;

    iget-object v5, v0, LX/OVX;->A02:LX/snk;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0b0112

    const v0, 0x7f134bbb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v2, v1}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_1
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0b0111

    const v0, 0x7f134bba

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v2, v1}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_2
    return-void
.end method
