.class public abstract LX/CXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/CXk;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, LX/CYO;

    invoke-direct {v0, p0}, LX/CYO;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x9ccd8a3

    const-string v0, "EmptyStateBinder.newView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0e0bbe

    :try_start_0
    invoke-virtual {p0, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53f46608

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10fa35e2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A02(LX/6WN;LX/CYO;LX/7PK;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x22e0f400

    const-string v0, "EmptyStateBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6WN;->A0V:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/JBk;

    invoke-direct {v1, v0, p0, v3}, LX/JBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-static {p0, p1, p2}, LX/CXk;->A03(LX/6WN;LX/CYO;LX/7PK;)V

    iget-object v0, p0, LX/6WN;->A07:LX/OiR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/OiR;->FFP()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LX/6WN;->A0W:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Jr8;

    invoke-direct {v1, v3, v0}, LX/Jr8;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6f483465

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x11bce9be

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A03(LX/6WN;LX/CYO;LX/7PK;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v19, 0x2

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x594d7a82

    const-string v0, "EmptyStateBinder.bindViewWithoutHeightAdjustment"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p1

    iget-object v2, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v3, LX/6WN;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/CYO;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00()V

    :cond_1
    iget-object v4, v7, LX/CYO;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iget-boolean v0, v3, LX/6WN;->A0R:Z

    const/16 v5, 0x8

    const/16 v18, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/16 v8, 0x8

    :cond_2
    const v0, 0x7f12d25c

    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v9, v3, LX/6WN;->A03:I

    iget v8, v3, LX/6WN;->A02:I

    const/4 v10, -0x1

    const/4 v0, 0x0

    if-ne v8, v10, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4, v9, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Gtz(IZ)V

    iget-object v0, v3, LX/6WN;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, v3, LX/6WN;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-boolean v0, v4, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    if-eqz v0, :cond_5

    iget-object v8, v4, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    instance-of v0, v8, LX/EpL;

    if-eqz v0, :cond_5

    check-cast v8, LX/EpL;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v9}, LX/EpL;->setImagePadding(I)V

    :cond_5
    iget-object v0, v3, LX/6WN;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageBackground(I)V

    :cond_6
    iget-object v0, v3, LX/6WN;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageContentDescription(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/7PK;->A02:LX/7PK;

    move-object/from16 v9, p2

    if-eq v9, v0, :cond_8

    sget-object v0, LX/7PK;->A03:LX/7PK;

    if-ne v9, v0, :cond_9

    :cond_8
    iget-boolean v0, v3, LX/6WN;->A0X:Z

    const/4 v8, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07001d

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-eqz v8, :cond_b

    const v0, 0x7f07004a

    :cond_b
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v0, v3, LX/6WN;->A01:I

    if-ne v0, v10, :cond_c

    move v0, v8

    :cond_c
    invoke-virtual {v2, v11, v0, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v12, v3, LX/6WN;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v3, LX/6WN;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_e
    :goto_0
    invoke-virtual {v4, v12}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/6WN;->A0N:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Gmw()V

    :cond_f
    iget-boolean v0, v3, LX/6WN;->A0U:Z

    if-eqz v0, :cond_10

    invoke-static {v4, v1}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10
    iget-boolean v0, v3, LX/6WN;->A0T:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-object v0, v3, LX/6WN;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v11, v3, LX/6WN;->A08:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, v11}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/6WN;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0b1e3a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v8, v3, LX/6WN;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setDetailText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/CYO;->A02:Landroid/widget/TextView;

    const v0, -0xfa0a4a3

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v3, LX/6WN;->A07:LX/OiR;

    iget-object v1, v3, LX/6WN;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, v3, LX/6WN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_14
    :goto_2
    iget-boolean v0, v3, LX/6WN;->A0a:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/6WN;->A0Q:Z

    if-eqz v0, :cond_19

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    goto :goto_2

    :cond_16
    iget-object v0, v3, LX/6WN;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_17
    const/4 v11, 0x0

    goto :goto_1

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_3
    if-nez v15, :cond_1b

    const/4 v0, 0x0

    goto :goto_5

    :cond_19
    if-nez v15, :cond_1a

    const/4 v0, 0x0

    goto :goto_4

    :cond_1a
    const/4 v13, 0x6

    new-instance v0, LX/mIW;

    invoke-direct {v0, v15, v13}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, LX/6WN;->A0c:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f0b1e4d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v13, :cond_1c

    sget-object v0, LX/3Cu;->A05:LX/3Cu;

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    goto :goto_6

    :cond_1b
    const/4 v13, 0x6

    new-instance v0, LX/mIW;

    invoke-direct {v0, v15, v13}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_6
    iget-boolean v0, v3, LX/6WN;->A0b:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v3, LX/6WN;->A0Q:Z

    if-eqz v0, :cond_20

    iget-object v14, v3, LX/6WN;->A0K:Ljava/lang/String;

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v14, 0x0

    :cond_1e
    if-nez v15, :cond_1f

    const/4 v13, 0x0

    goto :goto_7

    :cond_1f
    const/16 v0, 0xc

    new-instance v13, LX/49O;

    invoke-direct {v13, v15, v0}, LX/49O;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v4, v14, v13}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v13, v7, LX/CYO;->A03:Landroid/widget/TextView;

    const v0, 0x593b6d1a

    invoke-static {v13, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p2, :cond_23

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 v0, v19

    if-eq v13, v0, :cond_21

    const/4 v0, 0x3

    if-eq v13, v0, :cond_21

    const/4 v0, 0x5

    if-ne v13, v0, :cond_23

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageResource(I)V

    iget-object v1, v7, LX/CYO;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x49c5116e    # 1614381.8f

    goto :goto_8

    :cond_21
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageResource(I)V

    iget-boolean v0, v3, LX/6WN;->A0O:Z

    if-eqz v0, :cond_22

    if-nez v12, :cond_22

    if-nez v11, :cond_22

    if-nez v8, :cond_22

    if-nez v1, :cond_22

    const v0, 0x397184dd

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_22
    iget-object v5, v3, LX/6WN;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/7PK;->A07:LX/7PK;

    if-ne v9, v0, :cond_27

    if-eqz v5, :cond_27

    goto :goto_9

    :cond_23
    iget v1, v3, LX/6WN;->A03:I

    iget v0, v3, LX/6WN;->A02:I

    if-ne v0, v10, :cond_24

    const/16 v18, 0x1

    :cond_24
    move/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Gtz(IZ)V

    iget-object v1, v7, LX/CYO;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x5c7f4694

    :goto_8
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_a

    :goto_9
    iget-object v1, v7, LX/CYO;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/CYO;->A00:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_a
    iget-boolean v0, v3, LX/6WN;->A0S:Z

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->E7V()V

    :cond_25
    iget v1, v3, LX/6WN;->A00:I

    if-nez v1, :cond_26

    iget-boolean v0, v3, LX/6WN;->A0M:Z

    if-nez v0, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0406dd

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x29ade262

    :goto_b
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_c

    :cond_26
    const v0, 0xc69a1c6

    goto :goto_b

    :cond_27
    iget-object v1, v7, LX/CYO;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x6539175a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x69867165

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_28
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x345fa398

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_29
    throw v1
.end method
