.class public abstract LX/S6P;
.super LX/JwC;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/raW;LX/raY;ZZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/JwC;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZ)V

    iput-boolean p4, p0, LX/S6P;->A02:Z

    iput-boolean p5, p0, LX/S6P;->A01:Z

    iput-boolean p6, p0, LX/S6P;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 6

    check-cast p1, LX/Bhb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {p0, p2}, LX/P27;->A0b(I)LX/qoy;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/P27;->A01:Landroid/content/Context;

    invoke-virtual {p0, v4}, LX/S6P;->A0j(LX/qoy;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/S6P;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040732

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0, v4}, LX/S6P;->A0k(LX/qoy;)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, LX/JwC;->A0h(LX/Bhb;I)V

    iget v0, p0, LX/P27;->A00:I

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v4, p1, p2}, LX/S6P;->A0l(LX/qoy;LX/Bhb;I)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/S6P;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0i()Z
    .locals 1

    iget-boolean v0, p0, LX/S6P;->A02:Z

    return v0
.end method

.method public A0j(LX/qoy;)I
    .locals 2

    instance-of v0, p0, LX/ceF;

    if-eqz v0, :cond_2

    check-cast p1, LX/mzE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/mzE;->A00:LX/KPp;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0825c5

    return v0

    :cond_1
    const v0, 0x7f0825c3

    return v0

    :cond_2
    check-cast p1, LX/mzF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/mzF;->A00:LX/DDJ;

    invoke-static {v0}, LX/AK7;->A00(LX/DDJ;)I

    move-result v0

    return v0
.end method

.method public A0k(LX/qoy;)I
    .locals 2

    instance-of v0, p0, LX/ceC;

    if-eqz v0, :cond_0

    check-cast p1, LX/mzF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/mzF;->A00:LX/DDJ;

    sget-object v0, LX/DDJ;->A07:LX/DDJ;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, p0, LX/P27;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0l(LX/qoy;LX/Bhb;I)V
    .locals 3

    instance-of v0, p0, LX/ceC;

    if-eqz v0, :cond_0

    check-cast p1, LX/mzF;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/P27;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/mzF;->A00:LX/DDJ;

    invoke-static {v0}, LX/AK7;->A01(LX/DDJ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
