.class public abstract LX/kC7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/Vt9;LX/gJa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v20, p2

    move-object/from16 v38, p7

    move-object/from16 v37, p8

    move-object/from16 v21, p9

    move-object/from16 v19, p1

    move-object/from16 v18, p5

    move-object/from16 v17, p6

    const v0, -0x751a66d8

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p0, p4

    move/from16 v9, p10

    if-eqz v0, :cond_84

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 p1, p3

    if-eqz v0, :cond_83

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_81

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_7f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_7d

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v38

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_b

    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_9

    move-object/from16 v0, v37

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x400000

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v1, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x2000000

    if-eqz v2, :cond_c

    const/high16 v0, 0x4000000

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    const v0, 0x2492493

    and-int v2, v7, v0

    const v0, 0x2492492

    if-ne v2, v0, :cond_10

    invoke-interface {v11}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v22, 0x1

    :goto_6
    new-instance v0, LX/qKg;

    move-object v10, v0

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    move-object/from16 v19, v21

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-direct/range {v10 .. v22}, LX/qKg;-><init>(Landroidx/compose/ui/Alignment;LX/3Yb;LX/Vt9;LX/gJa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    :goto_7
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v11}, LX/iAM;->HM3()V

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_11

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_11
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_12

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_12
    :goto_8
    invoke-interface {v11}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "androidx.navigation.compose.NavHost (NavHost.kt:488)"

    const v0, 0x22603688

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v0, LX/0ls;->A00:LX/Ahi;

    invoke-interface {v11, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v28

    const/4 v10, 0x0

    invoke-static {v11}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v6

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/gJa;->A04:LX/lKa;

    iget-object v4, v5, LX/lKa;->A04:LX/Vs8;

    sget-object v3, LX/hP0;->A00:LX/0dp;

    sget-object v2, LX/0mm;->A00:LX/0mm;

    invoke-static {v3, v6, v2}, LX/0kh;->A00(LX/0dp;LX/0kj;LX/0ml;)LX/0kh;

    move-result-object v1

    const-class v12, LX/Vs8;

    invoke-static {v12}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kh;->A04(LX/Lmv;)LX/0dq;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v3, v6, v2}, LX/0kh;->A00(LX/0dp;LX/0kj;LX/0ml;)LX/0kh;

    move-result-object v1

    invoke-static {v12}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kh;->A04(LX/Lmv;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Vs8;

    iput-object v0, v5, LX/lKa;->A04:LX/Vs8;

    :cond_14
    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/gJa;->A04:LX/lKa;

    const/16 v22, 0x0

    iget-object v13, v3, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v3, LX/lKa;->A03:LX/00T;

    if-nez v0, :cond_15

    sget-object v1, LX/0ho;->A02:LX/0ho;

    :goto_9
    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-ne v1, v0, :cond_1f

    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v3, LX/lKa;->A01:LX/0ho;

    goto :goto_9

    :cond_16
    if-eqz v6, :cond_17

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v5, :cond_18

    sget-object v19, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :cond_18
    if-eqz v4, :cond_1a

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v2, :cond_19

    const/16 v2, 0x32

    new-instance v18, LX/D24;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/D24;-><init>(I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v18, Lkotlin/jvm/functions/Function1;

    :cond_1a
    if-eqz v3, :cond_1c

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v2, :cond_1b

    const/16 v2, 0x35

    new-instance v17, LX/D24;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/D24;-><init>(I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v17, Lkotlin/jvm/functions/Function1;

    :cond_1c
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1d

    const v0, -0x380001

    and-int/2addr v7, v0

    move-object/from16 v38, v18

    :cond_1d
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int/2addr v7, v0

    move-object/from16 v37, v17

    :cond_1e
    if-eqz v1, :cond_12

    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_1f
    iget-object v1, v3, LX/lKa;->A05:LX/Vt9;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v6, v3, LX/lKa;->A05:LX/Vt9;

    if-eqz v6, :cond_24

    iget-object v0, v3, LX/lKa;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v13

    :cond_20
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v5

    iget-object v4, v3, LX/lKa;->A0E:Ljava/util/Map;

    invoke-static {v4}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6l;

    iput-boolean v2, v0, LX/l6l;->A00:Z

    goto :goto_b

    :cond_21
    const/16 v1, 0xe

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v0}, LX/ggh;->A00(Lkotlin/jvm/functions/Function1;)LX/gOY;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v3, v5}, LX/lKa;->A02(Landroid/os/Bundle;LX/gOY;LX/lKa;I)Z

    move-result v12

    invoke-static {v4}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6l;

    iput-boolean v10, v0, LX/l6l;->A00:Z

    goto :goto_c

    :cond_22
    if-eqz v12, :cond_20

    invoke-virtual {v3, v5, v2, v10}, LX/lKa;->A0E(IZZ)Z

    goto :goto_a

    :cond_23
    iget-object v0, v6, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v10}, LX/lKa;->A0E(IZZ)Z

    :cond_24
    move-object/from16 v0, p1

    iput-object v0, v3, LX/lKa;->A05:LX/Vt9;

    iget-object v2, v3, LX/lKa;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_26

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/lKa;->A07:LX/lId;

    invoke-virtual {v0, v1}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v1}, LX/giG;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v12, v3, LX/lKa;->A0P:[Landroid/os/Bundle;

    if-eqz v12, :cond_2b

    array-length v6, v12

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_2a

    aget-object v0, v12, v5

    new-instance v13, LX/kxD;

    invoke-direct {v13, v0}, LX/kxD;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/kxD;->A00:LX/fKA;

    iget v1, v0, LX/fKA;->A00:I

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v1}, LX/lKa;->A05(LX/lKO;I)LX/lKO;

    move-result-object v4

    iget-object v0, v3, LX/lKa;->A06:LX/gJa;

    if-eqz v4, :cond_87

    iget-object v2, v0, LX/gJa;->A03:LX/ePJ;

    iget-object v0, v3, LX/lKa;->A03:LX/00T;

    if-nez v0, :cond_29

    sget-object v1, LX/0ho;->A02:LX/0ho;

    :goto_e
    iget-object v0, v3, LX/lKa;->A04:LX/Vs8;

    invoke-virtual {v13, v1, v0, v4, v2}, LX/kxD;->A01(LX/0ho;LX/Vs8;LX/lKO;LX/ePJ;)LX/n0Z;

    move-result-object v13

    iget-object v1, v3, LX/lKa;->A07:LX/lId;

    iget-object v0, v4, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v4

    iget-object v2, v3, LX/lKa;->A0E:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    iget-object v0, v3, LX/lKa;->A06:LX/gJa;

    new-instance v1, LX/l6l;

    invoke-direct {v1, v0, v4}, LX/l6l;-><init>(LX/gJa;LX/gKT;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v1, LX/l6l;

    iget-object v0, v3, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, LX/l6l;->A01(LX/n0Z;)V

    iget-object v0, v13, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A00:LX/Vt9;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-virtual {v3, v0}, LX/lKa;->A03(I)LX/n0Z;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/lKa;->A0B(LX/n0Z;LX/n0Z;)V

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_29
    iget-object v1, v3, LX/lKa;->A01:LX/0ho;

    goto :goto_e

    :cond_2a
    iget-object v0, v3, LX/lKa;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/lKa;->A0P:[Landroid/os/Bundle;

    :cond_2b
    iget-object v0, v3, LX/lKa;->A07:LX/lId;

    iget-object v0, v0, LX/lId;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/gKT;

    iget-boolean v0, v0, LX/gKT;->A01:Z

    if-nez v0, :cond_2c

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gKT;

    iget-object v2, v3, LX/lKa;->A0E:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v1, v3, LX/lKa;->A06:LX/gJa;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/l6l;

    invoke-direct {v0, v1, v4}, LX/l6l;-><init>(LX/gJa;LX/gKT;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    check-cast v0, LX/l6l;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/gKT;->A00:LX/l6l;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/gKT;->A01:Z

    goto :goto_10

    :cond_2f
    iget-object v0, v3, LX/lKa;->A05:LX/Vt9;

    if-eqz v0, :cond_55

    iget-object v0, v3, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v12, v3, LX/lKa;->A06:LX/gJa;

    iget-boolean v0, v12, LX/gJa;->A06:Z

    if-nez v0, :cond_3f

    iget-object v0, v12, LX/gJa;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v24, 0x0

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "NavController"

    const/16 v23, 0x0

    if-eqz v4, :cond_30

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDeepLink() could not extract deepLink from "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_30
    move-object/from16 v5, v22

    if-nez v4, :cond_37

    move-object/from16 v16, v5

    :goto_11
    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_31

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_31
    const/4 v6, 0x1

    if-eqz v5, :cond_32

    array-length v0, v5

    if-nez v0, :cond_38

    :cond_32
    iget-object v0, v12, LX/gJa;->A04:LX/lKa;

    invoke-virtual {v0}, LX/lKa;->A06()LX/Vt9;

    move-result-object v15

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/gDU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/gDU;->A00:Landroid/net/Uri;

    iput-object v13, v0, LX/gDU;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/gDU;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0, v15}, LX/Vt9;->A05(LX/gDU;LX/lKO;)LX/ow8;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v0, v4, LX/ow8;->A03:LX/lKO;

    move-object/from16 v16, v0

    new-instance v14, LX/2ps;

    invoke-direct {v14}, LX/2ps;-><init>()V

    move-object v15, v0

    :cond_33
    iget-object v13, v15, LX/lKO;->A00:LX/Vt9;

    if-eqz v13, :cond_34

    iget-object v0, v13, LX/Vt9;->A00:LX/gMs;

    iget v5, v0, LX/gMs;->A00:I

    iget-object v0, v15, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-eq v5, v0, :cond_35

    :cond_34
    invoke-virtual {v14, v15}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    move-object v15, v13

    if-nez v13, :cond_33

    :cond_36
    invoke-static {v14}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKO;

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_12

    :cond_37
    :goto_13
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_11

    :cond_38
    move-object/from16 v23, v16

    goto :goto_14

    :cond_39
    invoke-static {v5}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v5

    iget-object v4, v4, LX/ow8;->A02:Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, LX/lKO;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3a
    :goto_14
    if-eqz v5, :cond_3f

    array-length v4, v5

    if-eqz v4, :cond_3f

    iget-object v14, v12, LX/gJa;->A04:LX/lKa;

    iget-object v0, v14, LX/lKa;->A05:LX/Vt9;

    move-object/from16 v16, v0

    const/4 v15, 0x0

    :goto_15
    aget v13, v5, v15

    if-nez v15, :cond_3d

    iget-object v0, v14, LX/lKa;->A05:LX/Vt9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v0, v13, :cond_3e

    iget-object v0, v14, LX/lKa;->A05:LX/Vt9;

    :goto_16
    if-eqz v0, :cond_3e

    add-int/lit8 v13, v4, -0x1

    if-eq v15, v13, :cond_3c

    instance-of v13, v0, LX/Vt9;

    if-eqz v13, :cond_3c

    :goto_17
    check-cast v0, LX/Vt9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Vt9;->A00:LX/gMs;

    iget v13, v13, LX/gMs;->A00:I

    invoke-virtual {v0, v13}, LX/Vt9;->A07(I)LX/lKO;

    move-result-object v13

    instance-of v13, v13, LX/Vt9;

    if-eqz v13, :cond_3b

    iget-object v13, v0, LX/Vt9;->A00:LX/gMs;

    iget v13, v13, LX/gMs;->A00:I

    invoke-virtual {v0, v13}, LX/Vt9;->A07(I)LX/lKO;

    move-result-object v0

    goto :goto_17

    :cond_3b
    move-object/from16 v16, v0

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    if-ge v15, v4, :cond_40

    goto :goto_15

    :cond_3d
    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, LX/Vt9;->A07(I)LX/lKO;

    move-result-object v0

    goto :goto_16

    :cond_3e
    iget-object v0, v14, LX/lKa;->A06:LX/gJa;

    iget-object v0, v0, LX/gJa;->A03:LX/ePJ;

    invoke-static {v0, v13}, LX/lKO;->A00(LX/ePJ;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    :cond_3f
    iget-object v2, v3, LX/lKa;->A05:LX/Vt9;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-virtual {v3, v1, v2, v1}, LX/lKa;->A09(Landroid/os/Bundle;LX/lKO;LX/gOY;)V

    goto/16 :goto_21

    :cond_40
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-array v3, v4, [Landroid/os/Bundle;

    const/4 v14, 0x0

    :cond_41
    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v23, :cond_42

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_42

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_42
    aput-object v13, v3, v14

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v4, :cond_41

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_46

    const v0, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_45

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v12, LX/gJa;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_44

    :cond_43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :try_start_1
    invoke-static {v0, v4}, LX/0Fp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_44

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Fp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_18
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_44
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3}, LX/0Jz;->A00(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v0, v12, LX/gJa;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_21

    :cond_45
    const/16 v24, 0x1

    :cond_46
    const-string v23, "Deep Linking failed: destination "

    const/4 v2, 0x0

    iget-object v1, v12, LX/gJa;->A04:LX/lKa;

    if-eqz v24, :cond_48

    iget-object v0, v1, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, LX/lKa;->A05:LX/Vt9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v1, v0, LX/gFV;->A00:I

    iget-object v0, v12, LX/gJa;->A04:LX/lKa;

    invoke-virtual {v0, v1, v6, v10}, LX/lKa;->A0E(IZZ)Z

    :cond_47
    :goto_19
    if-ge v2, v4, :cond_4d

    aget v14, v5, v2

    add-int/lit8 v15, v2, 0x1

    aget-object v2, v3, v2

    iget-object v1, v12, LX/gJa;->A04:LX/lKa;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v14}, LX/lKa;->A05(LX/lKO;I)LX/lKO;

    move-result-object v13

    if-eqz v13, :cond_88

    const/4 v1, 0x3

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v12, v13}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ggh;->A00(Lkotlin/jvm/functions/Function1;)LX/gOY;

    move-result-object v1

    iget-object v0, v12, LX/gJa;->A04:LX/lKa;

    invoke-virtual {v0, v2, v13, v1}, LX/lKa;->A09(Landroid/os/Bundle;LX/lKO;LX/gOY;)V

    move v2, v15

    goto :goto_19

    :cond_48
    iget-object v0, v1, LX/lKa;->A05:LX/Vt9;

    move-object/from16 v24, v0

    :goto_1a
    if-ge v2, v4, :cond_4d

    aget v14, v5, v2

    aget-object v16, v3, v2

    if-nez v2, :cond_4c

    iget-object v13, v1, LX/lKa;->A05:LX/Vt9;

    :goto_1b
    if-eqz v13, :cond_89

    sub-int v0, v4, v6

    if-eq v2, v0, :cond_49

    instance-of v0, v13, LX/Vt9;

    if-eqz v0, :cond_4b

    check-cast v13, LX/Vt9;

    :goto_1c
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Vt9;->A00:LX/gMs;

    iget v0, v0, LX/gMs;->A00:I

    invoke-virtual {v13, v0}, LX/Vt9;->A07(I)LX/lKO;

    move-result-object v0

    instance-of v0, v0, LX/Vt9;

    if-eqz v0, :cond_4a

    iget-object v0, v13, LX/Vt9;->A00:LX/gMs;

    iget v0, v0, LX/gMs;->A00:I

    invoke-virtual {v13, v0}, LX/Vt9;->A07(I)LX/lKO;

    move-result-object v13

    check-cast v13, LX/Vt9;

    goto :goto_1c

    :cond_49
    iget-object v0, v1, LX/lKa;->A05:LX/Vt9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    const/4 v15, -0x1

    new-instance v14, LX/gOY;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v14, LX/gOY;->A08:Z

    iput-boolean v10, v14, LX/gOY;->A07:Z

    iput v0, v14, LX/gOY;->A04:I

    iput-boolean v6, v14, LX/gOY;->A05:Z

    iput-boolean v10, v14, LX/gOY;->A06:Z

    iput v10, v14, LX/gOY;->A00:I

    iput v10, v14, LX/gOY;->A01:I

    iput v15, v14, LX/gOY;->A02:I

    iput v15, v14, LX/gOY;->A03:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v12, LX/gJa;->A04:LX/lKa;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v13, v14}, LX/lKa;->A09(Landroid/os/Bundle;LX/lKO;LX/gOY;)V

    goto :goto_1d

    :cond_4a
    move-object/from16 v24, v13

    :cond_4b
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_4c
    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, LX/Vt9;->A07(I)LX/lKO;

    move-result-object v13

    goto :goto_1b

    :cond_4d
    iput-boolean v6, v12, LX/gJa;->A06:Z

    goto/16 :goto_21

    :cond_4e
    move-object/from16 v0, p1

    iget-object v0, v0, LX/Vt9;->A00:LX/gMs;

    iget-object v12, v0, LX/gMs;->A01:LX/0By;

    invoke-virtual {v12}, LX/0By;->A00()I

    move-result v6

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v6, :cond_51

    invoke-virtual {v12, v5}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v3, LX/lKa;->A05:LX/Vt9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vt9;->A00:LX/gMs;

    iget-object v0, v0, LX/gMs;->A01:LX/0By;

    invoke-virtual {v0, v5}, LX/0By;->A01(I)I

    move-result v4

    iget-object v0, v3, LX/lKa;->A05:LX/Vt9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vt9;->A00:LX/gMs;

    iget-object v2, v0, LX/gMs;->A01:LX/0By;

    iget-boolean v0, v2, LX/0By;->A01:Z

    if-eqz v0, :cond_4f

    invoke-static {v2}, LX/0Bz;->A01(LX/0By;)V

    :cond_4f
    iget-object v1, v2, LX/0By;->A02:[I

    iget v0, v2, LX/0By;->A00:I

    invoke-static {v1, v0, v4}, LX/0Cd;->A00([III)I

    move-result v1

    if-ltz v1, :cond_50

    iget-object v0, v2, LX/0By;->A03:[Ljava/lang/Object;

    aput-object v14, v0, v1

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_51
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v6}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v4

    iget-object v2, v4, LX/n0Z;->A01:LX/lKO;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v0

    iget-object v2, v3, LX/lKa;->A05:LX/Vt9;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKO;

    iget-object v0, v3, LX/lKa;->A05:LX/Vt9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_20

    :cond_53
    instance-of v0, v2, LX/Vt9;

    if-eqz v0, :cond_52

    check-cast v2, LX/Vt9;

    iget-object v0, v1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-virtual {v2, v0}, LX/Vt9;->A07(I)LX/lKO;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_20

    :cond_54
    iput-object v2, v4, LX/n0Z;->A01:LX/lKO;

    goto :goto_1f

    :cond_55
    invoke-virtual {v3}, LX/lKa;->A0D()Z

    :cond_56
    :goto_21
    move-object/from16 v0, p0

    iget-object v0, v0, LX/gJa;->A04:LX/lKa;

    iget-object v0, v0, LX/lKa;->A07:LX/lId;

    move-object/from16 v36, v0

    const-string v1, "composable"

    invoke-virtual {v0, v1}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v6

    instance-of v0, v6, LX/VuR;

    if-eqz v0, :cond_7b

    check-cast v6, LX/VuR;

    if-eqz v6, :cond_7b

    invoke-virtual {v6}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    iget-object v0, v0, LX/l6l;->A05:LX/GhC;

    const/16 v27, 0x1

    invoke-static {v11, v0}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v26

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_57

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v0, LX/iAz;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    if-ne v1, v5, :cond_58

    invoke-static {v10}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_58
    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v26 .. v26}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/249;->A1T(II)Z

    move-result v2

    move-object/from16 v1, v26

    invoke-static {v11, v1, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_59

    if-ne v1, v5, :cond_5a

    :cond_59
    new-instance v1, LX/qe2;

    move-object/from16 v30, v0

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v6

    move-object/from16 v34, v22

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, LX/qe2;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/VuR;LX/HAU;)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5a
    check-cast v1, LX/snk;

    invoke-static {v11, v1, v10, v10, v2}, LX/gh8;->A00(LX/iAM;LX/snk;IIZ)V

    move-object/from16 v2, p0

    move-object/from16 v1, v28

    invoke-static {v11, v2, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5b

    if-ne v4, v5, :cond_5c

    :cond_5b
    const/4 v3, 0x6

    new-instance v4, LX/S87;

    move-object/from16 v2, v28

    move-object/from16 v1, p0

    invoke-direct {v4, v3, v2, v1}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v28

    invoke-static {v11, v1, v4}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, LX/GWP;->A00(LX/iAM;)LX/GWk;

    move-result-object v34

    move-object/from16 v1, p0

    iget-object v1, v1, LX/gJa;->A04:LX/lKa;

    iget-object v1, v1, LX/lKa;->A0O:LX/GhC;

    invoke-static {v11, v1}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5d

    const/16 v1, 0xd

    new-instance v2, LX/TSv;

    invoke-direct {v2, v3, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/2gH;

    move-object/from16 v1, v22

    invoke-direct {v4, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v4, LX/mqj;

    invoke-static {v4}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/n0Z;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5e

    sget-object v1, LX/0Bl;->A00:LX/0Aq;

    new-instance v2, LX/0Aq;

    invoke-direct {v2}, LX/0Ap;-><init>()V

    sget-object v1, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/0Aq;->A01(LX/0Aq;I)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5e
    check-cast v2, LX/0Aq;

    if-eqz v3, :cond_78

    const v1, -0x6b24a31f

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    const/high16 v13, 0x180000

    xor-int/2addr v1, v13

    const/high16 v12, 0x100000

    if-le v1, v12, :cond_5f

    move-object/from16 v1, v38

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    and-int v1, v7, v13

    const/4 v13, 0x0

    if-ne v1, v12, :cond_61

    :cond_60
    const/4 v13, 0x1

    :cond_61
    or-int/2addr v13, v14

    const v12, 0xe000

    and-int/2addr v12, v7

    const/16 v1, 0x4000

    invoke-static {v12, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v13, :cond_62

    move-object/from16 v1, v24

    if-ne v1, v5, :cond_63

    :cond_62
    new-instance v24, LX/qJx;

    move-object/from16 v28, v24

    move/from16 v29, v27

    move-object/from16 v30, v25

    move-object/from16 v31, v18

    move-object/from16 v32, v38

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, LX/qJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v24

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v7

    const/high16 v13, 0xc00000

    xor-int/2addr v1, v13

    const/high16 v12, 0x800000

    if-le v1, v12, :cond_64

    move-object/from16 v1, v37

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    :cond_64
    and-int v1, v7, v13

    const/4 v14, 0x0

    if-ne v1, v12, :cond_66

    :cond_65
    const/4 v14, 0x1

    :cond_66
    or-int/2addr v14, v15

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    const/high16 v1, 0x20000

    invoke-static {v12, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_67

    if-ne v13, v5, :cond_68

    :cond_67
    const/16 v29, 0x2

    new-instance v13, LX/qJx;

    move-object/from16 v28, v13

    move-object/from16 v30, v25

    move-object/from16 v31, v17

    move-object/from16 v32, v37

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, LX/qJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_68
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/high16 v12, 0xe000000

    and-int/2addr v12, v7

    const/high16 v1, 0x4000000

    invoke-static {v12, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_69

    if-ne v14, v5, :cond_6a

    :cond_69
    const/4 v12, 0x5

    new-instance v14, LX/qJf;

    move-object/from16 v1, v21

    invoke-direct {v14, v1, v12}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_6b

    if-ne v12, v5, :cond_6c

    :cond_6b
    const/4 v1, 0x5

    new-instance v12, LX/S87;

    invoke-direct {v12, v1, v6, v4}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v15, v12}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6d

    new-instance v12, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v12}, LX/SH5;-><init>()V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v15, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v15, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v15, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v15, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A08:Landroidx/compose/runtime/MutableState;

    iput-object v3, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A0B:Ljava/lang/Object;

    new-instance v1, LX/TSv;

    invoke-direct {v1, v12, v10}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v15, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v15, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    new-instance v1, LX/3ey;

    invoke-direct {v1}, LX/3ey;-><init>()V

    iput-object v1, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A0G:LX/rlm;

    new-instance v1, LX/2TD;

    invoke-direct {v1}, LX/2TD;-><init>()V

    iput-object v1, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A04:LX/2TD;

    const-wide/high16 v15, -0x8000000000000000L

    iput-wide v15, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    const/16 v1, 0x10

    new-instance v15, LX/0Ax;

    invoke-direct {v15, v1}, LX/0Aw;-><init>(I)V

    iput-object v15, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A03:LX/0Ax;

    new-instance v1, LX/qJf;

    invoke-direct {v1, v12, v10}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v15, LX/qJf;

    move/from16 v1, v27

    invoke-direct {v15, v12, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v12, Landroidx/compose/animation/core/SeekableTransitionState;->A0D:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6d
    check-cast v12, Landroidx/compose/animation/core/SeekableTransitionState;

    const/16 v1, 0x38

    const-string v15, "entry"

    invoke-static {v12, v11, v15, v1, v10}, LX/Gd5;->A03(LX/SH5;LX/iAM;Ljava/lang/String;II)LX/Gd6;

    move-result-object v23

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_75

    const v1, -0x6b028c80

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v1, v26

    invoke-static {v11, v1, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_6e

    if-ne v1, v5, :cond_6f

    :cond_6e
    new-instance v1, LX/SYG;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v26

    move-object/from16 v32, v22

    move/from16 v33, v27

    invoke-direct/range {v28 .. v33}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v0, v16

    invoke-static {v11, v1, v0}, LX/C7E;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v0, v24

    invoke-static {v11, v2, v6, v0}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v11, v14, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_70

    if-ne v0, v5, :cond_71

    :cond_70
    new-instance v0, LX/fyN;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v25

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v24

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-direct/range {v26 .. v33}, LX/fyN;-><init>(LX/0Aq;Landroidx/compose/runtime/MutableState;LX/mqj;LX/VuR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_71
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_72

    const/16 v13, 0x9

    new-instance v1, LX/TH9;

    invoke-direct {v1, v13}, LX/TH9;-><init>(I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_72
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/qLx;

    move-object/from16 v33, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v25

    move-object/from16 v35, v3

    invoke-direct/range {v30 .. v35}, LX/qLx;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/LdY;LX/n0Z;)V

    const v12, 0x30ebd9dc

    invoke-static {v11, v13, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v30, v12, 0x70

    const v12, 0x36000

    or-int v30, v30, v12

    and-int/lit16 v7, v7, 0x1c00

    or-int v30, v30, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v31, v10

    invoke-static/range {v23 .. v31}, LX/DRI;->A01(LX/Gd6;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v11, v0, v3, v1}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v11, v6, v2, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_73

    if-ne v0, v5, :cond_74

    :cond_73
    new-instance v0, LX/Oxm;

    move-object/from16 v28, v3

    move-object/from16 v29, p0

    move-object/from16 v30, v6

    move-object/from16 v31, v22

    move/from16 v32, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v23

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, LX/Oxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_74
    check-cast v0, LX/snk;

    invoke-static {v11, v7, v12, v0}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    :goto_23
    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v1, "dialog"

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v1

    instance-of v0, v1, LX/Vu6;

    if-eqz v0, :cond_79

    check-cast v1, LX/Vu6;

    if-eqz v1, :cond_79

    invoke-static {v11, v1, v10}, LX/kC4;->A00(LX/iAM;LX/Vu6;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5bd74f32

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_5

    :cond_75
    const v0, -0x6afc2a19

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v23

    invoke-static {v11, v12, v3, v0}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_76

    if-ne v15, v5, :cond_77

    :cond_76
    new-instance v15, LX/qd9;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v15, v12, v0, v3, v1}, LX/qd9;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;LX/n0Z;LX/HAU;)V

    invoke-interface {v11, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_77
    invoke-static {v11, v15, v3}, LX/C7E;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_78
    const v0, -0x6aad8da6

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_23

    :cond_79
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x121ba349

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7a
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/qKg;

    move-object v11, v0

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v18

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    move-object/from16 v20, v21

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v10

    invoke-direct/range {v11 .. v23}, LX/qKg;-><init>(Landroidx/compose/ui/Alignment;LX/3Yb;LX/Vt9;LX/gJa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_7

    :cond_7b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7c

    const v0, 0x679655ad

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7c
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v22, 0x2

    goto/16 :goto_6

    :cond_7d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7e

    const/16 v0, 0x4000

    :cond_7e
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_7f
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_80

    const/16 v0, 0x800

    :cond_80
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_81
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_82

    const/16 v0, 0x100

    :cond_82
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_83
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_84
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_85

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_85
    move v7, v9

    goto/16 :goto_0

    :cond_86
    invoke-static {v1}, LX/giG;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_87
    iget-object v0, v0, LX/gJa;->A03:LX/ePJ;

    invoke-static {v0, v1}, LX/lKO;->A00(LX/ePJ;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/lKa;->A04()LX/lKO;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    const/16 v0, 0x44c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_88
    iget-object v0, v12, LX/gJa;->A03:LX/ePJ;

    invoke-static {v0, v14}, LX/lKO;->A00(LX/ePJ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v23}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/gJa;->A04:LX/lKa;

    invoke-virtual {v0}, LX/lKa;->A04()LX/lKO;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    iget-object v0, v12, LX/gJa;->A03:LX/ePJ;

    invoke-static {v0, v14}, LX/lKO;->A00(LX/ePJ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v23}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/gJa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 37

    move-object/from16 v23, p1

    move-object/from16 v22, p2

    move-object/from16 v21, p5

    move-object/from16 p2, p8

    move-object/from16 p1, p9

    move-object/from16 v20, p10

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    const v0, 0x6daffdb6

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p14

    and-int/lit8 v0, p14, 0x1

    move-object/from16 v28, p3

    move/from16 v11, p12

    if-eqz v0, :cond_3c

    or-int/lit8 v13, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 p3, p4

    if-eqz v0, :cond_3a

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p14, 0x4

    if-eqz v14, :cond_38

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p14, 0x8

    if-eqz v7, :cond_36

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p14, 0x10

    if-eqz v6, :cond_34

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    invoke-interface {v12, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v3, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v13, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_d

    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x2000000

    :cond_c
    or-int/2addr v13, v0

    :cond_d
    and-int/lit16 v2, v10, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_e

    and-int v0, v0, p12

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x20000000

    :cond_e
    or-int/2addr v13, v0

    :cond_f
    and-int/lit16 v0, v10, 0x400

    move-object/from16 v36, p11

    move/from16 p0, p13

    if-eqz v0, :cond_32

    or-int/lit8 v4, p13, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v13, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-interface {v12}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_10
    :goto_6
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/qLl;

    move-object/from16 v27, v28

    move-object/from16 v28, p3

    move-object/from16 v29, v21

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, p2

    move-object/from16 v33, p1

    move-object/from16 v34, v20

    move-object/from16 v35, v36

    move/from16 v36, v11

    move/from16 p1, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    invoke-direct/range {v24 .. v38}, LX/qLl;-><init>(Landroidx/compose/ui/Alignment;LX/3Yb;LX/gJa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v12}, LX/iAM;->HNK()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v12}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v12}, LX/iAM;->HM3()V

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_13

    const v0, -0x1c00001

    and-int/2addr v13, v0

    :cond_13
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_14

    const v0, -0xe000001

    and-int/2addr v13, v0

    :cond_14
    :goto_7
    invoke-interface {v12}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "androidx.navigation.compose.NavHost (NavHost.kt:210)"

    const v0, -0x34c27718    # -1.2421352E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const v19, 0xe000

    and-int v1, v19, v13

    const/4 v3, 0x0

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v2

    and-int/lit8 v1, v13, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    or-int/2addr v2, v3

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_31

    :cond_17
    move-object/from16 v0, v28

    iget-object v0, v0, LX/gJa;->A04:LX/lKa;

    iget-object v1, v0, LX/lKa;->A07:LX/lId;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v0, LX/Vte;

    invoke-static {v0}, LX/lId;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v0

    const/4 v2, -0x1

    new-instance v14, LX/fp4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/fp4;->A01:LX/gKT;

    iput v2, v14, LX/fp4;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v14, LX/fp4;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/fp4;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/fp4;->A05:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/fp4;->A07:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/fp4;->A06:Ljava/util/List;

    iput-object v1, v14, LX/fp4;->A02:LX/lId;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/fp4;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v14, LX/fp4;->A01:LX/gKT;

    instance-of v0, v4, LX/Vte;

    if-eqz v0, :cond_19

    check-cast v4, LX/Vte;

    instance-of v0, v4, LX/VtR;

    if-eqz v0, :cond_18

    new-instance v7, LX/Vt6;

    invoke-direct {v7, v4}, LX/Vt9;-><init>(LX/gKT;)V

    :goto_8
    const/16 v18, 0x0

    iget-object v0, v14, LX/fp4;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v7, LX/lKO;->A02:LX/gFV;

    iget-object v0, v0, LX/gFV;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    new-instance v7, LX/Vt9;

    invoke-direct {v7, v4}, LX/Vt9;-><init>(LX/gKT;)V

    goto :goto_8

    :cond_19
    instance-of v0, v4, LX/Vu6;

    if-eqz v0, :cond_1a

    sget-object v3, LX/bce;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    new-instance v0, LX/dbf;

    invoke-direct {v0, v1, v1, v1}, LX/dbf;-><init>(ZZZ)V

    new-instance v7, LX/Vsg;

    invoke-direct {v7, v4}, LX/lKO;-><init>(LX/gKT;)V

    iput-object v0, v7, LX/Vsg;->A00:LX/dbf;

    iput-object v3, v7, LX/Vsg;->A01:Lkotlin/jvm/functions/Function3;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_1a
    instance-of v0, v4, LX/VuR;

    if-eqz v0, :cond_1b

    sget-object v0, LX/bcc;->A00:LX/1nk;

    new-instance v7, LX/Vsb;

    invoke-direct {v7, v4}, LX/lKO;-><init>(LX/gKT;)V

    iput-object v0, v7, LX/Vsb;->A00:LX/1nk;

    goto :goto_a

    :cond_1b
    new-instance v7, LX/Vsd;

    invoke-direct {v7, v4}, LX/lKO;-><init>(LX/gKT;)V

    goto :goto_8

    :cond_1c
    if-eqz v14, :cond_1d

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    if-eqz v7, :cond_1e

    sget-object v23, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :cond_1e
    if-eqz v6, :cond_1f

    const/16 v21, 0x0

    :cond_1f
    if-eqz v5, :cond_21

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_20

    const/16 v0, 0x33

    new-instance v9, LX/D24;

    invoke-direct {v9, v0}, LX/D24;-><init>(I)V

    invoke-interface {v12, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_21
    if-eqz v3, :cond_23

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_22

    const/16 v0, 0x34

    new-instance v8, LX/D24;

    invoke-direct {v8, v0}, LX/D24;-><init>(I)V

    invoke-interface {v12, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_23
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_24

    const v0, -0x1c00001

    and-int/2addr v13, v0

    move-object/from16 p2, v9

    :cond_24
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v13, v0

    move-object/from16 p1, v8

    :cond_25
    if-eqz v2, :cond_14

    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_26
    iget-object v0, v14, LX/fp4;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lRZ;

    invoke-virtual {v7, v0}, LX/lKO;->A03(LX/lRZ;)V

    goto :goto_b

    :cond_27
    iget-object v0, v14, LX/fp4;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v14, LX/fp4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v7, v0}, LX/lKO;->A04(Ljava/lang/String;)V

    :cond_29
    iget v1, v14, LX/fp4;->A00:I

    if-eq v1, v2, :cond_2a

    iget-object v0, v7, LX/lKO;->A02:LX/gFV;

    iput v1, v0, LX/gFV;->A00:I

    :cond_2a
    check-cast v7, LX/Vt9;

    iget-object v0, v14, LX/fp4;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v7, LX/Vt9;->A00:LX/gMs;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2b
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lKO;

    if-eqz v5, :cond_2b

    iget-object v4, v5, LX/lKO;->A02:LX/gFV;

    iget v3, v4, LX/gFV;->A00:I

    iget-object v0, v4, LX/gFV;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v3, :cond_2c

    if-nez v0, :cond_2c

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v2, v6, LX/gMs;->A02:LX/Vt9;

    iget-object v0, v2, LX/lKO;->A02:LX/gFV;

    move-object/from16 v24, v0

    iget-object v15, v0, LX/gFV;->A02:Ljava/lang/String;

    const-string v1, "Destination "

    if-eqz v15, :cond_2d

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v5, v1}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot have the same route as graph "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object/from16 v0, v24

    iget v0, v0, LX/gFV;->A00:I

    if-eq v3, v0, :cond_3f

    iget-object v1, v6, LX/gMs;->A01:LX/0By;

    invoke-static {v1, v3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lKO;

    if-eq v3, v5, :cond_2b

    iget-object v0, v5, LX/lKO;->A00:LX/Vt9;

    if-nez v0, :cond_3e

    if-eqz v3, :cond_2e

    move-object/from16 v0, v18

    iput-object v0, v3, LX/lKO;->A00:LX/Vt9;

    :cond_2e
    iput-object v2, v5, LX/lKO;->A00:LX/Vt9;

    iget v0, v4, LX/gFV;->A00:I

    invoke-virtual {v1, v0, v5}, LX/0By;->A07(ILjava/lang/Object;)V

    goto :goto_c

    :cond_2f
    iget-object v0, v14, LX/fp4;->A04:Ljava/lang/String;

    if-nez v0, :cond_30

    iget-object v0, v14, LX/fp4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v0, "You must set a start destination route"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v3, v6, LX/gMs;->A02:LX/Vt9;

    iget-object v1, v3, LX/lKO;->A02:LX/gFV;

    iget-object v1, v1, LX/gFV;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "android-app://androidx.navigation/"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v6, LX/gMs;->A00:I

    iput-object v0, v6, LX/gMs;->A04:Ljava/lang/String;

    invoke-interface {v12, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, LX/Vt9;

    and-int/lit8 v34, v13, 0xe

    and-int/lit16 v0, v13, 0x380

    or-int v34, v34, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int v34, v34, v0

    shr-int/lit8 v1, v13, 0x3

    and-int v0, v1, v19

    or-int v34, v34, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v34, v34, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int v34, v34, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    or-int v34, v34, v0

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v34, v34, v1

    const/16 v35, 0x0

    move-object/from16 v24, v12

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, p2

    move-object/from16 v32, p1

    move-object/from16 v33, v20

    invoke-static/range {v24 .. v35}, LX/kC7;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/Vt9;LX/gJa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7e949405

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_32
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, v36

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p13, v0

    goto/16 :goto_5

    :cond_33
    move/from16 v4, p0

    goto/16 :goto_5

    :cond_34
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_35

    const/16 v0, 0x4000

    :cond_35
    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_37

    const/16 v0, 0x800

    :cond_37
    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_39

    const/16 v0, 0x100

    :cond_39
    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3b

    const/16 v0, 0x20

    :cond_3b
    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_3d

    move-object/from16 v0, v28

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p12

    goto/16 :goto_0

    :cond_3d
    move v13, v11

    goto/16 :goto_0

    :cond_3e
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v5, v1}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot have the same id as graph "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "You must set a start destination id"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "Cannot have an empty start destination route"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Start destination "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same route as the graph "

    invoke-static {v3, v0, v2}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
