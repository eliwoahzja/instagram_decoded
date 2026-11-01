.class public final LX/cED;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/7C9;

.field public A04:LX/sbj;

.field public A05:LX/od3;

.field public A06:LX/mkc;

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v5, p3

    const v0, 0x25a7f53e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Required value was null."

    if-eqz p3, :cond_b

    check-cast v5, LX/QdZ;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, LX/fQ2;

    move-object/from16 v12, p0

    iget-object v9, v12, LX/cED;->A05:LX/od3;

    iget-object v11, v12, LX/cED;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v12, LX/cED;->A07:Z

    if-eqz v1, :cond_0

    const-string v0, "AddToStoryBinderGroup"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v11}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v0, v12, LX/cED;->A03:LX/7C9;

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v13

    iget-object v6, v12, LX/cED;->A04:LX/sbj;

    iget-object v10, v12, LX/cED;->A00:Landroid/content/Context;

    if-eqz v1, :cond_a

    iget-object v8, v0, LX/7C9;->A01:LX/7D1;

    :goto_0
    iget-object v2, v5, LX/QdZ;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v1, v12, LX/cED;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v12, LX/cED;->A06:LX/mkc;

    new-instance v15, LX/oKd;

    move-object/from16 v23, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v23}, LX/oKd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/ryO;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;LX/sbj;LX/mkc;)V

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/fQ2;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v5, LX/QdZ;->A0D:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    new-instance v12, LX/XPr;

    invoke-direct {v12}, LX/0tt;-><init>()V

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    if-nez v13, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v12, v0}, LX/C37;->A1L(LX/0tt;Z)V

    const/4 v10, 0x0

    sget-object v1, LX/Ewt;->A2O:LX/Ewt;

    if-nez v14, :cond_7

    sget-object v0, LX/eCs;->A0B:LX/eCs;

    invoke-static {v0, v1, v12, v11}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/fQ2;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {v6}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A05:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v10, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A0D:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v9, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A07:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    iget-object v2, v0, LX/Pc2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v10, v1, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v10, v0, :cond_4

    if-eq v9, v1, :cond_4

    if-eq v9, v0, :cond_4

    if-eq v2, v1, :cond_4

    const/4 v10, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-object v1, v7, LX/fQ2;->A01:Landroid/view/View;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v9}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    if-eqz v10, :cond_6

    invoke-virtual {v2}, LX/14E;->A0G()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    const/4 v0, 0x4

    iput v0, v2, LX/14E;->A08:I

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, v7, LX/fQ2;->A00:Landroid/view/View;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v0, v7, LX/fQ2;->A04:LX/Ps7;

    iget-object v0, v0, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    const v0, -0x5d6e8d9a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/14E;->A0G()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/14E;->A0J(F)V

    iput v8, v2, LX/14E;->A09:I

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, v7, LX/fQ2;->A00:Landroid/view/View;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14E;->A0J(F)V

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v2, v7, LX/fQ2;->A04:LX/Ps7;

    iget-object v0, v2, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v6}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A02:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A02(LX/asC;)LX/Pc2;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v4}, LX/Ps7;->A02(LX/Pc2;LX/WaC;I)V

    iget-object v0, v5, LX/QdZ;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, LX/Ps7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/eCs;->A0C:LX/eCs;

    invoke-static {v0, v1, v12, v11}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v7, LX/fQ2;->A02:Landroid/widget/TextView;

    invoke-static {v2, v8}, LX/0zW;->A02(Landroid/view/View;I)V

    const v0, 0x7f136776

    if-eqz v13, :cond_8

    const v0, 0x7f136777

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A02:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A03(LX/asC;)LX/Wdh;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x3d

    new-instance v10, LX/mJE;

    invoke-direct {v10, v9, v0}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {v10, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf1e2971

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x617af14b

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x2011a0c5

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/cED;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1331

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/fQ2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3642

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/fQ2;->A00:Landroid/view/View;

    const v0, 0x7f0b3644

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/fQ2;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3af6

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/fQ2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2b58

    invoke-static {v5, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/fQ2;->A01:Landroid/view/View;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ps7;

    invoke-direct {v0, v2, v1}, LX/Ps7;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/fQ2;->A04:LX/Ps7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x38e2d8a4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
