.class public abstract LX/WkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/jgU;LX/jg1;I)V
    .locals 14

    const v0, 0x6d21c064

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FooterInviteComposable (FaceswapInviteBottomSheet.kt:193)"

    const v0, 0x6c878158

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v3, LX/jg1;->A03:LX/GhC;

    invoke-static {p0, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, v13}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v7, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v9, v8}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x11

    invoke-static {p0, v9, v8, p1, v0}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f133906

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object p0

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 p3, v1

    invoke-static/range {v12 .. v17}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x62866237

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x3a

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/jgU;LX/jg1;LX/ZKa;I)V
    .locals 13

    const/4 v6, 0x0

    move-object v3, p2

    move-object/from16 v8, p3

    move-object v4, p1

    invoke-static {p2, p1, v8}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7c767670

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8, v2}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapInviteBottomSheet (FaceswapInviteBottomSheet.kt:57)"

    const v0, -0x5f541e42

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    new-instance v1, LX/kcu;

    invoke-direct {v1, v6, p2, p1}, LX/kcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1e5bfcb1

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const v0, 0x30000046

    invoke-static {v5, v0}, LX/AsD;->A0C(II)I

    move-result v12

    const p0, 0xfdfc

    const-string v9, "faceswap_invite_analytics"

    const/4 v10, 0x0

    const-wide/16 p1, 0x0

    invoke-static/range {v7 .. v16}, LX/XcY;->A0D(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xc42347d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x16

    invoke-static {v8, v3, v4, v2, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/jgU;LX/jg1;Ljava/lang/String;I)V
    .locals 13

    const v0, 0x5fc9e957

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object v10, p2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ProfileVerticalList (FaceswapInviteBottomSheet.kt:109)"

    const v0, 0xf940d87

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, LX/jg1;->A03:LX/GhC;

    const/4 v5, 0x1

    invoke-static {p0, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2s;

    iget-object v1, v0, LX/N2s;->A02:LX/0gR;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2s;

    iget-object v2, v0, LX/N2s;->A00:Ljava/util/Set;

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_3
    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2s;

    iget-object v2, v0, LX/N2s;->A02:LX/0gR;

    if-nez v1, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    invoke-static {v0, v11, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    invoke-static {v0, v11, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v3, v12

    goto/16 :goto_0

    :cond_7
    move-object v2, v4

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2s;

    iget-object v1, v0, LX/N2s;->A00:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :cond_9
    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2s;

    iget-object v5, v0, LX/N2s;->A01:Ljava/util/Set;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2s;

    iget-object v6, v0, LX/N2s;->A00:Ljava/util/Set;

    invoke-interface {p0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v6, v5, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v4, 0x10

    new-instance v3, LX/afk;

    invoke-direct/range {v3 .. v8}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v0, "faceswap_invite_list"

    invoke-static {p0, v0, v3}, LX/AtE;->A1Y(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xbcc690c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0x10

    new-instance v8, LX/eqo;

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;LX/jgU;Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;IZZ)V
    .locals 14

    const v0, -0x824ebae

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 p4, p5

    if-nez v0, :cond_2

    move/from16 v0, p4

    invoke-static {p0, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ProfileCellWithCheck (FaceswapInviteBottomSheet.kt:151)"

    const v0, -0x17f36f19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v4, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_4
    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    xor-int/lit8 v2, v6, 0x1

    invoke-static {p0, p1, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    invoke-static {p0, v8, p1, v0}, LX/B55;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G97;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v4, v1, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    sget-object p1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    invoke-static {v0, p0, p1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v3

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {p0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {p0, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v2

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p0

    move-object/from16 p5, p0

    invoke-static {v11, v13, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, p1}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result p2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p1

    invoke-static {v11, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v11, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, p1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, p2

    invoke-static {v11, v1, v2, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v13, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v8, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v0, LX/CRC;->A00:LX/CRC;

    invoke-static {v11, v13, v0}, LX/2MG;->A0E(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    const/16 p2, 0x0

    invoke-static {v10}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object p0

    move/from16 v0, p3

    invoke-static {v11, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object p1

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, p0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v11, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, p1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v2, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p5

    invoke-static {v11, p0, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v8, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    invoke-static {v11, v0}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v2

    if-nez p4, :cond_9

    const v0, 0x7f082258

    if-eqz v6, :cond_a

    :cond_9
    const v0, 0x7f082245

    :cond_a
    invoke-static {v11, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    move/from16 v0, p2

    invoke-static {v10, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v5, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3d28a97d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x8

    new-instance v10, LX/avp;

    move v13, v7

    move/from16 p1, p4

    move/from16 p2, v6

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v10 .. v16}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
