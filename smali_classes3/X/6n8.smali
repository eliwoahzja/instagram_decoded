.class public final LX/6n8;
.super LX/0Om;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6n8;->$t:I

    iput-object p1, p0, LX/6n8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Om;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/0Vq;

    invoke-direct {v0, p3, p0}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    iget v0, p0, LX/6n8;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6n8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wav;

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    if-nez v5, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_2
    packed-switch p2, :pswitch_data_1

    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cl;

    iget-object v2, v0, LX/6Cl;->A01:LX/Vkl;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Oe;

    iget-object v2, v0, LX/6Oe;->A06:LX/Vkl;

    :goto_0
    instance-of v0, v2, LX/HkP;

    if-eqz v0, :cond_3

    check-cast v2, LX/HkP;

    if-eqz v2, :cond_3

    invoke-interface {v5}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    sget-object v0, LX/MRo;->A05:LX/MRo;

    invoke-interface {v2, v5, v0, v1}, LX/HkP;->HKr(LX/Wav;LX/MRo;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Cl;

    iget-object v3, v2, LX/6Cl;->A01:LX/Vkl;

    instance-of v0, v3, LX/GwO;

    if-eqz v0, :cond_3

    check-cast v3, LX/GwO;

    if-eqz v3, :cond_3

    invoke-interface {v5}, LX/Wav;->Cf9()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v0

    invoke-interface {v5}, LX/Wav;->CZI()LX/2OD;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5}, LX/Wav;->ENA()Z

    move-result v9

    iget-object v0, v2, LX/6Cl;->A02:LX/5Jg;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Oe;

    iget-object v3, v2, LX/6Oe;->A06:LX/Vkl;

    instance-of v0, v3, LX/GwO;

    if-eqz v0, :cond_3

    check-cast v3, LX/GwO;

    if-eqz v3, :cond_3

    invoke-interface {v5}, LX/Wav;->Cf9()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v0

    invoke-interface {v5}, LX/Wav;->CZI()LX/2OD;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5}, LX/Wav;->ENA()Z

    move-result v9

    iget-object v0, v2, LX/6Oe;->A07:LX/5Jg;

    :goto_1
    iget-boolean v10, v0, LX/5Jg;->A11:Z

    invoke-interface/range {v3 .. v10}, LX/GwO;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cl;

    iget-object v1, v0, LX/6Cl;->A01:LX/Vkl;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Oe;

    iget-object v1, v0, LX/6Oe;->A06:LX/Vkl;

    :goto_2
    instance-of v0, v1, LX/GaE;

    if-eqz v0, :cond_3

    check-cast v1, LX/GaE;

    if-eqz v1, :cond_3

    invoke-interface {v5}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    invoke-interface {v5}, LX/Wav;->BkR()LX/0lT;

    move-result-object v2

    invoke-interface {v5}, LX/Wav;->EM0()Z

    move-result v7

    invoke-interface {v5}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const-string v4, "double_tap"

    invoke-interface/range {v1 .. v7}, LX/GaE;->Fas(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    :goto_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x7f0b0114
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b0114
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    iget v0, p0, LX/6n8;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v3, p0, LX/6n8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wav;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Oe;

    iget-object v0, v0, LX/6Oe;->A06:LX/Vkl;

    instance-of v0, v0, LX/HkP;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vq;->A04:LX/0Vq;

    const v2, 0x7f0b0116

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134d29

    invoke-static {v1, p2, v0, v2}, LX/6n8;->A00(Landroid/content/res/Resources;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V

    :cond_0
    invoke-interface {v3}, LX/Wav;->ENA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Oe;

    iget-object v0, v0, LX/6Oe;->A06:LX/Vkl;

    instance-of v0, v0, LX/GaE;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Vq;->A04:LX/0Vq;

    const v2, 0x7f0b0115

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134d28

    invoke-static {v1, p2, v0, v2}, LX/6n8;->A00(Landroid/content/res/Resources;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V

    :cond_1
    invoke-interface {v3}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A1O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Oe;

    iget-object v0, v0, LX/6Oe;->A06:LX/Vkl;

    :goto_0
    instance-of v0, v0, LX/GwO;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Vq;->A04:LX/0Vq;

    const v2, 0x7f0b0114

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134d27

    invoke-static {v1, p2, v0, v2}, LX/6n8;->A00(Landroid/content/res/Resources;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v4, p0, LX/6n8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wav;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/6n8;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Cl;

    iget-object v0, v3, LX/6Cl;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/0uY;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    :cond_4
    invoke-interface {v4}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0q:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/6Cl;->A01:LX/Vkl;

    instance-of v0, v0, LX/HkP;

    if-eqz v0, :cond_5

    sget-object v0, LX/0Vq;->A04:LX/0Vq;

    const v2, 0x7f0b0116

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134d29

    invoke-static {v1, p2, v0, v2}, LX/6n8;->A00(Landroid/content/res/Resources;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V

    :cond_5
    invoke-interface {v4}, LX/Wav;->ENA()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6Cl;->A01:LX/Vkl;

    instance-of v0, v0, LX/GaE;

    if-eqz v0, :cond_6

    sget-object v0, LX/0Vq;->A04:LX/0Vq;

    const v2, 0x7f0b0115

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134d28

    invoke-static {v1, p2, v0, v2}, LX/6n8;->A00(Landroid/content/res/Resources;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V

    :cond_6
    invoke-interface {v4}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A1O:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6Cl;->A01:LX/Vkl;

    goto :goto_0
.end method
