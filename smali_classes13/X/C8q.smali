.class public abstract LX/C8q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Z)LX/3Yb;
    .locals 5

    const v0, 0x19db95c9

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.protectHorizontalTrayScrollFromTabs (NotesTrayComposeItem.kt:180)"

    const v0, -0x75f86b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3977e506

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2HD;->A0G:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0, v3}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/EST;

    invoke-direct {v0, v4, v3, v1}, LX/EST;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1, v0, v4, v2}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object p1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c435419

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/7Ju;IZ)LX/CO3;
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.toNotesTrayUiState (NotesTrayComposeItem.kt:259)"

    const v0, 0x30821423

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    move/from16 v11, p3

    if-le v0, v3, :cond_1

    invoke-interface {p0, v11}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p2, 0x30

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int/2addr v0, v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_16

    :cond_4
    iget-object v10, v4, LX/7Ju;->A02:LX/7PD;

    iget-object v1, v4, LX/7Ju;->A06:Ljava/util/List;

    iget-object v13, v4, LX/7Ju;->A07:Ljava/util/List;

    iget-object v12, v4, LX/7Ju;->A05:Ljava/util/List;

    iget-object v9, v4, LX/7Ju;->A01:LX/Dq1;

    iget-object v8, v4, LX/7Ju;->A03:LX/7OY;

    iget-object v7, v4, LX/7Ju;->A00:LX/WJ1;

    iget-object v4, v4, LX/7Ju;->A04:LX/VM6;

    const/4 v6, 0x1

    invoke-static {v6, v1, v13, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v10, :cond_5

    new-instance v0, LX/DUf;

    invoke-direct {v0, v10}, LX/DUf;-><init>(LX/7PD;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ou;

    const/4 v1, -0x1

    new-instance v0, LX/R4X;

    invoke-direct {v0, v10, v1}, LX/R4X;-><init>(LX/7Ou;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJ2;

    new-instance v0, LX/Wtd;

    invoke-direct {v0, v1}, LX/Wtd;-><init>(LX/WJ2;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D84;

    const/4 v1, -0x1

    new-instance v0, LX/Wt2;

    invoke-direct {v0, v10, v1}, LX/Wt2;-><init>(LX/D84;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v0, v9, LX/1PB;

    if-eqz v0, :cond_9

    check-cast v9, LX/1PB;

    iget v1, v9, LX/1PB;->A00:I

    if-ltz v1, :cond_9

    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/7OY;->A0H:Z

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v2

    iget-object v1, v9, LX/1PB;->A01:Ljava/lang/String;

    new-instance v0, LX/DUG;

    invoke-direct {v0, v8, v1}, LX/DUG;-><init>(LX/7OY;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v7, :cond_b

    iget v2, v7, LX/WJ1;->A01:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v6, v0, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v1

    new-instance v0, LX/OO4;

    invoke-direct {v0, v7}, LX/OO4;-><init>(LX/WJ1;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v6, v0, :cond_c

    move v1, v0

    :cond_c
    new-instance v0, LX/OO5;

    invoke-direct {v0, v4}, LX/OO5;-><init>(LX/VM6;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/hvm;

    invoke-interface {v0}, LX/hvm;->Bb6()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_10

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v1, LX/hvm;

    instance-of v0, v1, LX/DUf;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/R4X;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/R4X;

    iget-object v0, v0, LX/R4X;->A01:LX/7Ou;

    iput v3, v0, LX/7Ou;->A00:I

    :cond_11
    :goto_5
    invoke-interface {v1, v3}, LX/hvm;->HbN(I)LX/hvm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_4

    :cond_12
    instance-of v0, v1, LX/Wtd;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/Wt2;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/Wt2;

    iget-object v0, v0, LX/Wt2;->A01:LX/D84;

    iput v3, v0, LX/D84;->A00:I

    goto :goto_5

    :cond_13
    instance-of v0, v1, LX/DUG;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/DUG;

    iget-object v0, v0, LX/DUG;->A01:LX/7OY;

    iput v3, v0, LX/7OY;->A00:I

    goto :goto_5

    :cond_14
    instance-of v0, v1, LX/OO4;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/OO5;

    if-nez v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p0, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_16
    check-cast v3, LX/0gR;

    new-instance v1, LX/CO3;

    invoke-direct {v1, v3}, LX/CO3;-><init>(LX/0gR;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4d988b62    # 3.1990893E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    return-object v1
.end method

.method public static final A02(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p0, LX/47O;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/47O;

    iget v0, v6, LX/47O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/47O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/47O;->A00:I

    :goto_0
    iget-object v5, v6, LX/47O;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/47O;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/47O;

    invoke-direct {v6, v3, p0}, LX/47O;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x119

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput v1, v6, LX/47O;->A00:I

    invoke-static {v0, v6}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x11a

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput v2, v6, LX/47O;->A00:I

    invoke-static {v0, v6}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A03(LX/iAM;LX/7Ju;LX/alb;I)V
    .locals 5

    const v0, -0x5a7b0785

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.TrackNotesTrayBind (NotesTrayComposeItem.kt:282)"

    const v0, 0x53b1a9ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    iget-boolean v0, p1, LX/7Ju;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {p0, v3, p1, v0}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x35

    invoke-static {p0, p2, v3, p1, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, p1, v2, v1}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2dba0e88

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc7

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v4, p3

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/7Ju;LX/alb;IIZZZ)V
    .locals 15

    const v0, 0x3a466c52

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_f

    invoke-static {p0, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move/from16 v3, p5

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move/from16 v2, p6

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move/from16 v1, p7

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    const/high16 v11, 0x20000

    move/from16 p0, p3

    if-nez v0, :cond_4

    invoke-static {v4, p0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v7

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayProgressiveContent (NotesTrayComposeItem.kt:153)"

    const v0, 0x31715216

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v0, v10, v8}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    if-ne v0, v11, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    new-instance v0, LX/aGt;

    invoke-direct {v0, v9, v6, p0}, LX/aGt;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v0, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v5, v7, 0xe

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v5, v0

    invoke-static {v4, v12, v5, v3}, LX/C8q;->A01(LX/iAM;LX/7Ju;IZ)LX/CO3;

    move-result-object v5

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    iget-object v8, v5, LX/CO3;->A00:LX/0gR;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v0

    new-instance v8, LX/CO3;

    invoke-direct {v8, v0}, LX/CO3;-><init>(LX/0gR;)V

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/CO3;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v5, v8

    :cond_b
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v0, v1}, LX/C8q;->A00(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object p2

    and-int/lit8 p5, v7, 0x70

    and-int/lit16 v0, v6, 0x380

    or-int p5, p5, v0

    const/16 p6, 0x0

    move-object/from16 p1, v4

    move-object/from16 p3, v13

    move-object/from16 p4, v5

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, LX/C9Y;->A02(LX/iAM;LX/3Yb;LX/alb;LX/CO3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xcdedc5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x5

    new-instance v11, LX/bat;

    move/from16 p4, v2

    move/from16 p3, v1

    move/from16 p2, v3

    invoke-direct/range {v11 .. v19}, LX/bat;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v7, v14

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/7Ju;LX/alb;IZZZ)V
    .locals 14

    const v0, -0x7e6127cb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x2

    move-object v7, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v11, p4

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move/from16 v12, p5

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 v13, p6

    if-nez v0, :cond_3

    invoke-static {p0, v13}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v2, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayDeferredContent (NotesTrayComposeItem.kt:100)"

    const v0, 0x400f9dd1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    const/16 v0, 0x1c

    new-instance v2, LX/D7s;

    invoke-direct {v2, v6, v4, v0}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v6, v2, v5}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x13f046c6

    invoke-static {p0, v0, v3}, LX/AxE;->A04(LX/iAM;II)I

    move-result v0

    invoke-static {v3, v0}, LX/BQD;->A04(II)I

    move-result p3

    invoke-static/range {p0 .. p6}, LX/C8q;->A06(LX/iAM;LX/7Ju;LX/alb;IZZZ)V

    :goto_1
    invoke-static {p0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x69ec5535

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, LX/DPX;

    invoke-direct/range {v6 .. v13}, LX/DPX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x13f2dafa

    invoke-static {p0, v0, v3}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v0

    invoke-static {p0, v4, v0, v10, v12}, LX/C9Y;->A01(LX/iAM;LX/3Yb;IIZ)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v3, v9

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/7Ju;LX/alb;IZZZ)V
    .locals 11

    const v0, -0x715d5b82

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v8, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move/from16 v9, p5

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p3, 0x6000

    move/from16 v10, p6

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayRowContent (NotesTrayComposeItem.kt:126)"

    const v0, -0xfe1a1ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v2, v3, 0xe

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    invoke-static {p0, p1, v2, p4}, LX/C8q;->A01(LX/iAM;LX/7Ju;IZ)LX/CO3;

    move-result-object p3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0, v10}, LX/C8q;->A00(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object p1

    and-int/lit8 p4, v3, 0x70

    and-int/lit16 v0, v1, 0x380

    or-int/2addr p4, v0

    const/16 p5, 0x0

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, LX/C9Y;->A02(LX/iAM;LX/3Yb;LX/alb;LX/CO3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6f53f1e2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    new-instance v3, LX/DPX;

    invoke-direct/range {v3 .. v10}, LX/DPX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v3, p3

    goto :goto_0
.end method

.method public static final A07(LX/iAM;LX/7Ju;LX/alb;Ljava/lang/Integer;IIZZZ)V
    .locals 13

    const v0, -0x609d6337

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v12, p6

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v11, p7

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v10, p8

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v4, p3

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move/from16 v8, p4

    if-nez v0, :cond_5

    invoke-static {p0, v8}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayContent (NotesTrayComposeItem.kt:60)"

    const v0, 0x15b11bbe

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0xe000

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const v0, 0x512ed017

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    move v1, v7

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    const v0, 0x512ef475

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQD;->A00(I)I

    move-result p4

    and-int v0, v1, v3

    or-int p4, p4, v0

    const/high16 v0, 0x70000

    shr-int/2addr v1, v2

    and-int/2addr v1, v0

    or-int p4, p4, v1

    move/from16 p3, v8

    move/from16 p5, v12

    move/from16 p6, v11

    move/from16 p7, v10

    invoke-static/range {p0 .. p7}, LX/C8q;->A04(LX/iAM;LX/7Ju;LX/alb;IIZZZ)V

    goto :goto_1

    :cond_9
    const v0, 0x512ed69e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQD;->A00(I)I

    move-result p3

    and-int/2addr v1, v3

    or-int p3, p3, v1

    move/from16 p4, v12

    move/from16 p5, v11

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, LX/C8q;->A06(LX/iAM;LX/7Ju;LX/alb;IZZZ)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    const v0, 0x512f17c3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQD;->A00(I)I

    move-result p3

    and-int/2addr v1, v3

    or-int p3, p3, v1

    move/from16 p4, v12

    move/from16 p5, v11

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, LX/C8q;->A05(LX/iAM;LX/7Ju;LX/alb;IZZZ)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3a933d69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v9, 0x6

    new-instance v3, LX/bnn;

    invoke-direct/range {v3 .. v12}, LX/bnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
