.class public final LX/9Qo;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Klx;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/27R;)V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-direct {p0, p4}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/9Qo;->A03:LX/Klx;

    iput-object p1, p0, LX/9Qo;->A01:LX/9PW;

    iput-object p2, p0, LX/9Qo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/9Qo;->A05:Lkotlin/jvm/functions/Function0;

    const-string v0, "StorySchoolStoryNuxIntroViewComponent"

    iput-object v0, p0, LX/9Qo;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Qo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/9e9;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9e9;->A03:Z

    const/16 v6, 0x8

    iget-object v2, p0, LX/9Qo;->A03:LX/Klx;

    if-nez v0, :cond_0

    invoke-interface {v2, v6}, LX/Klx;->setVisibility(I)V

    iput-boolean v4, p0, LX/9Qo;->A00:Z

    return-void

    :cond_0
    invoke-interface {v2, v4}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, p0, LX/9Qo;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Qo;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v1, p0, LX/9Qo;->A00:Z

    :cond_1
    iget-object v0, p0, LX/9Qo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Kvq;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1c6a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0b348d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x7f0b349b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v8, p1, LX/9e9;->A01:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136dfc

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/54W;

    invoke-direct {v1, v0, v7, v3}, LX/54W;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v7, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, -0x2b2964af

    invoke-static {v11, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/9e9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/9Qo;->A01:LX/9PW;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v0, 0x7f0b429f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0627

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, p1, LX/9e9;->A02:Z

    if-eqz v0, :cond_4

    const v0, -0x77f09357

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x15

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0x708f90d6

    invoke-static {v11, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    const v0, -0x11262324

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136dfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4704a9ad

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
