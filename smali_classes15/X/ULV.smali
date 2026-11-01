.class public final LX/ULV;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/YNb;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    check-cast p1, LX/F5H;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/F5H;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-object v0, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/cBF;

    invoke-direct {v0, v4, p0, p2}, LX/cBF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040715

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5gO;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v4, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p1, LX/F5H;->A01:Linstagram/features/direct/ui/polls/PollMessageVotersView;

    const v0, -0x7ace4351

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    iget-object v0, v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A01(Ljava/util/List;J)V

    const/16 v0, 0xf

    invoke-static {v3, v0, p2, p0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/F5H;->A01:Linstagram/features/direct/ui/polls/PollMessageVotersView;

    const v0, -0x4cacb923

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e115d

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F5H;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2dd6    # 1.8500069E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, v1, LX/F5H;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f0b2bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/ui/polls/PollMessageVotersView;

    iput-object v0, v1, LX/F5H;->A01:Linstagram/features/direct/ui/polls/PollMessageVotersView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/F5H;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F5H;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
