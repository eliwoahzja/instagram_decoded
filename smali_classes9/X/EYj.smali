.class public final LX/EYj;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/4bL;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NFc;

.field public A05:LX/OiW;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v8, p3

    const v0, -0x3ccbaeb5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/16 v17, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.FollowRelationShipViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/HmB;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/user/model/User;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/EYj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/EYj;->A04:LX/NFc;

    iget-object v0, v1, LX/EYj;->A05:LX/OiW;

    move-object/from16 v30, v0

    iget-object v13, v1, LX/EYj;->A01:LX/4bL;

    iget-object v0, v1, LX/EYj;->A00:Landroidx/loader/app/LoaderManager;

    move-object/from16 v22, v0

    iget-object v3, v1, LX/EYj;->A02:LX/9PW;

    iget-object v0, v1, LX/EYj;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v1, v1, LX/EYj;->A07:Z

    invoke-static {v7, v8, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v4, v0, v13}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v10, 0x8

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    const/16 v26, 0x0

    const v1, 0x52d08764

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BNT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, LX/0x4;->A00:LX/0x4;

    iget-object v1, v7, LX/HmB;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/eWN;

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v30

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v27, v17

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/eWN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/HmB;->A00:Landroid/view/View;

    const v0, -0x24b21d36

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/HmB;->A01:Landroid/view/View;

    const v0, 0x1aceb065

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/HmB;->A02:Landroid/view/View;

    const v0, -0x7457648d

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/HmB;->A0A:LX/Klx;

    invoke-interface {v0, v10}, LX/Klx;->setVisibility(I)V

    :goto_0
    const v1, 0x109ffa11

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v11, 0x0

    const v12, -0x19977595

    const-string v9, "ig4a-instagram-schema"

    invoke-static {v8, v9, v12, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    sget-object v16, LX/56z;->A00:LX/56z;

    const v2, -0x24c70209

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_e

    const v1, -0x3757194b

    move/from16 v0, v17

    invoke-static {v14, v1, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_1
    invoke-static {v6, v5, v7, v0}, LX/KHZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HmB;Z)V

    iget-object v1, v7, LX/HmB;->A00:Landroid/view/View;

    const/16 v20, 0x3

    new-instance v0, LX/bq1;

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v28}, LX/bq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101a8001e067dL

    invoke-static {v14, v15, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->EIP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    :goto_2
    move-object/from16 v19, v6

    move-object/from16 v20, v22

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v26}, LX/KHZ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HmB;Lcom/instagram/user/model/User;Z)V

    :goto_3
    invoke-static {v8, v9, v12, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    iget-object v1, v7, LX/HmB;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f133ba1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, LX/HmB;->A02:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v0, v3, v4}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f58b36a

    invoke-static {v1, v14, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f138511

    invoke-static {v6, v12, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-interface {v13, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x16d0cf72

    invoke-static {v1, v14, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f138514

    invoke-static {v6, v12, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-interface {v13, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x230f7431

    invoke-static {v1, v14, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810ad000003c94L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f138513

    if-eqz v1, :cond_3

    const v0, 0x7f1384fd

    :cond_3
    invoke-static {v6, v12, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_4
    invoke-interface {v13, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3c8346cd

    invoke-static {v1, v14, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v13, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0xa7d65b2

    invoke-static {v1, v14, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f13850f

    invoke-static {v6, v12, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/HmB;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ", "

    invoke-static {v0, v12}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A4y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-eq v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A05:LX/1zw;

    if-eq v1, v0, :cond_b

    iget-object v0, v7, LX/HmB;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2fe1

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2fde

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const v14, 0x59d512e8

    invoke-static {v8, v9, v14, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/BNA;

    invoke-direct {v15, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v13, LX/9jy;

    invoke-direct {v13, v15, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3c165290

    invoke-static {v14, v13, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x57b6dfb4

    invoke-static {v12, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f138437

    invoke-static {v6, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-eqz v16, :cond_9

    const v0, -0x2b7fb831

    invoke-static {v2, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_9
    const/4 v11, 0x4

    new-instance v10, LX/LFH;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, LX/LFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v10, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    const v0, 0x52d08764

    invoke-virtual {v8, v9, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BNT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, LX/0x4;->A00:LX/0x4;

    iget-object v1, v7, LX/HmB;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/eWN;

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v10, v30

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, v29

    move/from16 v14, v17

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, LX/eWN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    const v0, -0x2e8e98fa

    invoke-static {v12, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f136b67

    invoke-static {v6, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v1, 0x9

    new-instance v10, LX/LFC;

    move-object/from16 v0, v29

    invoke-direct {v10, v4, v8, v0, v1}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    iget-object v0, v7, LX/HmB;->A0A:LX/Klx;

    invoke-interface {v0, v10}, LX/Klx;->setVisibility(I)V

    goto :goto_5

    :cond_c
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v1, v7, LX/HmB;->A01:Landroid/view/View;

    const v0, -0x2264f369

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x6c321bdc

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cad

    invoke-static {v1, p2, v0, v5}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/HmB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b18db

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/HmB;->A00:Landroid/view/View;

    const v7, 0x7f0b2fe1

    invoke-static {v1, v7}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/HmB;->A05:Landroid/widget/TextView;

    const v6, 0x7f0b2fde

    invoke-static {v1, v6}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/HmB;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b18dc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/HmB;->A01:Landroid/view/View;

    invoke-static {v1, v7}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/HmB;->A06:Landroid/widget/TextView;

    invoke-static {v1, v6}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/HmB;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b18de

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/HmB;->A02:Landroid/view/View;

    invoke-static {v1, v7}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/HmB;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2fe0

    invoke-static {v1, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/HmB;->A09:LX/Klx;

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    const v0, 0x7f0b18e1

    invoke-static {v3, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/HmB;->A0A:LX/Klx;

    const v0, 0x7f0b18e3

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/HmB;->A08:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x61b3d8c9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
