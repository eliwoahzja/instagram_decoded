.class public abstract LX/hLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 46

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v7, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v6, v0, LX/8Yv;->A01:I

    add-int/lit8 v1, v6, 0x1

    aget-object v34, v7, v1

    check-cast v34, Ljava/lang/String;

    add-int/lit8 v1, v6, 0x2

    aget-object v35, v7, v1

    check-cast v35, Ljava/lang/String;

    add-int/lit8 v1, v6, 0x3

    aget-object v5, v7, v1

    add-int/lit8 v1, v6, 0x4

    aget-object v33, v7, v1

    check-cast v33, Ljava/lang/String;

    add-int/lit8 v1, v6, 0x5

    aget-object v31, v7, v1

    check-cast v31, Ljava/lang/String;

    add-int/lit8 v1, v6, 0x6

    aget-object v32, v7, v1

    check-cast v32, Ljava/lang/String;

    add-int/lit8 v1, v6, 0x7

    aget-object v36, v7, v1

    check-cast v36, Ljava/lang/String;

    add-int/lit8 v1, v6, 0x8

    aget-object v4, v7, v1

    check-cast v4, LX/56a;

    add-int/lit8 v1, v6, 0x9

    aget-object v37, v7, v1

    add-int/lit8 v1, v6, 0xa

    aget-object v2, v7, v1

    check-cast v2, LX/56a;

    add-int/lit8 v1, v6, 0xb

    aget-object v1, v7, v1

    check-cast v1, LX/56a;

    iget v3, v0, LX/8Yv;->A00:I

    const/16 v41, 0x0

    const/16 v0, 0xc

    if-le v3, v0, :cond_1

    add-int/lit8 v0, v6, 0xc

    aget-object v0, v7, v0

    instance-of v8, v0, Ljava/lang/Boolean;

    if-nez v8, :cond_0

    move-object/from16 v0, v41

    :cond_0
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    const/16 v0, 0xd

    if-le v3, v0, :cond_7

    add-int/lit8 v0, v6, 0xd

    aget-object v0, v7, v0

    instance-of v3, v0, LX/BfL;

    if-eqz v3, :cond_7

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_8

    const/16 v3, 0x29

    invoke-static {v0, v3}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/8Wo;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v3, 0x26

    invoke-static {v0, v3}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/8Wo;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v3, 0x24

    invoke-static {v0, v3}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/8Wo;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v3, 0x28

    invoke-static {v0, v3}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/8Wo;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v3, 0x23

    invoke-static {v0, v3}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/8Wo;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v23, LX/Yvh;

    invoke-direct/range {v23 .. v28}, LX/Yvh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    if-nez v0, :cond_6

    sget-object v29, LX/YyG;->A02:LX/YyG;

    :goto_1
    move-object/from16 v12, p0

    invoke-static {v12}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v12}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XOW;->A00:LX/nhR;

    invoke-static {v0, v3}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v6, -0x63f7adc5

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, ""

    if-nez v6, :cond_3

    move-object v6, v14

    :cond_3
    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-array v6, v11, [C

    const/16 v7, 0x20

    aput-char v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v8, v6, v7}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v9}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_4

    move-object/from16 v26, v14

    :cond_4
    invoke-static {v6, v11}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_5

    move-object/from16 v27, v14

    :cond_5
    const v6, -0x3de2dccf

    invoke-static {v3, v13, v6}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v6

    if-nez v6, :cond_9

    const v6, 0x3388af83

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v8, v3, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/YyG;->A01(Ljava/lang/String;Ljava/lang/String;)LX/YyG;

    move-result-object v29

    goto :goto_1

    :cond_7
    move-object/from16 v0, v41

    :cond_8
    new-instance v23, LX/Yvh;

    move-object/from16 v40, v23

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v41

    invoke-direct/range {v40 .. v45}, LX/Yvh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_9
    move-object/from16 v8, v41

    :goto_2
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/eHQ;->valueOf(Ljava/lang/String;)LX/eHQ;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_3
    sget-object v7, LX/eHQ;->A08:LX/eHQ;

    instance-of v6, v3, LX/1uk;

    if-eqz v6, :cond_a

    move-object v3, v7

    :cond_a
    check-cast v3, LX/eHQ;

    const-string v6, "fb_profile"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v31, v41

    move-object/from16 v32, v41

    :cond_b
    const-string v6, "post"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v6, "fifu_post"

    if-nez v7, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v33, v41

    :cond_c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v36, v41

    :cond_d
    const/4 v5, 0x0

    new-instance v6, LX/Yx4;

    move-object/from16 v28, v6

    move-object/from16 v30, v3

    invoke-direct/range {v28 .. v36}, LX/Yx4;-><init>(LX/YyG;LX/eHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    const/16 v7, 0x11

    new-instance v3, LX/F8b;

    invoke-direct {v3, v12, v4, v7}, LX/F8b;-><init>(LX/AEh;LX/56a;I)V

    :goto_4
    if-eqz v2, :cond_e

    const/16 v4, 0x13

    new-instance v5, LX/G66;

    invoke-direct {v5, v12, v2, v4}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    :cond_e
    if-eqz v1, :cond_f

    const/16 v4, 0x12

    new-instance v2, LX/G66;

    invoke-direct {v2, v12, v1, v4}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    :goto_5
    iget-object v1, v6, LX/Yx4;->A01:LX/eHQ;

    sget-object v18, LX/ejc;->A02:LX/ejc;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v22

    new-instance v17, LX/lBZ;

    move-object/from16 v19, v0

    move-object/from16 v20, v29

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/lBZ;-><init>(LX/ejc;Lcom/instagram/common/session/UserSession;LX/YyG;LX/eHQ;Ljava/lang/String;)V

    new-instance v16, LX/ltK;

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move/from16 v28, v9

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v28}, LX/ltK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v15, :cond_11

    invoke-virtual/range {v16 .. v16}, LX/ltK;->invoke()Ljava/lang/Object;

    return-object v41

    :cond_f
    move-object/from16 v2, v41

    goto :goto_5

    :cond_10
    move-object v3, v5

    goto :goto_4

    :cond_11
    const/16 v35, 0x9

    new-instance v6, LX/lyM;

    move-object/from16 v34, v6

    move-object/from16 v36, v10

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v12

    invoke-direct/range {v34 .. v40}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/krK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/fEw;

    move-result-object v2

    instance-of v1, v2, LX/Yuy;

    if-nez v1, :cond_12

    invoke-static {v0}, LX/KWe;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v2, LX/co5;->A00:LX/co5;

    :cond_12
    invoke-virtual {v6, v2}, LX/lyM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v41

    :cond_13
    invoke-static {v0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_14
    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v3, LX/E7B;

    invoke-direct {v3, v1, v6, v0}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    new-instance v1, LX/lqE;

    invoke-direct {v1, v6, v2}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v1, v3}, LX/Ikh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v41
.end method
