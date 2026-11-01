.class public final LX/cDw;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/sbj;

.field public A05:LX/oKx;

.field public A06:LX/mkc;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p3

    const v0, -0x6bf1784c

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_5

    check-cast v3, LX/fMW;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/QdZ;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/cDw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/cDw;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/cDw;->A05:LX/oKx;

    iget-object v14, v0, LX/cDw;->A04:LX/sbj;

    iget-object v12, v4, LX/QdZ;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v12, :cond_4

    iget-object v10, v0, LX/cDw;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v15, v0, LX/cDw;->A06:LX/mkc;

    const/4 v13, 0x0

    new-instance v7, LX/oKd;

    invoke-direct/range {v7 .. v15}, LX/oKd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/ryO;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;LX/sbj;LX/mkc;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A03()LX/EyV;

    move-result-object v4

    if-eqz v4, :cond_3

    const v1, -0x6f16a773

    const-string v0, "itas-android"

    invoke-static {v4, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v3, LX/fMW;->A00:Landroid/view/View;

    const v0, 0x6609f35e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v11, LX/oKx;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/4OR;

    invoke-direct {v1, v0}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A02()LX/4OT;

    move-result-object v0

    invoke-static {v0, v1}, LX/4OR;->A00(LX/4OT;LX/4OR;)LX/4OU;

    move-result-object v5

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x30c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Jlp;->A0k:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0n:LX/4OS;

    invoke-static {v5, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    iget-object v0, v3, LX/fMW;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/fMW;->A03:LX/Ps7;

    invoke-static {v14}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A0A:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v7, v0}, LX/Ps7;->A02(LX/Pc2;LX/WaC;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/fMW;->A00:Landroid/view/View;

    const v0, -0x6e64fea9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7b5f2bb9    # 1.158769E36f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3d2b7bf3

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38a67afc

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x1b973201

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/cDw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1330    # 1.8885E38f

    invoke-static {v1, p2, v0, v7}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/fMW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/fMW;->A00:Landroid/view/View;

    const v0, 0x7f0b01c9

    invoke-static {v5, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v4, LX/fMW;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b38af

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/fMW;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2b58

    invoke-static {v5, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ps7;

    invoke-direct {v0, v5, v1}, LX/Ps7;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/fMW;->A03:LX/Ps7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/fMW;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v3, v1, v0}, LX/C7E;->A11(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0821dd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/fMW;->A01:Landroid/widget/TextView;

    const v0, 0x7f07001f

    invoke-static {v3, v1, v0, v7}, LX/C37;->A1D(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x73a64691

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
