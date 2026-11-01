.class public final LX/JUb;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/QhM;

    check-cast p1, LX/D3y;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LX/JUb;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/JUb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/D3y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p2, LX/QhM;->A06:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_0

    iget-object v0, p2, LX/QhM;->A03:Landroid/text/SpannableStringBuilder;

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/QhM;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v3, p1, LX/D3y;->A00:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/QhM;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v8, p1, LX/D3y;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p2, LX/QhM;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v0, p2, LX/QhM;->A09:Z

    if-eqz v0, :cond_8

    const v1, 0x7f040759

    const v0, 0x7f06028f

    invoke-static {v5, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v7, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    :goto_1
    iget-object v0, p2, LX/QhM;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/D3y;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x21d19089

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-boolean v7, p2, LX/QhM;->A08:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v7, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const v0, 0x71b3ebed

    invoke-static {v9, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-nez v7, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_4
    const v0, 0x7db77bd7

    invoke-static {v8, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p1, LX/D3y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/QhM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v0, -0x2243e576

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, p2, LX/QhM;->A07:Z

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/D3y;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, -0x7f235f82

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x5

    new-instance v0, LX/MGE;

    invoke-direct {v0, v1, v5, v4, p1}, LX/MGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :cond_5
    iget-object v0, p2, LX/QhM;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const v0, 0x7f135f77

    invoke-static {v5, v2, v0}, LX/244;->A14(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x65083969

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v8, p1, LX/D3y;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p2, LX/QhM;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JUb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e149e

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D3y;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b365d

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/D3y;->A00:Landroid/view/View;

    const v0, 0x7f0b37ef

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D3y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b37a7

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D3y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b372d

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/D3y;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b366a

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/D3y;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b37f4

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v1, LX/D3y;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v2, v1}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLivePostLiveSheetActionRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QhM;

    return-object v0
.end method
