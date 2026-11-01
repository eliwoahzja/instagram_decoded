.class public abstract LX/DQ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/DQ6;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;
    .locals 3

    const v0, -0x6c16dfe9

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.rememberFriendMapPainter (NotesFriendMapPog.kt:423)"

    const v0, 0x2a274965

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ae7ddd6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :cond_2
    const v0, 0x3e21851f

    invoke-interface {p0, v0, p1}, LX/iAM;->HNq(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v2

    check-cast p0, LX/2EJ;

    invoke-static {p0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x38b62736

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {p0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/mgr;LX/7OY;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 51

    move-object/from16 v23, p1

    move-object/from16 v22, p4

    const/4 v3, 0x0

    move-object/from16 p4, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-static {v3, v4, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    move-object/from16 p2, p6

    invoke-static/range {p2 .. p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, -0x78f79e69

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v24, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_18

    invoke-static {v0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 p3, p5

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0xc00

    move/from16 v25, p9

    if-nez v1, :cond_2

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    move/from16 v37, p8

    and-int/lit8 v6, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v2, v1

    :cond_7
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v6, :cond_8

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v5, :cond_9

    const/16 v22, 0x0

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v5, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesFriendMapPog (NotesFriendMapPog.kt:121)"

    const v1, -0x17e4e5b4

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v32

    invoke-static {v0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v30, 0x7f135af3

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v45

    invoke-static {v7}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A03(I)F

    move-result v16

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    if-eqz p9, :cond_17

    sget-object v15, LX/2KM;->A02:LX/2KN;

    :goto_1
    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v1, 0x380000

    and-int v6, v2, v1

    invoke-static {v6}, LX/BPg;->A1Q(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    if-nez v5, :cond_b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v35

    if-ne v1, v5, :cond_c

    :cond_b
    invoke-static/range {v22 .. v22}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/BPg;->A1Q(I)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    :cond_d
    invoke-static/range {v22 .. v22}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/BPg;->A1Q(I)Z

    move-result v5

    move-object/from16 v1, v35

    invoke-static {v0, v1, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0, v9, v7, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_10

    :cond_f
    const/16 v43, 0x0

    const/16 v44, 0x8

    new-instance v5, LX/DPd;

    move-object/from16 v38, v5

    move-object/from16 v39, v22

    move-object/from16 v40, v35

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    invoke-direct/range {v38 .. v44}, LX/DPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v1, v22

    invoke-static {v0, v5, v7, v1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, v4, LX/7OY;->A0K:Z

    invoke-static {v0, v7, v6}, LX/BO9;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_14

    :cond_11
    if-nez v6, :cond_12

    invoke-static {v7}, LX/0fR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v1, 0x1

    if-nez v5, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_14
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v33

    iget-object v10, v4, LX/7OY;->A0G:Ljava/util/List;

    iget-boolean v6, v4, LX/7OY;->A0N:Z

    invoke-static {v0, v10, v6}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v36

    if-nez v1, :cond_15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v36

    if-ne v1, v5, :cond_1b

    :cond_15
    if-eqz v6, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vuv;

    iget-object v1, v1, LX/Vuv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    const/high16 v5, 0x42c40000    # 98.0f

    move-object/from16 v1, v27

    invoke-static {v1, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    goto/16 :goto_1

    :cond_18
    move/from16 v2, v24

    goto/16 :goto_0

    :cond_19
    sget-object v36, LX/0gU;->A01:LX/0gU;

    goto :goto_3

    :cond_1a
    invoke-static {v5}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v36

    :goto_3
    move-object/from16 v1, v36

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v36, LX/0gR;

    invoke-static {v0, v7, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_23

    :cond_1c
    const/4 v11, 0x1

    iget-object v5, v4, LX/7OY;->A0E:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7NN;

    invoke-interface {v5}, LX/7NN;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v10, v4, LX/7OY;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x810b9c001440e8L

    invoke-static {v1, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7NN;

    invoke-interface {v5}, LX/7NN;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1e
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1f
    invoke-static {v1}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    if-eq v13, v11, :cond_2b

    const/high16 v6, 0x42000000    # 32.0f

    const/4 v1, 0x2

    if-eq v13, v1, :cond_29

    const/4 v1, 0x3

    if-ne v13, v1, :cond_22

    invoke-static {v5, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    const/high16 v11, 0x41e00000    # 28.0f

    if-eqz v13, :cond_20

    const/high16 v1, -0x3e680000    # -19.0f

    invoke-static {v13, v11, v1}, LX/DUD;->A00(Lcom/instagram/user/model/User;FF)LX/RIq;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    move/from16 v1, v26

    invoke-static {v5, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    if-eqz v13, :cond_21

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v13, v11, v1}, LX/DUD;->A00(Lcom/instagram/user/model/User;FF)LX/RIq;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_22

    invoke-static {v1, v6, v12}, LX/DUD;->A00(Lcom/instagram/user/model/User;FF)LX/RIq;

    move-result-object v1

    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Ljava/util/List;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-object v10, v4, LX/7OY;->A0D:Ljava/util/List;

    invoke-static {v0, v7, v5}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v0, v6, v10, v1, v5}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_27

    :cond_24
    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    invoke-static {v6}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v12

    invoke-static {v10}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v11

    const/16 v5, 0x16

    new-instance v1, LX/H3E;

    invoke-direct {v1, v7, v5}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    if-nez v13, :cond_25

    if-nez v12, :cond_25

    if-eqz v11, :cond_25

    invoke-virtual {v1}, LX/H3E;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x1

    if-nez v5, :cond_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_27
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move/from16 v1, v34

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    if-nez v1, :cond_28

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v31

    if-ne v1, v5, :cond_2e

    :cond_28
    if-eqz v34, :cond_2d

    invoke-static {v10}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vqh;

    iget-object v1, v1, LX/Vqh;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    invoke-static {v5, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    if-eqz v11, :cond_2a

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v11, v6, v1}, LX/DUD;->A00(Lcom/instagram/user/model/User;FF)LX/RIq;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_22

    const/high16 v1, -0x3ed00000    # -11.0f

    invoke-static {v5, v6, v1}, LX/DUD;->A00(Lcom/instagram/user/model/User;FF)LX/RIq;

    move-result-object v1

    goto/16 :goto_6

    :cond_2b
    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_22

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v5, v1, v12}, LX/DUD;->A00(Lcom/instagram/user/model/User;FF)LX/RIq;

    move-result-object v1

    goto/16 :goto_6

    :cond_2c
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v31

    goto :goto_8

    :cond_2d
    sget-object v31, LX/0gU;->A01:LX/0gU;

    :goto_8
    move-object/from16 v1, v31

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v5, "instagram.features.direct.inbox.notes.tray.compose.ui.rememberEventBubbleSpec (NotesFriendMapPog.kt:430)"

    const v1, -0x16375236

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    if-eqz v34, :cond_4b

    const v1, -0x7702daba

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f135af2

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_30

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_31

    :cond_30
    const/4 v10, 0x0

    const v5, 0x7f0821bc

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RJu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/RJu;->A01:Ljava/lang/String;

    iput v5, v1, LX/RJu;->A00:I

    iput-object v10, v1, LX/RJu;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/RJu;->A03:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-virtual {v5, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_32

    const v10, -0x5cf55963

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_32
    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-nez v10, :cond_3b

    const v1, -0x1776983a

    :goto_a
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v29, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v8, v29

    if-ne v10, v8, :cond_33

    iget-boolean v8, v4, LX/7OY;->A0O:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_33
    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-boolean v8, v4, LX/7OY;->A0O:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_34

    move-object/from16 v8, v29

    if-ne v12, v8, :cond_35

    :cond_34
    const/4 v13, 0x0

    const/4 v8, 0x1

    new-instance v12, LX/CrI;

    invoke-direct {v12, v4, v10, v13, v8}, LX/CrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v0, v12, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v39

    invoke-static {v0, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v41

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-static {v0, v7, v8}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    and-int/lit8 v11, v2, 0x70

    const/16 v8, 0x20

    invoke-static {v11, v8}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_36

    move-object/from16 v11, v29

    if-ne v8, v11, :cond_37

    :cond_36
    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_3a

    const/16 v43, 0x1a

    new-instance v38, LX/I2F;

    move-object/from16 v40, v7

    move-object/from16 v42, p3

    invoke-direct/range {v38 .. v43}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v47, 0x0

    const-wide/16 p0, 0xfa

    const/16 v50, 0x0

    sget-object v48, LX/0ho;->A06:LX/0ho;

    move-object/from16 v46, v27

    move-object/from16 v49, v38

    invoke-static/range {v46 .. v52}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v8

    :goto_c
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, LX/3Yb;

    move-object/from16 v9, v23

    invoke-interface {v9, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v7, 0x43100000    # 144.0f

    invoke-static {v9, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v43

    move-object/from16 v7, v29

    invoke-static {v0, v7}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/lul;

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v44

    move-object/from16 v7, p4

    invoke-static {v0, v7, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_38

    move-object/from16 v7, v29

    if-ne v9, v7, :cond_39

    :cond_38
    const/16 v9, 0x1c

    move-object/from16 v7, p4

    invoke-static {v0, v7, v4, v9}, LX/AwG;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;

    move-result-object v9

    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    const/16 v21, 0x1

    move-object/from16 v41, v28

    move-object/from16 v46, v9

    move/from16 v47, v21

    invoke-static/range {v41 .. v47}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-interface {v7, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_4d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    move-object/from16 v8, v27

    goto :goto_c

    :cond_3b
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const v1, -0x177627da

    goto/16 :goto_a

    :cond_3c
    if-eqz v34, :cond_3e

    const v8, -0x1987ebfa

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    :cond_3d
    :goto_d
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_3e
    const v1, -0x177501f4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4, v1}, LX/B7f;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_3f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_3d

    :cond_3f
    const/4 v12, 0x1

    invoke-virtual {v4}, LX/7OY;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v1, 0x0

    if-eqz v10, :cond_40

    const/4 v13, 0x4

    if-eq v10, v13, :cond_47

    const-string v13, " "

    if-eq v10, v12, :cond_44

    iget-object v10, v4, LX/7OY;->A0C:Ljava/util/List;

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7NN;

    if-eqz v10, :cond_43

    invoke-interface {v10}, LX/7NN;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v12

    :goto_e
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    invoke-static {v10}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v10

    if-eqz v10, :cond_41

    if-eqz v12, :cond_42

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    :goto_f
    const/16 v13, 0x22

    new-instance v12, LX/F8b;

    invoke-direct {v12, v13, v8, v4}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4a

    :cond_40
    :goto_10
    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto :goto_d

    :cond_41
    if-eqz v12, :cond_42

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_42
    move-object v10, v1

    goto :goto_f

    :cond_43
    move-object v12, v1

    goto :goto_e

    :cond_44
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    invoke-static {v10}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v10

    iget-object v12, v4, LX/7OY;->A07:LX/44X;

    if-eqz v10, :cond_45

    if-eqz v12, :cond_46

    iget-object v10, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_11
    const/16 v13, 0x21

    new-instance v12, LX/F8b;

    invoke-direct {v12, v13, v8, v4}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4a

    goto :goto_10

    :cond_45
    if-eqz v12, :cond_46

    iget-object v14, v12, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0x14

    invoke-static {v14, v12, v10}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_46

    invoke-static {v10, v13, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_11

    :cond_46
    move-object v10, v1

    goto :goto_11

    :cond_47
    iget-object v8, v4, LX/7OY;->A09:LX/1PD;

    if-eqz v8, :cond_40

    iget-object v10, v8, LX/1PD;->A01:Ljava/lang/String;

    iget-object v8, v8, LX/1PD;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_49

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v8, -0x1

    if-eq v12, v8, :cond_49

    if-eqz v12, :cond_48

    const/4 v8, 0x1

    if-eq v12, v8, :cond_49

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    const v8, 0x7f0826e2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_12

    :cond_49
    move-object v8, v1

    :goto_12
    if-eqz v10, :cond_40

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RJu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RJu;->A01:Ljava/lang/String;

    iput v8, v1, LX/RJu;->A00:I

    iput-object v12, v1, LX/RJu;->A02:Ljava/lang/String;

    goto :goto_13

    :cond_4a
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const v8, 0x7f08252e

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RJu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/RJu;->A01:Ljava/lang/String;

    iput v8, v1, LX/RJu;->A00:I

    iput-object v10, v1, LX/RJu;->A02:Ljava/lang/String;

    :goto_13
    iput-object v12, v1, LX/RJu;->A03:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_4b
    const v1, -0x76feb538

    invoke-static {v0, v1, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_18

    :cond_4d
    invoke-static {v0, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v9, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    move-object/from16 v8, v18

    move-object/from16 v7, v27

    invoke-static {v8, v7}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move/from16 v7, v16

    invoke-static {v8, v7}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    sget-object v16, LX/2KY;->A00:LX/ljy;

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    const/16 v8, 0x180

    const/4 v7, 0x3

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-static {v11, v0, v9, v8, v7}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v7, v17

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v16

    invoke-static {v0, v7, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v20

    invoke-static {v0, v12, v9, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v42, 0x42900000    # 72.0f

    const/high16 v8, 0x42200000    # 40.0f

    add-float v8, v8, v42

    move-object/from16 v7, v27

    invoke-static {v7, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v39

    const/16 v12, 0xa

    new-instance v7, LX/DQC;

    move-object v11, v7

    move-object/from16 v13, v32

    move-object/from16 v14, v35

    move-object v15, v6

    move-object/from16 v16, v31

    move/from16 v17, v34

    invoke-direct/range {v11 .. v17}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v6, -0x6a74d6b4

    invoke-static {v0, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v40

    if-nez v1, :cond_54

    const v1, -0x7895f579

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    const/16 v43, 0xdb6

    move-object/from16 v38, v0

    move/from16 v44, v3

    move/from16 v45, v21

    invoke-static/range {v38 .. v45}, LX/CQD;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FIIZ)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    const v1, -0x787da95e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v36

    invoke-static {v0, v1, v3}, LX/DQ6;->A05(LX/iAM;LX/0gR;I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_15
    if-eqz v33, :cond_52

    const v1, -0x78764f35

    invoke-static {v0, v1, v2}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v7

    move/from16 v6, v26

    move-object/from16 v2, v28

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1, v7, v6}, LX/DQ6;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_16
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v21

    invoke-static {v5, v10, v1}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_51

    const v1, 0x72ff8e3e

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, v29

    if-ne v6, v1, :cond_4e

    const/16 v1, 0x189

    invoke-static {v0, v10, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_4e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v18

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v6, v1, v3}, LX/DQ6;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_17
    move/from16 v1, v21

    invoke-static {v5, v3, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    const v1, 0x6d70e4ed

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4f
    :goto_18
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_50

    const/16 v38, 0x5

    new-instance v0, LX/DQb;

    move-object/from16 v29, v0

    move-object/from16 v30, v23

    move-object/from16 v31, p2

    move-object/from16 v32, p4

    move-object/from16 v33, v4

    move-object/from16 v34, v22

    move-object/from16 v35, p3

    move/from16 v36, v24

    move/from16 v39, v25

    invoke-direct/range {v29 .. v39}, LX/DQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_50
    return-void

    :cond_51
    const v1, 0x721a1085

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_17

    :cond_52
    const v1, -0x795a4531

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_16

    :cond_53
    const v6, -0x787cb7aa

    move/from16 v1, v30

    invoke-static {v0, v6, v1}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, LX/BQF;->A1P(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_15

    :cond_54
    const v6, -0x7895f578

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/16 v9, 0x19

    new-instance v8, LX/DS8;

    move/from16 v6, v34

    invoke-direct {v8, v13, v1, v9, v6}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x5a6e446e

    invoke-static {v0, v8, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_14
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v9, p1

    const v0, 0x34e27df4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move-object v10, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v12, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.FriendMapLikeBurst (NotesFriendMapPog.kt:359)"

    const v0, 0x59f7d20c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v5, v8}, LX/SBl;->A00(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;II)Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    move-result-object v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    new-array v3, v8, [Z

    aput-boolean v5, v3, v5

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v3, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v7}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    const/16 v0, 0x27

    invoke-static {p0, v4, v3, p2, v0}, LX/B7f;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8F;

    move-result-object v0

    :cond_5
    invoke-static {v9, v0}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v5, v5}, LX/SBj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x30d95d68    # -2.7956736E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x18

    new-instance v8, LX/epm;

    invoke-direct/range {v8 .. v13}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_a
    move v6, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v10, p1

    const v0, 0x139e9e43

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v15, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesFriendMapAddNoteCta (NotesFriendMapPog.kt:485)"

    const v0, 0x31cf8570

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v15}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    const v0, 0x7f04078f

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v15, v2}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lul;

    const v4, 0x7f133cad

    invoke-static {v15, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v15, v3}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v9

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_5
    move/from16 v4, p1

    goto/16 :goto_0

    :cond_6
    invoke-static {v15, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f082536

    invoke-static {v15, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v5, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v15, v2, v6, v0, v1}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v15, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-wide v22, LX/DQ6;->A00:J

    sget-object v16, LX/2JH;->A02:LX/2JH;

    const v19, 0x30d80

    move/from16 v18, v14

    move-wide/from16 v20, v0

    invoke-static/range {v15 .. v23}, LX/2Jt;->A2X(LX/iAM;LX/2JH;Ljava/lang/String;IIJJ)V

    invoke-static {v3, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2d57f6ad

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p3, 0x19

    new-instance v0, LX/epm;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 p0, v13

    invoke-direct/range {v21 .. v26}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;II)V
    .locals 27

    move-object/from16 v5, p1

    const v0, 0x4fbd87e7    # 6.3596006E9f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x2

    move-object/from16 p4, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v6, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesFriendMapImage (NotesFriendMapPog.kt:449)"

    const v0, -0x670c45c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const v0, 0x7f040620

    invoke-static {v7, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 p2, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_6

    const v0, 0x7f081e0f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Landroid/graphics/drawable/Drawable;

    const/high16 v12, 0x42900000    # 72.0f

    invoke-static {v5, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    move v3, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v10, v7, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x26d70b55

    if-eqz v13, :cond_a

    const v0, 0x27f6b31b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v6}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v11

    invoke-static {v12}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v6}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v12, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_2
    invoke-static {v8, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x14a2ed4

    move-object/from16 v0, p4

    invoke-static {v6, v0, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RIq;

    iget-object v12, v11, LX/RIq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v10, v11, LX/RIq;->A01:F

    const/16 v21, 0x1e

    const/4 v1, 0x0

    new-instance v20, LX/2MD;

    move/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/2MD;-><init>(IFFFF)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    iget v11, v11, LX/RIq;->A00:F

    invoke-static {v10, v11, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    const/high16 v24, 0x30000

    const v25, 0x17fd8

    const-string v21, "friend_map_pin_avatar"

    move-object/from16 v22, v0

    move/from16 v23, v2

    move-wide/from16 v26, p2

    move-object/from16 v16, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v27}, LX/2MG;->A05(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJ)V

    goto :goto_3

    :cond_a
    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-static {v8, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x28012386

    invoke-static {v6, v1, v3}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v1

    invoke-static {v6, v0, v15, v1, v9}, LX/WhZ;->A01(LX/iAM;LX/3Yb;LX/0gR;II)V

    :goto_4
    invoke-static {v8, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x19e6c06d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p2, 0x4b

    new-instance v0, LX/esl;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, p4

    move-object/from16 v26, v15

    move/from16 p0, v4

    invoke-direct/range {v23 .. v29}, LX/esl;-><init>(LX/3Yb;LX/0gR;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A05(LX/iAM;LX/0gR;I)V
    .locals 18

    const v0, 0x6cfeeb4a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.FriendMapLikes (NotesFriendMapPog.kt:390)"

    const v0, -0x44392c9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f04076a

    invoke-static {v6, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 p1, v0

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0}, LX/DQ6;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    invoke-static {v4, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0}, LX/DQ6;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v6

    invoke-static {v4, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0}, LX/DQ6;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v1

    invoke-static {v5, v8, v6, v1}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    filled-new-array {v8, v6, v1}, [LX/Ahr;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :cond_4
    check-cast v10, LX/0gR;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v1, v0, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    sget-object v12, LX/2KY;->A04:LX/ljz;

    sget-object v6, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x186

    invoke-static {v6, v5, v12, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v5}, LX/C5Y;->A00(LX/iAM;)Z

    move-result p0

    const v16, 0x180d88

    const v14, 0x3ecccccd    # 0.4f

    const/16 v17, 0x32

    move v15, v1

    move-object v11, v5

    move-object v12, v10

    invoke-static/range {v11 .. v18}, LX/C0U;->A01(LX/iAM;LX/0gR;FFFIIZ)V

    const v0, 0x7f082433

    invoke-static {v5, v0, v2, v9, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-static {v5, v8, v2, v0, v1}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x719da095

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x88

    invoke-static {v1, v4, v3, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_9
    return-void
.end method
