.class public abstract LX/Rk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/RKG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v2, v3, p1}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x1852622d

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 p0, 0x4

    if-nez v0, :cond_b

    invoke-static {v11, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v7, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.basel.common.ui.toast.BsldsToastMessage (BsldsToastMessage.kt:54)"

    const v0, -0xb2f76b8

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v8, v9}, LX/BQF;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ARs;

    sget-object v7, LX/4z7;->A00:LX/4z7;

    invoke-interface {v11, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5, p0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v11, v10, v0, v9}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v9, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    const/16 v0, 0xc

    invoke-static {p1, v2, v10, v12, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11, v0, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x5b158109

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5

    if-ne v0, v8, :cond_6

    :cond_5
    const/16 v0, 0x42

    invoke-static {v11, v3, v0}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    :cond_6
    invoke-static {v11, v0, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v11, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v5

    sget-object v7, LX/2KY;->A05:LX/ljz;

    const/16 v6, 0x9

    invoke-static {v7, v6}, LX/HEO;->A01(LX/ljz;I)LX/HEP;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v8

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v5

    invoke-static {v7, v6}, LX/HEO;->A0F(LX/ljz;I)LX/HEy;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v9

    new-instance v13, LX/fmo;

    move-object/from16 p3, v10

    move-object/from16 p4, p1

    move-object/from16 p2, v2

    move-object p1, v3

    invoke-direct/range {v13 .. v18}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a13b305

    invoke-static {v11, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const p1, 0x30d80

    const/16 p2, 0x12

    move-object v13, v12

    invoke-static/range {v8 .. v16}, LX/HFM;->A02(LX/HEP;LX/HEy;LX/ARs;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6eaaeed2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v0, 0xd

    invoke-static {v2, v3, v4, v1, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x5aebe335

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v5, v1

    goto/16 :goto_0
.end method
