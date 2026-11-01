.class public final LX/RdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/ICm;

.field public A08:LX/GAe;

.field public A09:LX/6Ok;

.field public A0A:LX/6Oj;

.field public A0B:LX/5l9;

.field public A0C:LX/6Cx;

.field public A0D:LX/WAC;


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 37

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v4, LX/DFH;

    check-cast v3, LX/2YN;

    const/4 v2, 0x0

    invoke-static {v2, v4, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v7, v3, LX/2YN;->A01:LX/ICl;

    move-object/from16 v5, p0

    if-eqz v7, :cond_1

    iget-object v6, v5, LX/RdP;->A0D:LX/WAC;

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/DFH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    invoke-interface {v6, v1, v0}, LX/WAC;->Ex3(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/RdP;->A07:LX/ICm;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/DFH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDl;

    invoke-virtual {v1, v0, v7}, LX/ICm;->A0R(LX/IDl;LX/QhP;)V

    :cond_1
    iget-object v0, v4, LX/DFH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbU;

    iget-object v1, v0, LX/RbU;->A00:Landroid/view/View;

    const v0, 0x121a8c3e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v0, v5, LX/RdP;->A0B:LX/5l9;

    invoke-virtual {v0, v6}, LX/5l9;->A08(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iget-object v0, v5, LX/RdP;->A0B:LX/5l9;

    invoke-virtual {v0, v6}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-boolean v1, v3, LX/2YN;->A09:Z

    iget-object v0, v4, LX/DFH;->A04:LX/Klx;

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3b9558e4

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_3
    :goto_2
    iget-object v10, v3, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v1, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v9, v4, LX/DFH;->A07:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SQI;

    iget-object v8, v6, LX/SQI;->A01:Landroid/view/View;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A06:LX/3Bt;

    iget-object v0, v0, LX/3Bt;->A03:LX/5v4;

    iget-object v6, v6, LX/SQI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v0, v2}, LX/2BO;->A07(Landroid/graphics/drawable/Drawable;LX/5v4;Z)V

    const v0, -0x16dd08c6

    invoke-static {v6, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    new-instance v6, LX/NXK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/NXK;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070009

    invoke-static {v7, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v6, v8, v0}, LX/NXK;->A00(Landroid/view/View;F)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_b

    iget-object v0, v5, LX/RdP;->A09:LX/6Ok;

    invoke-virtual {v0, v4, v3}, LX/6Ok;->A02(LX/DFH;LX/2YN;)V

    :goto_3
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQI;

    iget-object v7, v0, LX/SQI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v1, LX/Ibz;->A0i:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v22

    iget-object v6, v1, LX/Ibz;->A0W:Ljava/lang/Long;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v18, v20, v6

    iget-object v7, v0, LX/SQI;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    const v6, 0x3d416c0d

    invoke-static {v7, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-wide/16 v8, 0x0

    cmp-long v6, v18, v8

    if-lez v6, :cond_9

    const/4 v8, 0x6

    new-instance v6, LX/E7C;

    invoke-direct {v6, v8, v5, v1, v0}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v23, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v23}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(Lkotlin/jvm/functions/Function0;JJZZ)V

    iget-object v6, v1, LX/Ibz;->A06:LX/3Bt;

    iget-object v6, v6, LX/3Bt;->A03:LX/5v4;

    iget-object v6, v6, LX/5v4;->A05:LX/5u1;

    iget v6, v6, LX/5u1;->A0A:I

    invoke-virtual {v7, v6}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    :goto_4
    iget-object v14, v1, LX/Ibz;->A0m:Ljava/util/List;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget v10, v1, LX/Ibz;->A02:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    if-le v10, v6, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v10, v6

    :goto_5
    iget-object v8, v0, LX/SQI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v5, LX/RdP;->A04:Landroid/content/Context;

    iget v6, v5, LX/RdP;->A01:I

    move/from16 v23, v6

    iget-object v6, v5, LX/RdP;->A05:LX/9PW;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget v6, v5, LX/RdP;->A00:I

    move/from16 v24, v6

    iget v6, v5, LX/RdP;->A03:I

    move/from16 v20, v6

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v6, v1, LX/Ibz;->A06:LX/3Bt;

    iget-object v6, v6, LX/3Bt;->A03:LX/5v4;

    iget-object v6, v6, LX/5v4;->A04:LX/5u4;

    iget v6, v6, LX/5u4;->A04:I

    iget-object v12, v5, LX/RdP;->A04:Landroid/content/Context;

    const v11, 0x7f0409a3

    invoke-static {v12, v11}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v11

    if-ne v6, v11, :cond_4

    invoke-static {v12}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    iget v6, v5, LX/RdP;->A02:I

    :cond_4
    invoke-static {v7}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v29

    const v11, 0x7f06024e

    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    const v22, 0x3e99999a    # 0.3f

    move-object/from16 v18, v17

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v20

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v25, v6

    move-object v15, v7

    invoke-static/range {v15 .. v36}, LX/1Td;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/1Ub;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, -0x35c1a1d6    # -3118986.5f

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_6
    iget-object v7, v1, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v6, v0, LX/SQI;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x33762c77

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Fre;->A05:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/K5m;

    invoke-direct {v0, v5, v1}, LX/K5m;-><init>(LX/RdP;LX/Ibz;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v5, LX/RdP;->A03:I

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_5
    :goto_8
    iget-object v0, v5, LX/RdP;->A0C:LX/6Cx;

    invoke-virtual {v0, v4, v3}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_8
    iget-object v7, v0, LX/SQI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x632c9824

    invoke-static {v7, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    goto/16 :goto_4

    :cond_a
    iget-object v7, v0, LX/SQI;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    const v6, 0x52870c83

    invoke-static {v7, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQI;

    iget-object v6, v0, LX/SQI;->A01:Landroid/view/View;

    iget-object v8, v5, LX/RdP;->A04:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070015

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQI;

    iget-object v6, v0, LX/SQI;->A01:Landroid/view/View;

    invoke-static {v8, v7}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7c51cc83

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v4, LX/DFH;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x6c127d7c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v4, LX/DFH;->A01:Landroid/view/View;

    invoke-static {v0, v2}, LX/7lf;->A0c(Landroid/view/View;I)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e045d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/RdP;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/DFH;

    invoke-direct {v1, v2, v0}, LX/DFH;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/RdP;->A0C:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 4

    check-cast p1, LX/DFH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RdP;->A0C:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RdP;->A09:LX/6Ok;

    iget-object v0, p1, LX/DFH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RbU;

    invoke-virtual {v1}, LX/RbU;->A01()V

    iget-object v0, v3, LX/6Ok;->A03:LX/6Ie;

    invoke-virtual {v0, v1}, LX/6Ie;->A01(LX/GcM;)V

    goto :goto_0

    :cond_0
    return-void
.end method
