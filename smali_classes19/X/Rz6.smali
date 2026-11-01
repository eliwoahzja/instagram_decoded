.class public final LX/Rz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rz6;->$t:I

    iput-object p1, p0, LX/Rz6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HNj()V
    .locals 2

    iget v1, p0, LX/Rz6;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Rz6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rz6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rz5;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Rz5;->A02:Z

    iget-object v0, v0, LX/Rz5;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final HP6()V
    .locals 4

    iget v1, p0, LX/Rz6;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Rz6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Rz6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rz5;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Rz5;->A02:Z

    const/4 v1, 0x0

    iput-object v1, v3, LX/Rz5;->A00:LX/4UT;

    iget-object v0, v3, LX/Rz5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Rz5;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 5

    iget v1, p0, LX/Rz6;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/Rz6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v2

    iget v1, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    iget-object v0, p0, LX/Rz6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rz5;

    iget-object v0, v0, LX/Rz5;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    return v4
.end method
