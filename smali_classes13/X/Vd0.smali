.class public abstract LX/Vd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;)LX/2BS;
    .locals 21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.rememberBoldUsernameText (AddToDirectoryIntroContent.kt:135)"

    const v0, 0x19028297

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-static {v3, v5}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-static {v5}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v10, LX/2JH;->A02:LX/2JH;

    sget-wide v16, LX/1xR;->A0B:J

    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v5, LX/2It;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    move-wide/from16 p1, v16

    invoke-direct/range {v5 .. v23}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    add-int/2addr v1, v0

    invoke-virtual {v2, v5, v0, v1}, LX/2BT;->A0A(LX/2It;II)V

    :cond_2
    invoke-static {v3, v2}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v1

    :cond_3
    check-cast v1, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7402851c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 14

    const/4 v2, 0x0

    move-object v9, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-static {v2, p1, v6, v8}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x3150e18e

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 v11, p6

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move/from16 v12, p7

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p0, p9

    and-int/lit8 v5, p9, 0x8

    move-object/from16 v3, p2

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v1, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    invoke-static {v4}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    if-nez v5, :cond_6

    move-object v10, v3

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryIntroContent (AddToDirectoryIntroContent.kt:43)"

    const v0, 0x105c7995

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xcc30efa

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130483

    invoke-static {v1, v10, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p5

    :goto_2
    invoke-static {v1, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 p9, 0xc

    new-instance p1, LX/eom;

    move-object/from16 p2, v7

    move-object/from16 p6, v9

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p9}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    const v0, -0x2029af0

    invoke-static {v1, v2, p1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x191ae5b5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p1, 0x2

    new-instance v5, LX/caB;

    invoke-direct/range {v5 .. v15}, LX/caB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIII)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, -0xcc15179

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130482

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    move-object v10, v3

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v13

    goto/16 :goto_0
.end method
