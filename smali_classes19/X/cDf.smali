.class public final LX/cDf;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A03:LX/7C9;

.field public A04:LX/od2;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v7, p3

    const v0, -0xe621cde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.YourStoryRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/fV1;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/cDf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/cDf;->A00:LX/9PW;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.YourStoryRowViewModel"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/nzK;

    iget-object v0, v1, LX/cDf;->A03:LX/7C9;

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v15

    iget-object v0, v1, LX/cDf;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1L()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v1, v1, LX/cDf;->A04:LX/od2;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v6, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "YourStoryRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v5}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    sget-object v16, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v9, v3, LX/fV1;->A00:Landroid/view/View;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    sget-object v19, LX/7Mp;->A5s:LX/7Mp;

    const/4 v0, 0x0

    const/16 v10, 0x33

    invoke-static {v10}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v21

    sget-object v18, LX/705;->A1Y:LX/705;

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget-boolean v11, v7, LX/nzK;->A01:Z

    if-eqz v11, :cond_10

    if-nez v12, :cond_2

    if-eqz v10, :cond_10

    :cond_2
    const/4 v13, 0x1

    :goto_0
    if-nez v12, :cond_3

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-boolean v10, v7, LX/nzK;->A02:Z

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    new-instance v11, LX/cLE;

    invoke-direct {v11, v1, v7, v2}, LX/cLE;-><init>(LX/od2;LX/nzK;I)V

    :goto_1
    invoke-static {v11, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusable(Z)V

    :goto_2
    iget-object v11, v3, LX/fV1;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v9, LX/Z5j;->A00:LX/oi1;

    invoke-static {v5, v9}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object/from16 v19, v0

    move/from16 v22, v8

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v3, LX/fV1;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v13, :cond_d

    if-nez v15, :cond_5

    if-eqz v14, :cond_d

    :cond_5
    const/4 v9, 0x1

    :goto_3
    new-instance v10, LX/XPr;

    invoke-direct {v10}, LX/0tt;-><init>()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v10, v0, v6}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_9

    iget-object v0, v3, LX/fV1;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v9, LX/Ewt;->A2O:LX/Ewt;

    sget-object v0, LX/eCs;->A0C:LX/eCs;

    invoke-static {v0, v9, v10, v5}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v5, v3, LX/fV1;->A01:Landroid/widget/TextView;

    const v0, 0x7ca39464

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v15, :cond_8

    const v0, 0x7f136777

    if-eqz v14, :cond_7

    const v0, 0x7f136778

    :cond_7
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/cLE;

    invoke-direct {v0, v1, v7, v8}, LX/cLE;-><init>(LX/od2;LX/nzK;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iput-object v6, v3, LX/fV1;->A04:Ljava/lang/Boolean;

    const v0, 0x23dfdeeb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    const v0, 0x7f136776

    if-eqz v14, :cond_7

    const v0, 0x7f136779

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    iget-object v1, v3, LX/fV1;->A01:Landroid/widget/TextView;

    const v0, -0xb26392e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f136776

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_a
    iget-object v0, v3, LX/fV1;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, LX/Ewt;->A2O:LX/Ewt;

    sget-object v1, LX/EyW;->A04:LX/EyW;

    iget-object v0, v7, LX/nzK;->A00:LX/KRx;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v2, v5, v0, v9}, LX/RQe;->A00(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_b
    iget-object v1, v3, LX/fV1;->A01:Landroid/widget/TextView;

    const v0, -0x54d1f201

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_c
    const-string v0, "UNKNOWN"

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_2

    :cond_f
    new-instance v11, LX/K5i;

    invoke-direct {v11, v1}, LX/K5i;-><init>(LX/od2;)V

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    if-eqz v11, :cond_3

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x755c2a12

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1331

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/fV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3642

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/fV1;->A00:Landroid/view/View;

    const v0, 0x7f0b3644

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/fV1;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3af6

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fV1;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3335

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/fV1;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xdf25618

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
