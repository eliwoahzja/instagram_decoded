.class public final LX/JxK;
.super LX/CYC;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "SchoolStoryAddYoursHeaderViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9Zm;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JxK;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, LX/JxK;->A04:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/54V;

    invoke-direct {v1, v0, v4, v3}, LX/54V;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/JxK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x1a63fc32

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/9Zm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JxK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/JxK;->A03:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v1, p1, LX/9Zm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/JxK;->A00:LX/9PW;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/JxK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
