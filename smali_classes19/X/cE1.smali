.class public final LX/cE1;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4bL;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/ryO;

.field public A05:LX/sbj;

.field public A06:LX/iZ1;

.field public A07:LX/mkc;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v8, p3

    const v0, -0x677eccb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/QdZ;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToCloseFriendsStoryViewBinder.Holder"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/ffE;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/cE1;->A05:LX/sbj;

    iget-object v15, v6, LX/cE1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/cE1;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/cE1;->A04:LX/ryO;

    iget-object v2, v8, LX/QdZ;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v1, v6, LX/cE1;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v6, LX/cE1;->A07:LX/mkc;

    const/16 v19, 0x0

    new-instance v13, LX/oKd;

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, LX/oKd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/ryO;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;LX/sbj;LX/mkc;)V

    iget-object v6, v6, LX/cE1;->A06:LX/iZ1;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v4, v9, LX/ffE;->A02:Landroid/widget/ImageView;

    iget-boolean v1, v8, LX/QdZ;->A00:Z

    const v0, 0x6637bc16

    invoke-static {v4, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    iget-object v4, v9, LX/ffE;->A00:Landroid/view/View;

    const/16 v0, 0x3a

    invoke-static {v4, v6, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v9, LX/ffE;->A04:LX/Klx;

    invoke-interface {v8, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v6, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-lez v10, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b7

    invoke-static {v1, v10, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v7}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A02:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v10, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A07:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v6, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v10, v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    if-eq v6, v1, :cond_0

    const/4 v12, 0x0

    if-ne v6, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v1, v9, LX/ffE;->A01:Landroid/view/View;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v10

    if-eqz v12, :cond_2

    invoke-virtual {v10}, LX/14E;->A0G()V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/14E;->A0J(F)V

    iput v11, v10, LX/14E;->A08:I

    invoke-virtual {v10}, LX/14E;->A0H()V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v0, v9, LX/ffE;->A05:LX/Ps7;

    iget-object v0, v0, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    const v0, 0x43f7548a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v10}, LX/14E;->A0G()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1}, LX/14E;->A0J(F)V

    iput v2, v10, LX/14E;->A09:I

    invoke-virtual {v10}, LX/14E;->A0H()V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14E;->A0J(F)V

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v2, v9, LX/ffE;->A05:LX/Ps7;

    iget-object v0, v2, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, LX/asC;->A05:LX/asC;

    invoke-static {v7}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v5}, LX/Ps7;->A02(LX/Pc2;LX/WaC;I)V

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13322e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/Ps7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f136054

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x4d062107

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/cE1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132c

    invoke-static {v1, p2, v0, v7}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/ffE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3643

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/ffE;->A00:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/ffE;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2219

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ffE;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b14cb

    invoke-static {v3, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/ffE;->A04:LX/Klx;

    const v0, 0x7f0b2b58

    invoke-static {v3, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ffE;->A01:Landroid/view/View;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ps7;

    invoke-direct {v0, v5, v1}, LX/Ps7;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/ffE;->A05:LX/Ps7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/ffE;->A02:Landroid/widget/ImageView;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/ffE;->A03:Landroid/widget/TextView;

    const v0, 0x7f131cf6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7ea679ac

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
