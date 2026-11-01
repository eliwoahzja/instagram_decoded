.class public final LX/cDg;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/ryO;

.field public A04:LX/sbj;

.field public A05:LX/iZQ;

.field public A06:LX/mkc;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p3

    const v0, 0x791b4ef3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToExclusiveStoryViewBinder.Holder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/ffF;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/QdZ;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/cDg;->A05:LX/iZQ;

    iget-object v15, v0, LX/cDg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/cDg;->A04:LX/sbj;

    iget-object v14, v0, LX/cDg;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/cDg;->A03:LX/ryO;

    iget-object v4, v7, LX/QdZ;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v4, :cond_3

    iget-object v1, v0, LX/cDg;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, LX/cDg;->A06:LX/mkc;

    const/16 v19, 0x0

    new-instance v13, LX/oKd;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, LX/oKd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/ryO;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;LX/sbj;LX/mkc;)V

    invoke-static {v8, v2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x4

    iget-object v5, v8, LX/ffF;->A02:Landroid/widget/ImageView;

    iget-boolean v1, v7, LX/QdZ;->A00:Z

    const v0, 0x52ef643f

    invoke-static {v5, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-static {v15}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    iget-object v1, v0, LX/7b9;->A01:LX/Kmf;

    const/16 v0, 0x432

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v10, v8, LX/ffF;->A04:LX/Klx;

    invoke-interface {v10, v4}, LX/Klx;->setVisibility(I)V

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v8, LX/ffF;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b7

    invoke-static {v1, v12, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A02:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v10, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A05:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v5, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A0D:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v2, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v10, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v5, v8, LX/ffF;->A01:Landroid/view/View;

    sget-object v10, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v10}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/14E;->A0G()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    iput v11, v2, LX/14E;->A08:I

    invoke-virtual {v2}, LX/14E;->A0H()V

    invoke-static {v7, v10}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v0, v8, LX/ffF;->A05:LX/Ps7;

    iget-object v0, v0, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    const v0, -0x545983ac

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x172017c3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/14E;->A0G()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/14E;->A0J(F)V

    iput v4, v2, LX/14E;->A09:I

    invoke-virtual {v2}, LX/14E;->A0H()V

    invoke-static {v7, v10}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14E;->A0J(F)V

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v2, v8, LX/ffF;->A05:LX/Ps7;

    iget-object v0, v2, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v9}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A07:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v6}, LX/Ps7;->A02(LX/Pc2;LX/WaC;I)V

    invoke-static {v7}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Ps7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4502d713

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x7b6fd3d

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/cDg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132b

    invoke-static {v1, p2, v0, v7}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/ffF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3641

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, LX/ffF;->A00:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/ffF;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2219

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ffF;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3b6e

    invoke-static {v3, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/ffF;->A04:LX/Klx;

    const v0, 0x7f0b2b58

    invoke-static {v3, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ffF;->A01:Landroid/view/View;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ps7;

    invoke-direct {v0, v6, v1}, LX/Ps7;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/ffF;->A05:LX/Ps7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/ffF;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v4, LX/ffF;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080621

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x381c0122

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
