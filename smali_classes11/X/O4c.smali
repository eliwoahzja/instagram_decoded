.class public abstract LX/O4c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 20

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v7, v1, LX/8Yv;->A01:I

    add-int/lit8 v0, v7, 0x1

    aget-object v3, v8, v0

    check-cast v3, Ljava/util/List;

    iget v1, v1, LX/8Yv;->A00:I

    const/4 v13, 0x0

    const/4 v0, 0x2

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v7, 0x2

    aget-object v1, v8, v0

    instance-of v0, v1, LX/BfL;

    if-eqz v0, :cond_8

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, LX/BfL;->A0Z(Z)Z

    move-result v0

    if-ne v0, v4, :cond_8

    :goto_0
    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BfL;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const/16 v0, 0x37

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0, v7}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v8, v0

    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v7}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v9, v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2c

    invoke-virtual {v3, v0, v7}, LX/BfL;->A02(IF)F

    move-result v17

    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v7}, LX/BfL;->A02(IF)F

    move-result v18

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v0, 0x2d

    invoke-virtual {v3, v0, v7}, LX/BfL;->A02(IF)F

    move-result v19

    invoke-static/range {v14 .. v19}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v10

    const/16 v0, 0x30

    invoke-virtual {v3, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/GfR;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v10, LX/GfR;->A0T:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x36

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v10, LX/GfR;->A0g:Ljava/lang/String;

    :cond_3
    const/16 v0, 0x37

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v10, LX/GfR;->A0h:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v10, LX/GfR;->A0V:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x39

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v10, LX/GfR;->A0W:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/B5n;->A00(Lcom/instagram/common/session/UserSession;)LX/B5n;

    move-result-object v9

    sget-object v0, LX/AUd;->A1O:LX/AUd;

    iget-object v8, v10, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    sget-object v0, LX/BnW;->A0F:LX/BnW;

    :goto_2
    new-instance v3, LX/AUd;

    invoke-direct {v3, v0, v8, v7}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v9, v3, v0}, LX/B5n;->A01(LX/AUd;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/BnW;->A0H:LX/BnW;

    goto :goto_2

    :cond_8
    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGHorizon2DActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static/range {p0 .. p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v7

    invoke-static {v8, v4}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v3

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v3, LX/FDl;->A02:F

    iput-boolean v4, v3, LX/FDl;->A1P:Z

    iput-boolean v4, v3, LX/FDl;->A1j:Z

    iput-boolean v4, v3, LX/FDl;->A1J:Z

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    sget-object v4, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1v:LX/0lT;

    invoke-virtual {v4, v7, v8, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/PLl;->A08(Ljava/lang/String;)V

    iget-object v5, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectShareSheetConstants.hide_external_share_row"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.viewer_sticker_id_list"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "avatar_viewer_share_button"

    const/16 v0, 0x17

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-object v13
.end method
