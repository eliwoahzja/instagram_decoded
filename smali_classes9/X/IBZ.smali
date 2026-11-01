.class public abstract LX/IBZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/AEh;->A03:LX/2gp;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x23

    invoke-virtual {v1, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v18

    :goto_0
    invoke-virtual {v1}, LX/BfL;->A07()LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v21

    :goto_1
    const/16 v6, 0x1b1

    invoke-static {v6}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    invoke-static {v7}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    if-eqz v4, :cond_2

    if-eqz v18, :cond_2

    const/16 v16, 0xe

    new-instance v15, LX/luG;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v15}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v10

    :goto_2
    if-eqz v0, :cond_0

    if-eqz v21, :cond_0

    const/16 v19, 0xf

    new-instance v4, LX/luG;

    move-object/from16 v20, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v11

    :cond_0
    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v15

    invoke-static/range {v8 .. v15}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v10, v11

    goto :goto_2

    :cond_3
    move-object v0, v11

    move-object/from16 v21, v11

    goto :goto_1

    :cond_4
    move-object v4, v11

    move-object/from16 v18, v11

    goto :goto_0
.end method
