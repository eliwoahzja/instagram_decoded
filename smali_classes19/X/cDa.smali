.class public final LX/cDa;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/od2;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x341559c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/cDa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.SchoolStoryRowViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/fV0;

    iget-object v8, p0, LX/cDa;->A01:LX/od2;

    const-string v0, "null cannot be cast to non-null type com.instagram.hallpass.model.HallPassViewModel"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/hallpass/model/HallPassViewModel;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v8, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/fV0;->A00:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/mJP;

    invoke-direct {v0, v1, v8, p3}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/fV0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0821dd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, LX/fV0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/fV0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    iget-object v0, v0, LX/5rT;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5rT;->A01(LX/EyV;)Z

    move-result v1

    const v0, 0x7f1312a2

    if-eq v1, v2, :cond_1

    :cond_0
    const v0, 0x7f1312a1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "school_group_stories_subtitle_nux_impression_count"

    invoke-interface {v2, v1, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    const v0, -0x3c8c3082

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/fV0;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p3, Lcom/instagram/hallpass/model/HallPassViewModel;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, LX/4OR;

    invoke-direct {v1, v4}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A02()LX/4OT;

    move-result-object v0

    invoke-static {v0, v1}, LX/4OR;->A00(LX/4OT;LX/4OR;)LX/4OU;

    move-result-object v2

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_story_recipient_picker_option_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x30a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Jlp;->A0n:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0n:LX/4OS;

    invoke-static {v2, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    const v0, 0x1ecb8e1a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x7f52ea41

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e133c

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/fV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fV0;->A00:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v2, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/fV0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2219

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fV0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b117a

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fV0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3335

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/fV0;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x57fec528

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
