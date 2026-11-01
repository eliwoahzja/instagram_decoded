.class public abstract LX/Sm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/LkI;LX/EiW;FII)V
    .locals 13

    move-object v8, p2

    const/4 v1, 0x0

    const v0, 0x140e05c6

    move-object v2, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object v7, p0

    if-nez v0, :cond_f

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {p1, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {p1, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move/from16 v11, p5

    if-nez v0, :cond_2

    invoke-static {p1, v11}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v4, 0x2493

    const/16 v0, 0x2492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.profile.header.feature.avatar.feature.notes.ui.compose.ProfileNote (ProfileNoteComposable.kt:26)"

    const v0, 0x66cf41e6

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    invoke-static {p1}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v0, v10, LX/EiW;->A05:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-eqz v0, :cond_c

    const v0, -0x3427856a

    invoke-static {p1, v6, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0x9

    new-instance v3, LX/qhZ;

    invoke-direct {v3, v6, v0}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {p1, v5, v9, v6, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    :cond_8
    const/16 p2, 0x16

    new-instance p1, LX/F5B;

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, v8, v3, p1, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v2, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2674f20

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x9

    new-instance v6, LX/eno;

    invoke-direct/range {v6 .. v14}, LX/eno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, -0x343beda4    # -2.5699512E7f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_f
    move v4, v12

    goto/16 :goto_0
.end method
