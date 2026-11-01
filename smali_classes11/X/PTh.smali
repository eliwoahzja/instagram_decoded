.class public abstract LX/PTh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/widget/PopupWindow;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final A01(Landroid/view/View;LX/3Vk;LX/6Bc;)V
    .locals 45

    const/4 v3, 0x1

    move-object/from16 v7, p0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    iget-object v0, v5, LX/3Vk;->A05:LX/3Vd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v1, "Does not use this click handler"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v6, v5, LX/3Vk;->A09:Ljava/util/List;

    iget-object v4, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v4

    iget-object v4, v4, LX/5t3;->A05:LX/5jP;

    invoke-static {v4}, LX/238;->A02(LX/5jP;)I

    move-result v5

    const/16 v4, 0x59

    if-ne v5, v4, :cond_0

    const v4, 0x7f1374a6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f0824e2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v5, 0x6

    new-instance v4, LX/SAR;

    invoke-direct {v4, v0, v5}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/jNu;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v22

    move-object/from16 v26, v10

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v6

    const v4, 0x7f1374a7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    const v4, 0x7f0828d3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/16 v4, 0x9

    new-instance v5, LX/SAb;

    invoke-direct {v5, v4, v1, v0}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v4, LX/jNu;

    move-object/from16 v23, v4

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v34, v33

    move-object/from16 v35, v10

    move-object/from16 v36, v33

    move-object/from16 v37, v22

    move-object/from16 v38, v10

    move-object/from16 v39, v22

    move-object/from16 v41, v10

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v2

    invoke-direct/range {v23 .. v47}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v0, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/C2J;

    invoke-direct {v6, v1, v0, v10, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    filled-new-array {v8, v4}, [LX/jNu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Vk;

    iget-object v9, v6, LX/3Vk;->A05:LX/3Vd;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v4, 0x20

    if-eq v8, v4, :cond_6

    const/16 v4, 0x21

    if-eq v8, v4, :cond_5

    iget-object v4, v9, LX/3Vd;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2

    :cond_1
    const-string v28, ""

    :cond_2
    :goto_1
    iget v4, v9, LX/3Vd;->A00:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :cond_3
    iget-boolean v4, v6, LX/3Vk;->A0B:Z

    if-eqz v4, :cond_4

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    :goto_2
    const/16 v23, 0x2

    new-instance v16, LX/VmQ;

    move-object/from16 v22, v16

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/VmQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/jNu;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    move-object/from16 v29, v13

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v35, v2

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_4
    const/16 v21, 0x0

    goto :goto_2

    :cond_5
    const v4, 0x7f134da6

    goto :goto_3

    :cond_6
    const v4, 0x7f130ebe

    :goto_3
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_7
    iget-object v3, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/C2J;

    invoke-direct {v6, v1, v3, v0, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {v0, v7, v3}, LX/6Bc;->A0H(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    invoke-virtual {v0, v7, v2}, LX/6Bc;->A0H(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, LX/6Bc;->A0B()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, LX/6Bc;->A0D()V

    return-void

    :pswitch_5
    invoke-virtual {v0, v2}, LX/6Bc;->A0K(Z)V

    return-void

    :pswitch_6
    invoke-virtual {v0, v3}, LX/6Bc;->A0K(Z)V

    return-void

    :pswitch_7
    invoke-virtual {v0}, LX/6Bc;->A0E()V

    return-void

    :pswitch_8
    invoke-virtual {v0}, LX/6Bc;->A06()V

    return-void

    :pswitch_9
    invoke-virtual {v0}, LX/6Bc;->A08()V

    return-void

    :pswitch_a
    invoke-virtual {v0}, LX/6Bc;->A09()V

    return-void

    :pswitch_b
    invoke-virtual {v0}, LX/6Bc;->A05()V

    return-void

    :pswitch_c
    invoke-virtual {v0}, LX/6Bc;->A07()V

    return-void

    :pswitch_d
    invoke-virtual {v0}, LX/6Bc;->A0F()V

    return-void

    :pswitch_e
    invoke-virtual {v0}, LX/6Bc;->A0C()V

    return-void

    :pswitch_f
    invoke-virtual {v0, v3}, LX/6Bc;->A0M(Z)V

    return-void

    :pswitch_10
    invoke-virtual {v0, v3}, LX/6Bc;->A0L(Z)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v13, v0, LX/6Bc;->A0B:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cfR;

    const-string v8, "standalone_audio"

    iget-object v1, v1, LX/cfR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "direct_thread"

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NOS;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/NOS;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/NOS;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1d

    new-instance v5, LX/mAU;

    invoke-direct {v5, v4, v8, v1, v0}, LX/mAU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/Pr9;->A01:LX/Pr9;

    iget-object v12, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v4

    iget-object v4, v4, LX/5t3;->A05:LX/5jP;

    iget-object v4, v4, LX/5jP;->A04:LX/WdA;

    invoke-static {v4}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v17

    invoke-static {v0}, LX/6Bc;->A04(LX/6Bc;)Z

    move-result v23

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/cfR;

    const/16 v4, 0x2d

    new-instance v9, LX/lqu;

    invoke-direct {v9, v4, v5, v0}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb9

    new-instance v11, LX/loU;

    invoke-direct {v11, v5, v4}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x48

    new-instance v10, LX/lpZ;

    invoke-direct {v10, v0, v4}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x20

    new-instance v8, LX/DUH;

    invoke-direct {v8, v4, v0, v1}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    invoke-virtual/range {v14 .. v23}, LX/Pr9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;LX/NOS;LX/cfR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/jNu;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const v8, 0x7f130a58

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const v8, 0x7f0821c7

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v10, 0x7

    new-instance v8, LX/SAR;

    invoke-direct {v8, v9, v10}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v24

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/jNu;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v28

    move-object/from16 v32, v9

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v16, v9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v38}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v3, :cond_9

    new-instance v8, LX/C2J;

    invoke-direct {v8, v6, v12, v9, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v8, v4}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    goto/16 :goto_4

    :cond_9
    :pswitch_12
    invoke-virtual {v0, v2}, LX/6Bc;->A0L(Z)V

    return-void

    :pswitch_13
    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v13, v0, LX/6Bc;->A0B:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cfR;

    const-string v8, "standalone_video"

    iget-object v1, v1, LX/cfR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "direct_thread"

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NOS;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/NOS;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/NOS;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1d

    new-instance v5, LX/mAU;

    invoke-direct {v5, v4, v8, v1, v0}, LX/mAU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/Pr9;->A01:LX/Pr9;

    iget-object v12, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v4

    iget-object v4, v4, LX/5t3;->A05:LX/5jP;

    iget-object v4, v4, LX/5jP;->A04:LX/WdA;

    invoke-static {v4}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v17

    invoke-static {v0}, LX/6Bc;->A04(LX/6Bc;)Z

    move-result v23

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/cfR;

    const/16 v4, 0x2e

    new-instance v9, LX/lqu;

    invoke-direct {v9, v4, v5, v0}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xba

    new-instance v11, LX/loU;

    invoke-direct {v11, v5, v4}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x4d

    new-instance v10, LX/lpZ;

    invoke-direct {v10, v0, v4}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x21

    new-instance v8, LX/DUH;

    invoke-direct {v8, v4, v0, v1}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    invoke-virtual/range {v14 .. v23}, LX/Pr9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;LX/NOS;LX/cfR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/jNu;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const v8, 0x7f1385d9

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const v8, 0x7f082890

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v10, 0x7

    new-instance v8, LX/SAR;

    invoke-direct {v8, v9, v10}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v24

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/jNu;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v28

    move-object/from16 v32, v9

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v16, v9

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v38}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v3, :cond_b

    new-instance v8, LX/C2J;

    invoke-direct {v8, v6, v12, v9, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v8, v4}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    :goto_4
    new-instance v0, LX/QMj;

    invoke-direct {v0, v5, v3}, LX/QMj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v7, v8}, LX/PTh;->A00(Landroid/view/View;Landroid/widget/PopupWindow;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    neg-int v0, v0

    invoke-virtual {v8, v7, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cfR;

    sget-object v0, LX/705;->A2g:LX/705;

    const-string v4, "impression"

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0, v1, v2, v4, v3}, LX/cfR;->A00(LX/705;LX/NOS;LX/cfR;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cfR;

    sget-object v0, LX/705;->A2i:LX/705;

    invoke-static {v0, v1, v2, v4, v3}, LX/cfR;->A00(LX/705;LX/NOS;LX/cfR;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    :pswitch_14
    invoke-virtual {v0, v2}, LX/6Bc;->A0M(Z)V

    return-void

    :pswitch_15
    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v1, v0, LX/6Bc;->infraProvider:LX/rbx;

    invoke-static {v1}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v9

    invoke-virtual {v9}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v15, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v7}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-virtual {v13}, LX/0ST;->C3O()LX/TxT;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v15, v9}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v5

    invoke-static {v15, v3}, LX/0VG;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    sget-object v1, LX/cfH;->A08:LX/cfH;

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    invoke-static {v1, v0, v5}, LX/6Bc;->A02(LX/cfH;LX/6Bc;Z)V

    :pswitch_16
    const-string v1, "info_button"

    invoke-virtual {v0, v1}, LX/6Bc;->A0J(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v1, v0, v5}, LX/6Bc;->A02(LX/cfH;LX/6Bc;Z)V

    iget-object v3, v6, LX/TxT;->A0B:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-static {v15}, LX/255;->A0H(LX/4Nb;)LX/QkN;

    move-result-object v1

    iget-object v3, v1, LX/QkN;->A00:Landroid/util/LruCache;

    const v1, 0xae47b21

    invoke-static {v3, v7, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_d
    invoke-virtual {v13}, LX/0ST;->Dc0()LX/0oW;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v11, v1, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v10, -0x42661787

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v11, v1, v10, v2}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    const v1, -0x541ee4b0

    invoke-interface {v10, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    new-instance v1, LX/EgB;

    invoke-direct {v1, v8, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v12}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    invoke-virtual {v13}, LX/0ST;->EBW()Z

    move-result v23

    sget-object v14, LX/O25;->A0e:LX/N80;

    iget-object v1, v6, LX/TxT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object v8, v1

    :cond_10
    invoke-virtual {v13}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v18

    iget-object v1, v9, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v16

    :goto_6
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move/from16 v22, v5

    move/from16 v24, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v24}, LX/N80;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/TxT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O25;

    move-result-object v5

    const/16 v13, 0x1c

    new-instance v1, LX/RW7;

    move-object v8, v1

    move-object v9, v6

    move-object v10, v0

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, v5, LX/O25;->A0K:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x7

    new-instance v1, LX/RH3;

    invoke-direct {v1, v0, v2}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/O25;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    new-instance v1, LX/RH3;

    invoke-direct {v1, v0, v2}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/O25;->A0M:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1d

    new-instance v1, LX/450;

    invoke-direct {v1, v0, v2}, LX/450;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/O25;->A0J:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/6Bc;->infraProvider:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/pxA;

    invoke-direct {v0, v5, v1}, LX/pxA;-><init>(LX/O25;I)V

    iput-object v0, v3, LX/5jP;->A0G:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    new-instance v0, LX/pxA;

    invoke-direct {v0, v5, v2}, LX/pxA;-><init>(LX/O25;I)V

    iput-object v0, v3, LX/5jP;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/Smr;

    invoke-direct {v0, v3, v2}, LX/Smr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0wS;->A0a(LX/Glm;)V

    return-void

    :cond_11
    const/16 v16, 0x0

    goto :goto_6

    :pswitch_17
    iget-object v1, v0, LX/6Bc;->A07:LX/Esp;

    invoke-static {v1}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v8

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/6Bc;->A00:LX/4Ka;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v7, "DirectFragment.ENTRY_POINT"

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/OC0;->A00(Ljava/lang/String;)LX/N3i;

    move-result-object v9

    const-string v11, "thread_history"

    const/16 v14, 0x63

    move-object v10, v6

    move v13, v2

    invoke-virtual/range {v8 .. v14}, LX/6Li;->A0A(LX/N3i;LX/DKH;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v1, v5, LX/3Qr;

    if-eqz v1, :cond_1b

    check-cast v5, LX/3Qr;

    if-eqz v5, :cond_1b

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v12

    check-cast v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    iget-object v7, v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A07:LX/PAu;

    iget-object v4, v7, LX/PAu;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_25

    check-cast v11, Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_25

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_16

    const/16 v0, 0x619

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    const/16 v0, 0x6c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v12, :cond_12

    iget-object v1, v12, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v8, v1, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    new-instance v9, LX/4ZK;

    invoke-direct {v9}, LX/4ZK;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.INITIAL_MODE"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/8lu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/16 v0, 0xc0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v8, :cond_13

    const/16 v0, 0x432

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_9
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v8, LX/0ao;

    invoke-direct {v8, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A05:Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_18

    const-string v0, "drawerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v8, LX/2mw;->A01:LX/2mw;

    if-nez v9, :cond_15

    const-string v9, "null"

    :cond_15
    const-string v1, "DirectConversationHistoryActivity: unknown EXTRA_DRAWER_INBOX_MODE "

    const-string v0, "; falling back to default inbox."

    invoke-static {v1, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1333be4

    invoke-virtual {v8, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/287;->A05(Ljava/lang/Integer;)LX/4ZK;

    move-result-object v9

    goto :goto_9

    :cond_16
    move-object v9, v6

    goto/16 :goto_8

    :cond_17
    move-object v1, v6

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x111

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/0ao;->A06()V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, LX/PAu;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_19
    iget-object v0, v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A06:LX/PHF;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4ZK;->A0J:LX/PHF;

    iget-object v1, v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, v5, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/myM;->A00:LX/myM;

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    new-instance v0, LX/C9x;

    invoke-direct {v0}, LX/C9x;-><init>()V

    invoke-static {v1, v0}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1b
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "igd_meta_ai_conversation_history"

    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8lu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v4, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/6Bc;->A07:LX/Esp;

    invoke-static {v1}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v4

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/N3i;->A2B:LX/N3i;

    const/4 v6, 0x0

    const-string v7, "new_chat"

    const/16 v10, 0x63

    move v9, v2

    invoke-virtual/range {v4 .. v10}, LX/6Li;->A0A(LX/N3i;LX/DKH;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    instance-of v0, v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    new-instance v0, LX/MBj;

    invoke-direct {v0, v5, v1}, LX/MBj;-><init>(Ljava/lang/Object;I)V

    :goto_a
    const-string v11, "igd_thread_new_thread"

    move-object v8, v6

    move-object v9, v0

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move v14, v2

    move v15, v3

    move/from16 v16, v3

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0H(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_19
    iget-object v1, v0, LX/6Bc;->infraProvider:LX/rbx;

    invoke-static {v1}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v2

    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_25

    sget-object v3, LX/HTK;->A05:LX/PGF;

    iget-object v6, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/Lly;->BMp()Ljava/lang/String;

    move-result-object v10

    :goto_b
    iget-object v5, v0, LX/6Bc;->A01:LX/9PW;

    invoke-virtual {v2}, LX/5jP;->A10()Z

    move-result v12

    const/4 v7, 0x0

    const-string v11, "igd_meta_ai_side_chat_thread_header"

    move-object v8, v7

    invoke-virtual/range {v3 .. v12}, LX/PGF;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FO3;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    const/4 v10, 0x0

    goto :goto_b

    :pswitch_1a
    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v1, v2}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v7

    iget-object v5, v0, LX/6Bc;->A01:LX/9PW;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/16 v9, 0x40

    invoke-static/range {v3 .. v9}, LX/PxT;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1b
    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_c
    iget-object v4, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, LX/244;->A0C(LX/4Nb;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "thread_view_bar_create_group_chat_button_clicked"

    invoke-virtual {v6, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_1f
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const/16 v1, 0xf0

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1, v6, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/bYm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_20
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "direct_is_creating_group_chat"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "direct_is_creating_group_chat_from_existing_thread"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/N1l;->A02:LX/N1l;

    const-string v1, "direct_group_creation_entrypoint"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v3, v8}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_21
    move-object v1, v5

    goto :goto_c

    :cond_22
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-static {v1, v3}, LX/249;->A1K(LX/Wdw;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_23
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "bundle_extra_parcelable_new_group_selected_recipients"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/HPV;

    invoke-direct {v1}, LX/HPV;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v5, v1, v0, v4}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x49

    new-instance v9, LX/lpZ;

    invoke-direct {v9, v0, v1}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4a

    new-instance v6, LX/lpZ;

    invoke-direct {v6, v0, v1}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v5, 0x7f1311b6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v5, 0x7f082890

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v5, 0x7

    new-instance v8, LX/SAR;

    invoke-direct {v8, v9, v5}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v2

    move-object v14, v8

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f1311b5

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v8, 0x7f0821c7

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v8, LX/SAR;

    invoke-direct {v8, v6, v5}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/jNu;

    move-object v14, v8

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/C2J;

    invoke-direct {v6, v4, v0, v11, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :goto_f
    invoke-virtual {v6, v1}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v7, v6}, LX/PTh;->A00(Landroid/view/View;Landroid/widget/PopupWindow;)I

    move-result v0

    goto/16 :goto_10

    :pswitch_1d
    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-static {v1}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0}, LX/6Bc;->A01(LX/6Bc;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0m()V

    :cond_24
    iget-object v1, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x4b

    new-instance v9, LX/lpZ;

    invoke-direct {v9, v0, v1}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4c

    new-instance v6, LX/lpZ;

    invoke-direct {v6, v0, v1}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v5, 0x7f130a58

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v5, 0x7f0821c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v5, 0x7

    new-instance v8, LX/SAR;

    invoke-direct {v8, v9, v5}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v2

    move-object v14, v8

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f1385d9

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v8, 0x7f082890

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v8, LX/SAR;

    invoke-direct {v8, v6, v5}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/jNu;

    move-object v14, v8

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/C2J;

    invoke-direct {v6, v4, v0, v11, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v1}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v7, v6}, LX/PTh;->A00(Landroid/view/View;Landroid/widget/PopupWindow;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    :goto_10
    neg-int v0, v0

    invoke-virtual {v6, v7, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :pswitch_1e
    invoke-static {v0}, LX/6Bc;->A00(LX/6Bc;)Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move-result-object v4

    if-eqz v4, :cond_25

    const v1, 0x28084

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ps4;

    iget-object v2, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/Ps4;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    :cond_25
    return-void

    :pswitch_1f
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_13
        :pswitch_11
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_1b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_1a
        :pswitch_3
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_20
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method
