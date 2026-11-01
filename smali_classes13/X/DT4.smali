.class public abstract LX/DT4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 13

    const v0, -0x3ecaa160

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyLoadingSpinner (NoteQuickReplyContainer.kt:333)"

    const v0, -0x56b3f637

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v12

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v10, 0x180

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v4, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x507c79ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x77

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/4Ka;LX/R6o;LX/PF2;LX/R6t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 63

    move-object/from16 v23, p1

    move-object/from16 v25, p7

    move-object/from16 v24, p8

    move/from16 v16, p13

    move/from16 v22, p14

    move-object/from16 v20, p4

    const/4 v1, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p6

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p7, p5

    invoke-static/range {p7 .. p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v2, 0x1181f30e

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v11, p9

    and-int/lit8 v2, p9, 0x6

    move-object/from16 p9, p2

    if-nez v2, :cond_5e

    move-object/from16 v2, p9

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x2

    if-eqz v2, :cond_0

    const/16 v19, 0x4

    :cond_0
    or-int v19, v19, v11

    :goto_0
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int v19, v19, v2

    :cond_2
    and-int/lit16 v2, v11, 0x180

    move/from16 p5, p12

    if-nez v2, :cond_4

    move/from16 v2, p5

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int v19, v19, v2

    :cond_4
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_6

    move-object/from16 v2, p7

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int v19, v19, v2

    :cond_6
    and-int/lit16 v2, v11, 0x6000

    move/from16 v17, p11

    if-nez v2, :cond_9

    and-int/lit8 v2, p11, 0x10

    if-nez v2, :cond_7

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_8

    :cond_7
    const/16 v2, 0x2000

    :cond_8
    or-int v19, v19, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    move-object/from16 p8, p3

    if-nez v2, :cond_b

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_a

    const/high16 v2, 0x20000

    :cond_a
    or-int v19, v19, v2

    :cond_b
    and-int/lit8 v12, p11, 0x40

    const/high16 v2, 0x180000

    if-nez v12, :cond_c

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_c

    const/high16 v2, 0x100000

    :cond_c
    or-int v19, v19, v2

    :cond_d
    move/from16 v2, v17

    and-int/lit16 v10, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v10, :cond_e

    and-int/2addr v2, v11

    if-nez v2, :cond_f

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x400000

    if-eqz v3, :cond_e

    const/high16 v2, 0x800000

    :cond_e
    or-int v19, v19, v2

    :cond_f
    move/from16 v2, v17

    and-int/lit16 v9, v2, 0x100

    const/high16 v18, 0x6000000

    if-eqz v9, :cond_5c

    or-int v19, v19, v18

    :cond_10
    :goto_1
    move/from16 v2, v17

    and-int/lit16 v8, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v8, :cond_11

    and-int/2addr v2, v11

    if-nez v2, :cond_12

    move/from16 v2, v22

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x10000000

    if-eqz v3, :cond_11

    const/high16 v2, 0x20000000

    :cond_11
    or-int v19, v19, v2

    :cond_12
    move/from16 v2, v17

    and-int/lit16 v7, v2, 0x400

    move/from16 v57, p10

    if-eqz v7, :cond_59

    or-int/lit8 v4, p10, 0x6

    :goto_2
    const v2, 0x12492493

    and-int v3, v19, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_13

    and-int/lit8 v4, v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v4, v3, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    and-int/lit8 v3, v19, 0x1

    invoke-interface {v0, v3, v2}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_52

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-interface {v0}, LX/iAM;->HM3()V

    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_15

    const v2, -0xe001

    and-int v19, v19, v2

    :cond_15
    :goto_3
    invoke-interface {v0}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyContainer (NoteQuickReplyContainer.kt:71)"

    const v2, -0x21fc66d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v12, LX/2IN;->A00:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2II;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/9PW;

    sget-object v13, LX/0ls;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, LX/00T;

    move-object/from16 v3, p7

    iget-object v3, v3, LX/R6t;->A0F:LX/GhC;

    const/16 v21, 0x0

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    move-object/from16 v3, v20

    iget-object v3, v3, LX/PF2;->A05:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v40

    move-object/from16 v3, p7

    iget-object v3, v3, LX/R6t;->A0D:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v41

    move-object/from16 v3, v35

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v38

    if-nez v3, :cond_17

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v38

    if-ne v3, v4, :cond_18

    :cond_17
    invoke-static/range {v35 .. v35}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v38, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aJd;

    instance-of v4, v5, LX/R6s;

    if-eqz v4, :cond_50

    check-cast v5, LX/R6s;

    if-eqz v5, :cond_50

    iget-object v4, v5, LX/R6s;->A03:LX/R6v;

    if-eqz v4, :cond_50

    iget-object v4, v4, LX/R6v;->A06:LX/RD5;

    if-eqz v4, :cond_50

    const v4, 0x6174a61a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    and-int/lit8 v5, v19, 0x70

    const/16 v4, 0x20

    const/4 v6, 0x0

    if-ne v5, v4, :cond_19

    const/4 v6, 0x1

    :cond_19
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1b

    :cond_1a
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/B8z;

    move-object/from16 v4, v35

    invoke-direct {v7, v4, v5}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-interface/range {v42 .. v42}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v42 .. v42}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v15}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v5

    move-object/from16 v4, v35

    invoke-static {v9, v4, v5, v7, v6}, LX/8Yj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LX/Ptm;

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_51

    const v4, 0x6180eb08

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_1d

    :cond_1c
    const/16 v4, 0x16

    new-instance v6, LX/EWC;

    invoke-direct {v6, v5, v4}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p6

    invoke-static {v0, v4, v6}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/aJd;

    move-object/from16 v4, v29

    instance-of v4, v4, LX/R6s;

    if-eqz v4, :cond_74

    const v4, 0x6188991c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v37, v29

    check-cast v37, LX/R6s;

    move-object/from16 v4, v37

    iget-object v4, v4, LX/R6s;->A03:LX/R6v;

    move-object/from16 v61, v4

    iget-object v4, v4, LX/R6v;->A0E:Ljava/lang/String;

    move-object/from16 v36, v4

    move-object/from16 v4, v35

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_1f

    :cond_1e
    invoke-static/range {v35 .. v35}, LX/0fS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    instance-of v4, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_4f

    check-cast v8, Landroid/app/Activity;

    :goto_5
    move-object/from16 v4, v61

    iget-object v6, v4, LX/R6v;->A0C:Ljava/lang/Boolean;

    if-eqz v36, :cond_4e

    if-eqz v7, :cond_4e

    if-eqz v8, :cond_4e

    const v4, 0x618bce20

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v36

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_20

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_21

    :cond_20
    const/16 v7, 0x19

    new-instance v4, LX/F4X;

    invoke-direct {v4, v8, v7}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v7, v61

    iget-object v8, v7, LX/R6v;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    xor-int/lit8 v50, v6, 0x1

    new-instance v7, LX/cce;

    move-object/from16 v43, v7

    move-object/from16 v45, v35

    move-object/from16 v46, v36

    move-object/from16 v47, v8

    move-object/from16 v48, v4

    move/from16 v49, v1

    invoke-direct/range {v43 .. v50}, LX/cce;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v2, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, LX/cce;

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    move-object/from16 v4, v37

    iget-boolean v4, v4, LX/R6s;->A06:Z

    if-eqz v4, :cond_22

    const/16 v54, 0x1

    if-nez v7, :cond_23

    :cond_22
    const/16 v54, 0x0

    :cond_23
    move-object/from16 v4, v61

    iget-object v4, v4, LX/R6v;->A06:LX/RD5;

    move-object/from16 v39, v4

    if-nez v4, :cond_25

    const v3, 0x61957c8c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v3, 0x0

    :cond_24
    const v4, 0x619ca2c2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v52, 0x0

    :goto_8
    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v6, v4, 0x40

    move-object/from16 v5, v61

    move-object/from16 v4, p6

    invoke-static {v0, v5, v4, v6}, LX/DT4;->A02(LX/iAM;LX/R6v;Ljava/lang/String;I)V

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    invoke-static {v5, v0, v4, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long v12, v4, v6

    xor-long/2addr v4, v12

    long-to-int v10, v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_5f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_25
    const v4, 0x61957c8d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-interface/range {v42 .. v42}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, p7

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_26

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_27

    :cond_26
    const/4 v6, 0x5

    new-instance v10, LX/lpW;

    move-object/from16 v4, p7

    invoke-direct {v10, v4, v6}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x40

    shr-int/lit8 v6, v19, 0xc

    const/high16 v14, 0x70000

    and-int/2addr v6, v14

    or-int/2addr v4, v6

    move-object/from16 v6, v39

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v6, v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v9, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.setupMusicPlayback (MusicPlaybackHelper.kt:39)"

    const v8, -0xd53e5ca

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v8}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/content/Context;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v13, v8}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v33

    const/4 v9, 0x4

    if-nez v5, :cond_4c

    const v3, 0x4a27205e    # 2738199.5f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    and-int/lit8 v3, v4, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v9, :cond_29

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    and-int/lit8 v3, v4, 0x6

    const/4 v8, 0x0

    if-ne v3, v9, :cond_2b

    :cond_2a
    const/4 v8, 0x1

    :cond_2b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_2c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_2d

    :cond_2c
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/B8z;

    move-object/from16 v3, v34

    invoke-direct {v8, v3, v6}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    move-object/from16 v3, v27

    invoke-static {v3, v15, v15}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v12

    move-object v6, v3

    move-object/from16 v3, v34

    invoke-static {v13, v3, v12, v8, v6}, LX/8Yj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, LX/Ptm;

    :goto_9
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v3, v4, 0xe

    xor-int/lit8 v12, v3, 0x6

    if-le v12, v9, :cond_2e

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    and-int/lit8 v3, v4, 0x6

    const/4 v13, 0x0

    if-ne v3, v9, :cond_30

    :cond_2f
    const/4 v13, 0x1

    :cond_30
    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_31

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_32

    :cond_31
    new-instance v3, LX/RD7;

    invoke-direct {v3, v6}, LX/RD7;-><init>(LX/Ptm;)V

    invoke-virtual {v2, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, LX/RD7;

    move-object/from16 v8, v39

    iget-boolean v8, v8, LX/RD5;->A0A:Z

    if-nez v8, :cond_48

    const v8, 0x4a3456a3    # 2954664.8f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    if-le v12, v9, :cond_33

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    :cond_33
    and-int/lit8 v8, v4, 0x6

    const/4 v10, 0x0

    if-ne v8, v9, :cond_35

    :cond_34
    const/4 v10, 0x1

    :cond_35
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_36

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_3c

    :cond_36
    move-object/from16 v8, v39

    iget-object v9, v8, LX/RD5;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-static {v8}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v31

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v30

    const-string v28, ""

    if-nez v30, :cond_37

    move-object/from16 v30, v28

    :cond_37
    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v27

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_38

    move-object/from16 v26, v28

    :cond_38
    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v10, 0x7f95919

    const-string v8, "itas-android"

    invoke-interface {v9, v8, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x55a3f16c

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    const v10, 0x433ed43c

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    const v10, 0x3d247d89

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_39

    const/16 v10, 0xd1b

    invoke-interface {v8, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v50

    :cond_39
    const v10, 0x223e7913

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    sget-object v46, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    new-instance v12, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v43, v12

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v47, v21

    invoke-direct/range {v43 .. v51}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    if-nez v10, :cond_3b

    :cond_3a
    sget-object v10, LX/0gU;->A01:LX/0gU;

    :cond_3b
    move-object/from16 v8, v31

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/L20;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v32

    iput-object v9, v8, LX/L20;->A02:Ljava/lang/String;

    move-object/from16 v9, v31

    iput-object v9, v8, LX/L20;->A06:LX/0gR;

    move-object/from16 v9, v30

    iput-object v9, v8, LX/L20;->A04:Ljava/lang/String;

    move/from16 v9, v27

    iput-boolean v9, v8, LX/L20;->A08:Z

    iput-boolean v1, v8, LX/L20;->A09:Z

    iput-boolean v1, v8, LX/L20;->A0A:Z

    move-object/from16 v9, v26

    iput-object v9, v8, LX/L20;->A01:Ljava/lang/String;

    move-object/from16 v9, v28

    iput-object v9, v8, LX/L20;->A03:Ljava/lang/String;

    iput-object v13, v8, LX/L20;->A05:Ljava/lang/String;

    iput-object v12, v8, LX/L20;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v10, v8, LX/L20;->A07:LX/0gR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3c
    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_3d

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_3e

    :cond_3d
    const/16 v10, 0x26

    new-instance v9, LX/E9R;

    invoke-direct {v9, v10, v6, v5}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p6

    invoke-static {v0, v5, v9}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/2addr v14, v4

    const/high16 v12, 0x30000

    xor-int/2addr v14, v12

    const/high16 v9, 0x20000

    if-le v14, v9, :cond_3f

    move/from16 v5, v22

    invoke-interface {v0, v5}, LX/iAM;->AZd(Z)Z

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    and-int/2addr v4, v12

    const/4 v5, 0x0

    if-ne v4, v9, :cond_41

    :cond_40
    const/4 v5, 0x1

    :cond_41
    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v5

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v9, v4

    move-object/from16 v4, v39

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_42

    const/4 v4, 0x0

    :cond_42
    or-int/2addr v9, v4

    move-object/from16 v4, v34

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_43

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_44

    :cond_43
    const/16 v44, 0xa

    new-instance v4, LX/G7a;

    move-object/from16 v43, v4

    move-object/from16 v45, v34

    move-object/from16 v46, v39

    move-object/from16 v47, v3

    move-object/from16 v48, v8

    move/from16 v49, v22

    invoke-direct/range {v43 .. v49}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v4}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v8, v4

    move-object/from16 v4, v33

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_45

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_46

    :cond_45
    const/16 v8, 0xb

    new-instance v5, LX/RDS;

    move-object/from16 v4, v33

    invoke-direct {v5, v8, v4, v3, v6}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v33

    invoke-static {v0, v4, v5}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_47

    const v4, 0x3b221251

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_47
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v3, :cond_24

    const v4, 0x619ca2c3

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v3, LX/RD7;->A07:LX/GhC;

    invoke-static {v0, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, LX/RDN;

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_48
    const v4, 0x4a4f70b4    # 3398701.0f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_49

    const/4 v4, 0x0

    :cond_49
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_4b

    :cond_4a
    const/16 v5, 0x2c

    new-instance v6, LX/DSd;

    move-object/from16 v4, v21

    invoke-direct {v6, v10, v4, v5}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v6, LX/snk;

    move-object/from16 v4, p6

    invoke-static {v0, v4, v6}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    goto :goto_a

    :cond_4c
    const v3, -0x797a9fbc

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_4d
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_4e
    const v4, 0x61924db6

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_4f
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_50
    const v4, 0x617ca39e

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v5, 0x0

    :cond_51
    const v4, 0x61303bd4

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_52
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_53

    sget-object v3, LX/2IN;->A00:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/DT3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/DT3;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p6

    iput-object v2, v6, LX/DT3;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v5

    if-eqz v5, :cond_72

    instance-of v2, v5, LX/00W;

    if-eqz v2, :cond_58

    move-object v2, v5

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v4

    :goto_b
    const-class v2, LX/PF2;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    move-object/from16 v2, p6

    invoke-static {v6, v5, v4, v2, v3}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v20

    check-cast v20, LX/PF2;

    const v2, -0xe001

    and-int v19, v19, v2

    :cond_53
    if-eqz v12, :cond_54

    const/16 v24, 0x0

    :cond_54
    if-eqz v10, :cond_55

    const/16 v25, 0x0

    :cond_55
    if-eqz v9, :cond_56

    const/16 v16, 0x1

    :cond_56
    if-eqz v8, :cond_57

    const/16 v22, 0x1

    :cond_57
    if-eqz v7, :cond_15

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_3

    :cond_58
    sget-object v4, LX/0mm;->A00:LX/0mm;

    goto :goto_b

    :cond_59
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_5b

    move-object/from16 v2, v23

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_5a

    const/4 v2, 0x4

    :cond_5a
    or-int v4, p10, v2

    goto/16 :goto_2

    :cond_5b
    move/from16 v4, v57

    goto/16 :goto_2

    :cond_5c
    and-int v2, v11, v18

    if-nez v2, :cond_10

    move/from16 v2, v16

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x2000000

    if-eqz v3, :cond_5d

    const/high16 v2, 0x4000000

    :cond_5d
    or-int v19, v19, v2

    goto/16 :goto_1

    :cond_5e
    move/from16 v19, v11

    goto/16 :goto_0

    :cond_5f
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v2, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_71

    invoke-interface {v0, v5}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v6, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LZ;->A00:LX/2LZ;

    new-instance v5, LX/R7X;

    move-object/from16 v39, v5

    move-object/from16 v43, v35

    move-object/from16 v44, v38

    move-object/from16 v45, v7

    move-object/from16 v46, p8

    move-object/from16 v47, v29

    move-object/from16 v48, v61

    move-object/from16 v49, v20

    move-object/from16 v50, p7

    move-object/from16 v51, v3

    move-object/from16 v53, p6

    move/from16 v55, v16

    move/from16 v56, p5

    invoke-direct/range {v39 .. v56}, LX/R7X;-><init>(LX/mqj;LX/mqj;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/cce;LX/R6o;LX/aJd;LX/R6v;LX/PF2;LX/R6t;LX/RD7;LX/RDN;Ljava/lang/String;ZZZ)V

    const v3, 0x71d377b4

    invoke-static {v0, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v9

    iget-object v3, v9, LX/HVM;->A04:LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/high16 v3, 0x380000

    and-int v5, v19, v3

    const/high16 v3, 0x100000

    const/4 v8, 0x0

    if-ne v5, v3, :cond_60

    const/4 v8, 0x1

    :cond_60
    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_61

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_62

    :cond_61
    const/16 v8, 0x2a

    new-instance v6, LX/DUC;

    move-object/from16 v5, v24

    move-object/from16 v3, v21

    invoke-direct {v6, v5, v9, v3, v8}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v6, LX/snk;

    invoke-static {v0, v12, v6}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v54, :cond_6f

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, -0x3ea00000    # -14.0f

    const/4 v5, 0x0

    invoke-static {v3, v5, v6}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v9, v5, v15}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :goto_d
    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v6, v0, v5}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_6e

    const v5, 0x450eaff9

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_6b

    const v5, 0x450fcc6c

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-eqz v54, :cond_6a

    const v5, 0x450ff0df

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_63

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_64

    :cond_63
    const/16 v5, 0x10

    new-instance v6, LX/G9I;

    invoke-direct {v6, v7, v5}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v36

    invoke-static {v0, v5, v6}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v7, LX/cce;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/Fcq;

    move-object/from16 v5, p7

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_65

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_66

    :cond_65
    const/4 v7, 0x3

    new-instance v6, LX/lpW;

    move-object/from16 v5, p7

    invoke-direct {v6, v5, v7}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p8

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_67

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_68

    :cond_67
    const/4 v8, 0x4

    new-instance v5, LX/qA9;

    move-object/from16 v7, p8

    invoke-direct {v5, v7, v8}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_68
    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v54, :cond_69

    invoke-virtual {v4, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_69
    const/16 v59, 0x9

    new-instance v7, LX/E4b;

    move-object/from16 v58, v7

    move-object/from16 v62, v25

    move-object/from16 p0, p7

    move-object/from16 p1, v29

    invoke-direct/range {v58 .. v64}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x5f1a6e5e

    invoke-static {v0, v7, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v51

    and-int/lit8 v52, v19, 0xe

    or-int v52, v52, v18

    const/16 v53, 0xc0

    move-object/from16 v43, v21

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move-object/from16 v46, p9

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v21

    invoke-static/range {v43 .. v54}, LX/Xg3;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/4Ka;LX/Fcq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    :goto_f
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_12

    :cond_6a
    const v5, 0x444e9d02

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_6b
    const v4, 0x451fa9c9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v37

    iget-object v5, v4, LX/R6s;->A05:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6d

    const v4, 0x45258091

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_6c

    const/16 v4, 0x23

    new-instance v6, LX/fmn;

    invoke-direct {v6, v4}, LX/fmn;-><init>(I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v6}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_11
    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 p3, v4, 0x8

    shr-int/lit8 v6, v19, 0x9

    const v4, 0xe000

    and-int/2addr v6, v4

    or-int p3, p3, v6

    const/16 p4, 0x40

    move-object/from16 v58, v0

    move-object/from16 v59, v3

    move-object/from16 v62, p7

    move-object/from16 p0, v25

    move-object/from16 p1, v21

    move-object/from16 p2, v5

    invoke-static/range {v58 .. v67}, LX/DU7;->A00(LX/iAM;LX/3Yb;LX/00T;LX/R6v;LX/R6t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    goto :goto_f

    :cond_6d
    const v4, 0x452bf7cc

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_11

    :cond_6e
    const v3, 0x444e9d02

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_6f
    move-object/from16 v3, v37

    iget-object v3, v3, LX/R6s;->A05:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v3, :cond_70

    const/4 v8, 0x0

    :cond_70
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v5, v1}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    invoke-static {v9, v5, v15}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v5, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    goto/16 :goto_d

    :cond_71
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_c

    :cond_72
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_13

    :cond_74
    move-object/from16 v3, v29

    instance-of v3, v3, LX/R9U;

    if-eqz v3, :cond_77

    const v3, 0x620fb7c8

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/DT4;->A00(LX/iAM;I)V

    :goto_12
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_75

    const v2, 0x5f33b4dd

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_75
    :goto_13
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_76

    new-instance v0, LX/DU4;

    move-object/from16 v47, v0

    move-object/from16 v48, v23

    move-object/from16 v49, p9

    move-object/from16 v50, p8

    move-object/from16 v51, v20

    move-object/from16 v52, p7

    move-object/from16 v53, v25

    move-object/from16 v54, v24

    move-object/from16 v55, p6

    move/from16 v56, v11

    move/from16 v58, v17

    move/from16 v59, v1

    move/from16 v60, p5

    move/from16 v61, v16

    move/from16 v62, v22

    invoke-direct/range {v47 .. v62}, LX/DU4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_76
    return-void

    :cond_77
    const v3, -0x472d2dd5

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public static final A02(LX/iAM;LX/R6v;Ljava/lang/String;I)V
    .locals 10

    const v0, -0x2a3ea5ab

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v3, 0x20

    move-object v8, p1

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_c

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteAnimationEffect (NoteQuickReplyContainer.kt:344)"

    const v0, 0x31d1bb17

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/0ls;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v3, :cond_5

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-interface {p0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/16 v5, 0xa

    new-instance v4, LX/F5B;

    invoke-direct/range {v4 .. v9}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v4}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xe1f7981

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x15

    new-instance v0, LX/etm;

    invoke-direct {v0, p1, p2, p3, v1}, LX/etm;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_d
    move v5, p3

    goto/16 :goto_0
.end method
