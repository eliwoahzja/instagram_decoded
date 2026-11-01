.class public abstract LX/VLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, -0x6b6d067a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.managefolders.AvatarPile (DirectManageFoldersCreateFolderFragment.kt:308)"

    const v0, -0x2d7dc88d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v4}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v7

    if-nez p2, :cond_4

    const v0, -0x44616de7

    invoke-static {v5, v0, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    :goto_1
    const/high16 v11, 0x42340000    # 45.0f

    const/16 v16, 0x1046

    const/16 v18, 0x7ff4

    const/4 v12, 0x0

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move v15, v12

    move-wide/from16 v21, v19

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 v17, v1

    invoke-static/range {v5 .. v25}, LX/CX8;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Ahr;Ljava/lang/Integer;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74f9e484

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x28

    invoke-static {v1, v3, v4, v2, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x44616de6

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    invoke-static {v5, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;I)V
    .locals 37

    const v0, -0x77897a9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_8

    invoke-static {v9, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_0
    and-int/lit8 v4, v7, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v9, v7, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.direct.fragment.managefolders.AddChats (DirectManageFoldersCreateFolderFragment.kt:262)"

    const v3, -0x24d7ec0

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v9, v6, v5}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    invoke-static {v4, v11, v11, v2, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, -0x6a73e439

    invoke-interface {v9, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f132ea0

    invoke-static {v9, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/YdM;->A00:LX/YdM;

    const v32, 0x1dffdfc

    const-wide/16 v33, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move-wide/from16 v35, v33

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    move/from16 p3, v3

    invoke-static/range {v9 .. v40}, LX/Fbx;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/2Is;LX/2Is;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJJZZZZ)V

    :goto_1
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0xec97574

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v4, 0x27

    new-instance v3, LX/etl;

    invoke-direct {v3, v2, v1, v0, v4}, LX/etl;-><init>(Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    iput-object v3, v5, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v4, -0x6a6da1ab

    invoke-interface {v9, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f132ea4

    invoke-static {v9, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdf;

    invoke-interface {v4}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v9}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v8, v4, v7}, LX/1ZJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    new-instance v5, LX/I6R;

    invoke-direct {v5, v1, v15}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const v4, -0x34ce6af2    # -1.163803E7f

    invoke-static {v9, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/4 v5, 0x2

    new-instance v4, LX/eyl;

    invoke-direct {v4, v3, v5}, LX/eyl;-><init>(ZI)V

    const v3, -0x7c122ea5

    invoke-static {v9, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const v16, 0xfff0

    invoke-static/range {v9 .. v16}, LX/BT6;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_1

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v7, v0

    goto/16 :goto_0
.end method
