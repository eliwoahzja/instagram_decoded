.class public abstract LX/ZPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/iAM;LX/aNR;LX/N6Q;LX/WIo;LX/WME;Lcom/instagram/common/session/UserSession;LX/snk;LX/Ge9;LX/Ge9;LX/GhC;I)V
    .locals 45

    const/16 v21, 0x0

    move-object/from16 v38, p8

    move-object/from16 v36, p10

    move/from16 v3, v21

    move-object/from16 v2, v36

    move-object/from16 v1, v38

    move-object/from16 v0, p0

    invoke-static {v3, v2, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x3

    move-object/from16 v44, p2

    move/from16 v1, v23

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, p5

    invoke-static/range {v41 .. v41}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v42, p4

    move-object/from16 v40, p6

    move-object/from16 v37, p9

    move-object/from16 v2, v42

    move-object/from16 v1, v40

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, p3

    invoke-static/range {v43 .. v43}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v26, 0x9

    move-object/from16 v39, p7

    move/from16 v1, v26

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x171aa47c

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v22, p11

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_d

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    :goto_0
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p11

    if-nez v1, :cond_4

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p11

    if-nez v1, :cond_5

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p11

    if-nez v1, :cond_6

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p11

    if-nez v1, :cond_7

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p11

    if-nez v1, :cond_8

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_8
    invoke-static {v6}, LX/BQE;->A1C(I)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.acamera.out.timeline.ig.fragment.IgStackedTimelineRoute (IgStackedTimelineRoute.kt:67)"

    const v1, 0x6919cda2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    move-object/from16 v1, v36

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b

    :cond_a
    invoke-interface/range {v36 .. v36}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PSW;

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/PSW;

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_17

    :cond_c
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/PSW;->A01:LX/P4u;

    new-instance v27, LX/YsL;

    invoke-direct/range {v27 .. v27}, LX/YsL;-><init>()V

    iget-object v8, v7, LX/P4u;->A04:LX/P4B;

    iget-object v1, v8, LX/P4B;->A00:LX/ZBa;

    iget-object v1, v1, LX/ZBa;->A01:Ljava/util/List;

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v13}, LX/BRH;->A0F(Ljava/util/Iterator;)LX/ZBZ;

    move-result-object v1

    iget-object v11, v1, LX/ZBZ;->A00:LX/ZBl;

    iget-object v12, v11, LX/ZBl;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/ZBZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/lni;

    invoke-interface {v9}, LX/lni;->CFR()LX/VGn;

    move-result-object v5

    invoke-static {v9}, LX/XIh;->A00(LX/lni;)LX/VJc;

    move-result-object v2

    move-object/from16 v1, v27

    invoke-virtual {v1, v5, v9, v2, v12}, LX/YsL;->A00(LX/VGn;LX/lni;LX/VJc;Ljava/lang/String;)LX/WIq;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    move/from16 v6, v22

    goto/16 :goto_0

    :cond_e
    iget-object v11, v8, LX/P4B;->A03:Ljava/lang/String;

    iget-object v9, v8, LX/P4B;->A01:LX/OT6;

    iget-object v5, v8, LX/P4B;->A02:LX/OQ8;

    iget-boolean v2, v8, LX/P4B;->A04:Z

    move/from16 v1, v21

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/WLF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/WLF;->A05:Ljava/lang/String;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v8, LX/WLF;->A04:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v3, LX/0cX;->A00:LX/0cX;

    invoke-static {v3, v10}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v8, LX/WLF;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v9}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v8, LX/WLF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v8, LX/WLF;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v8, LX/WLF;->A01:Landroidx/compose/runtime/MutableState;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/P4u;->A08:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PU5;

    iget-object v1, v14, LX/PU5;->A00:LX/ZBa;

    iget-object v1, v1, LX/ZBa;->A01:Ljava/util/List;

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v15}, LX/BRH;->A0F(Ljava/util/Iterator;)LX/ZBZ;

    move-result-object v1

    iget-object v11, v1, LX/ZBZ;->A00:LX/ZBl;

    iget-object v10, v11, LX/ZBl;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/ZBZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/lni;

    invoke-interface {v9}, LX/lni;->CFR()LX/VGn;

    move-result-object v5

    invoke-static {v9}, LX/XIh;->A00(LX/lni;)LX/VJc;

    move-result-object v2

    move-object/from16 v1, v27

    invoke-virtual {v1, v5, v9, v2, v10}, LX/YsL;->A00(LX/VGn;LX/lni;LX/VJc;Ljava/lang/String;)LX/WIq;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v9, v14, LX/PU5;->A02:Ljava/lang/String;

    iget-object v5, v14, LX/PU5;->A01:LX/OT6;

    iget-boolean v1, v14, LX/PU5;->A03:Z

    new-instance v2, LX/Yn0;

    move-object v14, v12

    move v15, v1

    move-object v10, v2

    move-object v11, v5

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/Yn0;-><init>(LX/OT6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v7, LX/P4u;->A06:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v7, LX/P4u;->A00:I

    move/from16 v30, v1

    invoke-static/range {v25 .. v25}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Yn0;

    iget-object v9, v13, LX/Yn0;->A04:Ljava/lang/String;

    const-string v1, "phantom_row_above"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "phantom_row_below"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v13, LX/Yn0;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v29, v1

    iget-object v1, v13, LX/Yn0;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_5
    move/from16 v1, v16

    if-ge v14, v1, :cond_12

    move-object/from16 v1, v18

    invoke-static {v1, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBl;

    if-eqz v1, :cond_11

    move-object/from16 v2, v29

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIq;

    iget-object v15, v2, LX/WIq;->A00:LX/VGn;

    move-object/from16 v28, v15

    new-instance v15, LX/Wn5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/Wn5;->A01:LX/ZBl;

    move-object/from16 v1, v28

    iput-object v1, v15, LX/Wn5;->A02:Ljava/lang/Object;

    iput v11, v15, LX/Wn5;->A00:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_12
    new-instance v2, LX/Wi2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Wi2;->A00:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/Wi2;->A01:Ljava/util/List;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIq;

    iget-object v1, v13, LX/Yn0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/ZPl;->A00(LX/WIq;Ljava/lang/String;Z)LX/N18;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/Yn0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OT6;

    if-eqz v1, :cond_14

    new-instance v2, LX/N13;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/N13;->A00:I

    iput-object v1, v2, LX/N13;->A01:LX/OT6;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/Wi2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Wi2;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Wi2;->A01:Ljava/util/List;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_15
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v5}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    new-instance v9, LX/Ymc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Ymc;->A03:Ljava/util/List;

    iput v11, v9, LX/Ymc;->A00:I

    move-object/from16 v1, v31

    iput-object v1, v9, LX/Ymc;->A02:Ljava/lang/String;

    move/from16 v1, v30

    iput v1, v9, LX/Ymc;->A01:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Wg1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v20

    iput-object v1, v10, LX/Wg1;->A00:Ljava/util/List;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/WNh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/PSW;->A02:LX/W0h;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A0B:Landroidx/compose/runtime/MutableState;

    iget-object v1, v4, LX/PSW;->A00:LX/PH1;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v1, v7, LX/P4u;->A05:LX/OT9;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A0A:Landroidx/compose/runtime/MutableState;

    iget-object v1, v7, LX/P4u;->A02:LX/lez;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v1, v7, LX/P4u;->A01:LX/WxM;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v1, v7, LX/P4u;->A07:Ljava/util/List;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A09:Landroidx/compose/runtime/MutableState;

    iget-object v1, v7, LX/P4u;->A03:LX/OQ7;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, v7, LX/P4u;->A04:LX/P4B;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A02:Landroidx/compose/runtime/MutableState;

    iput-object v8, v2, LX/WNh;->A0D:LX/WLF;

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v2, LX/WNh;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/WNh;->A0E:LX/YsL;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A0H:Ljava/util/HashMap;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A0I:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A0J:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A0G:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A0F:Ljava/util/ArrayList;

    invoke-static {v3, v9}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v10}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A08:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v24

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, LX/WNh;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/WNh;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v3, "com.instagram.acamera.out.timeline.ig.fragment.rememberPixelThumbnailWidth (IgStackedTimelineRoute.kt:236)"

    const v1, 0x16fdae5a

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v3, LX/2HD;->A03:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v3, v1}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v7

    move-object/from16 v3, v43

    iget-object v3, v3, LX/N6Q;->A01:LX/N6S;

    iget-object v3, v3, LX/N6S;->A01:LX/ZBb;

    iget v5, v3, LX/ZBb;->A01:F

    iget v3, v3, LX/ZBb;->A00:F

    mul-float/2addr v5, v3

    invoke-interface {v7, v5}, LX/LjO;->HRR(F)F

    move-result v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x5aed038e

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_19
    iget-object v3, v4, LX/PSW;->A01:LX/P4u;

    iget-object v10, v3, LX/P4u;->A05:LX/OT9;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/WIo;->A01:LX/NEr;

    iget-object v11, v3, LX/NEr;->A02:LX/WTN;

    iget-object v3, v11, LX/WTN;->A05:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wn3;

    iget v9, v3, LX/Wn3;->A01:I

    move/from16 v3, v21

    invoke-static {v3, v10}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v4, "com.instagram.acamera.out.timeline.ig.fragment.rememberIgTimelineFocusPositionSync (IgStackedTimelineRoute.kt:246)"

    const v3, -0x52d04fbe

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-wide v3, v10, LX/OT9;->A00:J

    const-wide/32 v7, 0x17d7840

    long-to-float v5, v3

    div-float v5, v5, v18

    float-to-long v3, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v5, LX/EVH;

    invoke-direct {v5, v3, v4, v7, v8}, LX/EVH;-><init>(JJ)V

    iget-object v8, v10, LX/OT9;->A01:LX/EVH;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v9

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    move-object v12, v0

    move-object v13, v5

    move-object v14, v8

    move/from16 v15, v21

    invoke-static/range {v12 .. v17}, LX/XBw;->A00(LX/iAM;LX/EVH;LX/EVH;IJ)LX/Ynq;

    move-result-object v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x550884dc

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_1b
    and-int/lit8 v19, v6, 0xe

    const/16 v3, 0x200

    const/16 v13, 0x200

    or-int v19, v19, v3

    const/high16 v20, 0x20000

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v36

    invoke-static/range {v14 .. v19}, LX/ZPy;->A01(LX/Ynq;LX/iAM;LX/WNh;LX/GhC;FI)V

    const/high16 v3, 0x70000

    and-int v19, v6, v3

    move/from16 v4, v19

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/16 v34, 0x0

    if-nez v3, :cond_1c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_1d

    :cond_1c
    invoke-static/range {v42 .. v42}, LX/aBR;->A00(LX/WIo;)LX/aBR;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, LX/aBR;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1e

    move-object/from16 v3, v42

    iget-object v5, v3, LX/WIo;->A02:LX/WKG;

    iget-object v3, v5, LX/WKG;->A04:LX/aNO;

    iget-object v12, v3, LX/aNO;->A00:LX/aCB;

    iget-object v3, v8, LX/Ynq;->A00:LX/a9i;

    iget-object v10, v3, LX/a9i;->A01:LX/Z0A;

    iget-object v7, v5, LX/WKG;->A00:LX/lip;

    move/from16 v3, v23

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/WNE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v5, LX/WNE;->A00:LX/lmo;

    move-object/from16 v3, v41

    iput-object v3, v5, LX/WNE;->A09:LX/WME;

    move-object/from16 v3, v40

    iput-object v3, v5, LX/WNE;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/WNE;->A03:LX/aCB;

    iput-object v11, v5, LX/WNE;->A06:LX/WTN;

    iput-object v10, v5, LX/WNE;->A01:LX/Z0A;

    move-object/from16 v3, v44

    iput-object v3, v5, LX/WNE;->A05:LX/aNR;

    iput-object v9, v5, LX/WNE;->A07:LX/aBR;

    iput-object v7, v5, LX/WNE;->A02:LX/lip;

    sget-object v3, LX/bni;->A00:LX/bni;

    invoke-static {v3}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/WNE;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/Yn1;

    invoke-direct {v3}, LX/Yn1;-><init>()V

    iput-object v3, v5, LX/WNE;->A08:LX/Yn1;

    const/16 v7, 0xd

    new-instance v3, LX/C1W;

    invoke-direct {v3, v5, v7}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/WNE;->A0B:Lkotlin/jvm/functions/Function1;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, LX/WNE;

    move-object/from16 v3, v42

    iget-object v7, v3, LX/WIo;->A03:LX/WGo;

    shr-int/lit8 v18, v6, 0x9

    and-int/lit8 v3, v18, 0xe

    or-int/lit8 v33, v3, 0x30

    shl-int/lit8 v3, v6, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v33, v33, v3

    const v14, 0xe000

    and-int v3, v6, v14

    or-int v33, v33, v3

    move-object/from16 v27, p0

    move-object/from16 v28, v0

    move-object/from16 v29, v44

    move-object/from16 v30, v7

    move-object/from16 v31, v41

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v33}, LX/XJa;->A00(LX/lmo;LX/iAM;LX/aNR;LX/WGo;LX/WME;LX/WNE;I)V

    invoke-static {v6}, LX/BQE;->A19(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    if-ne v7, v4, :cond_20

    :cond_1f
    move/from16 v7, v26

    move-object/from16 v3, v39

    invoke-static {v0, v3, v5, v7}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v7

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v37

    move-object/from16 v3, v44

    invoke-static {v0, v9, v2, v3}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_21

    if-ne v3, v4, :cond_22

    :cond_21
    iget-object v3, v2, LX/WNh;->A0D:LX/WLF;

    iget-object v11, v3, LX/WLF;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x4

    move-object/from16 v3, v44

    invoke-static {v3, v9}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v9

    move/from16 v3, v21

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/WDr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/WDr;->A00:LX/mqj;

    iput-object v9, v10, LX/WDr;->A01:Lkotlin/jvm/functions/Function1;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/WCt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v37

    iput-object v9, v3, LX/WCt;->A01:LX/Ge9;

    iput-object v10, v3, LX/WCt;->A00:LX/WDr;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_22
    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v6, v10, 0xe

    or-int/lit8 v9, v6, 0x30

    or-int/2addr v9, v13

    and-int/lit16 v6, v10, 0x1c00

    or-int/2addr v9, v6

    and-int/2addr v14, v10

    or-int/2addr v14, v9

    move-object v9, v0

    move-object/from16 v10, v42

    move-object/from16 v11, v41

    move-object v12, v5

    move-object/from16 v13, v38

    invoke-static/range {v8 .. v14}, LX/XIy;->A00(LX/Ynq;LX/iAM;LX/WIo;LX/WME;LX/WNE;LX/Ge9;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6, v4}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6, v4}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6, v4}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/iAz;

    invoke-interface {v12}, LX/iAz;->C9O()F

    move-result v13

    invoke-interface {v11}, LX/iAz;->C9O()F

    move-result v16

    invoke-interface {v9}, LX/iAz;->C9O()F

    move-result v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v10, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v6, v14

    if-gtz v6, :cond_23

    cmpl-float v6, v13, v10

    if-gtz v6, :cond_24

    :cond_23
    const/4 v13, 0x0

    :cond_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v14

    if-gtz v6, :cond_25

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v14

    if-gtz v6, :cond_25

    sub-float v15, v15, v16

    cmpl-float v6, v15, v10

    if-lez v6, :cond_25

    cmpg-float v6, v15, v13

    if-gez v6, :cond_25

    move v10, v15

    :cond_25
    new-instance v17, LX/P7n;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v17

    iput v13, v6, LX/P7n;->A00:F

    iput v10, v6, LX/P7n;->A01:F

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_26

    const/4 v6, 0x2

    new-instance v10, LX/DQ9;

    invoke-direct {v10, v6, v12, v11}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-wide/16 v26, 0x40

    const-wide/16 v28, 0x0

    move-object/from16 v24, v16

    move-object/from16 v25, v10

    invoke-static/range {v24 .. v29}, LX/2QC;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;

    move-result-object v11

    iget-object v10, v5, LX/WNE;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v6, v21

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/I3b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/I3b;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v6}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    iget-object v11, v5, LX/WNE;->A08:LX/Yn1;

    move/from16 v6, v21

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v10, LX/4z7;->A00:LX/4z7;

    const/16 v14, 0xb

    new-instance v6, LX/alQ;

    invoke-direct {v6, v11, v14}, LX/alQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v6, v10}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_27

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_28

    invoke-static {v0, v5, v14}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v10

    :cond_28
    move-object/from16 v6, v16

    invoke-static {v6, v10}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v26

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_29

    const/16 v6, 0xa

    invoke-static {v0, v9, v6}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v10

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x6c40

    move/from16 v6, v18

    and-int/lit16 v6, v6, 0x380

    or-int v31, v31, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v27, v42

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move/from16 v32, v21

    invoke-static/range {v24 .. v32}, LX/a20;->A01(LX/Ynq;LX/iAM;LX/3Yb;LX/WIo;LX/WNh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v2, v5, LX/WNE;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mgA;

    sget-object v2, LX/bni;->A00:LX/bni;

    invoke-static {v7, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const v2, -0x280f8258

    invoke-static {v0, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2a

    new-instance v6, LX/ltO;

    move/from16 v2, v23

    invoke-direct {v6, v5, v2}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x1b0

    move-object v9, v0

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v12, v17

    move-object v13, v6

    move/from16 v15, v21

    invoke-static/range {v9 .. v15}, LX/XJh;->A00(LX/iAM;LX/mgA;LX/WNE;LX/P7n;Lkotlin/jvm/functions/Function0;II)V

    :goto_8
    move/from16 v2, v21

    invoke-static {v1, v2}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v35

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v2, v19

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v0, v3, v5, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2b

    if-ne v1, v4, :cond_2c

    :cond_2b
    new-instance v1, LX/hrO;

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v42

    invoke-direct/range {v30 .. v35}, LX/hrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v0, v1, v8, v3}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x14e56fda

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_2d
    const v2, -0x289b6ce8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_2e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2f
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/cko;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v44

    move-object/from16 v5, v43

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move-object/from16 v8, v40

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move/from16 v13, v22

    move/from16 v14, v21

    invoke-direct/range {v2 .. v14}, LX/cko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_30
    return-void
.end method

.method public static final A01(LX/Ynq;LX/iAM;LX/WNh;LX/GhC;FI)V
    .locals 11

    const v0, 0x37589d3b

    move-object v2, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object v10, p3

    if-nez v0, :cond_b

    invoke-static {p1, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v7, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move p1, p4

    if-nez v0, :cond_2

    invoke-static {v2, p4}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v3, v6, 0x493

    const/16 v0, 0x492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.acamera.out.timeline.ig.fragment.CollectStatefulProjectionUpdates (IgStackedTimelineRoute.kt:213)"

    const v0, 0x1d272fa2

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/0ls;->A00:LX/Ahi;

    invoke-static {v0, v2}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00T;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p3, p2, v8, p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v8, p3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    and-int/lit16 v4, v6, 0x380

    const/16 v0, 0x100

    if-eq v4, v0, :cond_4

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    invoke-interface {v2, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v5, v0

    invoke-static {v6}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/4 p0, 0x0

    const/4 p2, 0x1

    new-instance v6, LX/hxN;

    invoke-direct/range {v6 .. v13}, LX/hxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/snk;

    invoke-static {v2, v6, v3}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x44c4827b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    new-instance v2, LX/awk;

    move-object v3, v7

    move-object v4, v9

    move-object v5, p3

    move v6, p4

    move v7, v1

    invoke-direct/range {v2 .. v8}, LX/awk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v6, v1

    goto/16 :goto_0
.end method
