.class public final LX/NhM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/73G;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A08:LX/Psl;

.field public A09:Lcom/instagram/model/venue/Venue;

.field public A0A:LX/MgW;

.field public A0B:LX/Lrq;

.field public A0C:LX/DeW;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/77h;


# direct methods
.method public static final A00(LX/MgW;LX/NhM;Ljava/lang/Integer;)V
    .locals 10

    iput-object p0, p1, LX/NhM;->A0A:LX/MgW;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, ""

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/NhM;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/NhM;->A09:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, LX/NhM;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    const v0, 0x48716040    # 247169.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p1, LX/NhM;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/146;->A0D(Landroid/content/Context;)LX/77h;

    move-result-object v2

    const v0, 0x7f134a58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iput-object v2, p1, LX/NhM;->A0F:LX/77h;

    new-instance v1, LX/TvH;

    invoke-direct {v1, v2}, LX/TvH;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x40743275

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    iget-object v3, p1, LX/NhM;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f082534

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/NhM;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, p1, LX/NhM;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_7

    iget-object v3, p1, LX/NhM;->A0B:LX/Lrq;

    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/Lrq;->A03:Z

    if-nez v0, :cond_7

    const v0, 0x7f082469

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    iput-boolean v2, v3, LX/Lrq;->A03:Z

    :cond_7
    iget-object v3, p1, LX/NhM;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const v0, -0x3b33324b

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_8
    iget-object v4, p1, LX/NhM;->A01:Landroid/view/View;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p1, LX/NhM;->A09:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_b

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_9
    :goto_0
    sget-object v5, LX/Nqh;->A00:LX/Nqh;

    iget-object v7, p1, LX/NhM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/NhM;->A0E:Z

    invoke-static {v7, v0}, LX/Nqh;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Nqh;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)LX/73G;

    move-result-object v3

    iput-object v3, p1, LX/NhM;->A06:LX/73G;

    iget-object v0, v3, LX/73G;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {v3, v1}, LX/73G;->A0A(I)V

    new-instance v1, LX/TvH;

    invoke-direct {v1, v3}, LX/TvH;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x6fd7ccb2

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/NhM;->A0B:LX/Lrq;

    if-eqz v0, :cond_b

    iput-object v3, v0, LX/Lrq;->A00:LX/73G;

    :cond_b
    iget-object v3, p1, LX/NhM;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f082535

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p1, LX/NhM;->A06:LX/73G;

    if-eqz v0, :cond_9

    iget v1, v0, LX/73G;->A01:I

    goto :goto_0
.end method
