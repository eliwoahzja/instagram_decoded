.class public abstract LX/XOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/iAM;LX/DUp;LX/ISH;LX/IVh;LX/IRv;Lcom/instagram/common/session/UserSession;LX/F3M;I)V
    .locals 17

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p7

    invoke-static {v0, v9, v10, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    move-object/from16 v7, p5

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p7, p0

    invoke-static/range {p7 .. p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x6a9377b4

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v8, p4

    if-nez v0, :cond_8

    invoke-static {v11, v8, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerColorTab (TextComposerColorTab.kt:49)"

    const v0, 0x524003b9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v9, LX/ISH;->A07:LX/GhC;

    const/4 v3, 0x0

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    iget-object v2, v6, LX/F3M;->A0W:LX/FGj;

    iget-object v0, v2, LX/FGj;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    iget-object v0, v2, LX/FGj;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    iget-object v0, v9, LX/ISH;->A0A:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object p1

    iget-object v0, v8, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v0, LX/a9z;->A0E:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object p0

    invoke-interface/range {p0 .. p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_7
    sget-object v0, LX/cYY;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/PG2;

    invoke-static/range {p0 .. p0}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LX/PG2;->A00:LX/asd;

    iget-object v0, v0, LX/asd;->A01:LX/78f;

    invoke-static {v0, v14, v15, v2}, LX/BRH;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    move v1, v5

    goto/16 :goto_0

    :cond_9
    invoke-interface {v11, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v9, LX/ISH;->A09:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v0, v8, LX/IVh;->A1D:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/VFN;->A02:LX/VFN;

    if-ne v2, v0, :cond_b

    invoke-static {v15}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v2, v0, LX/Erz;->A07:LX/VTM;

    if-eqz v2, :cond_b

    sget-object v0, LX/VTM;->A0G:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-static {v15}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v2, v0, LX/Erz;->A07:LX/VTM;

    if-eqz v2, :cond_c

    sget-object v0, LX/VTM;->A0G:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v7, LX/IRv;->A03:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    const-string v2, ""

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    const v0, 0x7f130e02

    invoke-static {v11, v2, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-static {v11, v3, v0, v2}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-static {v11, v3}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    const v0, 0x5fa888f3

    invoke-static {v11, v12, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/0gR;

    invoke-static {v15}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget v12, v0, LX/Erz;->A04:I

    iget-object v0, v10, LX/DUp;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/T9m;->A00:LX/T9m;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-boolean v2, v8, LX/IVh;->A1L:Z

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v13, :cond_11

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_16

    invoke-interface {v11, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/4 v0, 0x2

    new-instance v1, LX/pfH;

    invoke-direct {v1, v8, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/snk;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_14

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_15

    :cond_14
    const/16 v13, 0x35

    new-instance v0, LX/290;

    invoke-direct {v0, v10, v13}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0xc0

    const/16 p0, 0x0

    move/from16 p1, v12

    move/from16 p2, v4

    move/from16 p5, v2

    move-object v12, v11

    move-object v13, v3

    move-object v14, v0

    move-object v15, v1

    invoke-static/range {v12 .. v22}, LX/WjR;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FIIIZZ)V

    invoke-static {v11, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x43a08a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    goto :goto_2

    :cond_17
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_18
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v13, 0x3

    new-instance v0, LX/bpm;

    move-object v11, v0

    move v12, v5

    move-object/from16 v14, p6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 p0, p7

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    invoke-direct/range {v11 .. v20}, LX/bpm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
