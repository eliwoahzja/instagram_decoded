.class public abstract LX/Kgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    move-object/from16 v12, p0

    invoke-static {v12}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v10

    invoke-static {v12}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v12}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/C2J;

    invoke-direct {v1, v5, v0, v2, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v33

    const/16 v27, 0x0

    if-eqz v33, :cond_0

    const/16 v6, 0x31

    invoke-virtual {v8, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "default"

    :cond_1
    invoke-virtual {v8, v4}, LX/BfL;->A0X(Z)Z

    move-result v14

    const/16 v6, 0x28

    invoke-virtual {v8, v6, v4}, LX/BfL;->A0W(IZ)Z

    move-result v38

    const/16 v6, 0x29

    invoke-virtual {v8, v6, v4}, LX/BfL;->A0W(IZ)Z

    move-result v35

    invoke-virtual {v8, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result p1

    const-string v9, ""

    const/16 v6, 0x30

    move-object v13, v9

    invoke-virtual {v8, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v13, v6

    :cond_2
    invoke-static {v12}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v13}, LX/1T0;->A03(Ljava/lang/String;)LX/1T7;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_outline_24"

    invoke-static {v6, v9}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    :goto_1
    const/16 v6, 0x2d

    invoke-virtual {v8, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v6

    new-instance v8, LX/OoE;

    invoke-direct {v8, v4, v6, v12, v10}, LX/OoE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "selectable"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    const/4 v6, -0x1

    if-eqz v14, :cond_3

    const v6, 0x7f06028f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    xor-int/lit8 p0, v38, 0x1

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/jNu;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-object/from16 v31, v2

    move/from16 v36, v4

    move/from16 v37, v4

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object/from16 v17, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, LX/C2J;->A08(Ljava/util/List;)V

    const/16 v0, 0x29

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, LX/BfL;->A03(II)I

    move-result v6

    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v5}, LX/BfL;->A03(II)I

    move-result v5

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, LX/LaB;

    invoke-direct {v0, v10, v12, v3}, LX/LaB;-><init>(LX/2gp;LX/AEh;LX/56a;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_7
    invoke-static {v12}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0, v4, v6, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v2

    :cond_8
    return-object v2
.end method
