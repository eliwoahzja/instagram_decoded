.class public abstract LX/Xog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Sec;LX/JQ1;LX/WpX;LX/WNu;I)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/WpX;->A01:Landroid/view/ViewGroup;

    invoke-static {v3, v4}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget v2, v0, LX/WpX;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    move-object/from16 v5, p5

    iget-object v0, v5, LX/WNu;->A00:LX/DHL;

    invoke-virtual {v0}, LX/DHL;->A01()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v5, LX/WNu;->A00:LX/DHL;

    invoke-virtual {v0, v1}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ES;

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_0

    invoke-static {v14}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0701e5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_2

    invoke-static {v6, v6}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v21

    new-instance v8, LX/1MX;

    move/from16 v5, p6

    invoke-direct {v8, v5, v1}, LX/1MX;-><init>(II)V

    iget-object v0, v9, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v9, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v25

    new-instance v12, LX/Tnb;

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v10, p2

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-direct/range {v17 .. v25}, LX/Tnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x2

    new-instance v13, LX/edY;

    invoke-direct {v13, v9, v8, v10, v0}, LX/edY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance v9, LX/bu2;

    invoke-direct {v9, v11, v10, v0, v8}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v8, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v14, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v8

    invoke-virtual {v8, v10}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v6, 0x2813b

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ph0;

    move-object v11, v14

    check-cast v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object v7, v9

    move-object v8, v14

    move-object v9, v15

    move-object v10, v0

    move v12, v5

    move v13, v1

    move v14, v4

    move v15, v4

    invoke-virtual/range {v6 .. v15}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const v8, 0x2813c

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cix;

    move-object/from16 v19, v14

    check-cast v19, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v18, 0x0

    move/from16 v23, v6

    move/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v23}, LX/Cix;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    goto :goto_3

    :cond_2
    const v0, 0x2813c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cix;

    check-cast v14, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v14}, LX/Cix;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_3

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {v3, v14}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    move-object/from16 v0, p3

    iget-object v0, v0, LX/JQ1;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v14, :cond_5

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v14, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v14, v5, v0, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_5
    invoke-static {v3, v14, v1}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    return-void
.end method
