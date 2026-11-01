.class public abstract LX/VfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 14

    const v0, -0x59a75a97

    move-object v10, p0

    move v1, p1

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.boomerang.ui.BoomerangComponent (BoomerangComponent.kt:34)"

    const v0, -0x435fd787

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v5, LX/YIV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    const-class v0, LX/S3F;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v2}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/S3F;

    iget-object v0, v9, LX/S3F;->A09:LX/snm;

    invoke-static {p0, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v0, 0x16

    new-instance v12, LX/loV;

    invoke-direct {v12, v9, v0}, LX/loV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/16 v2, 0x12

    new-instance v0, LX/E8r;

    invoke-direct {v0, v9, v2}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/ZiK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ZiK;->A00:Lkotlin/jvm/functions/Function0;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x1b

    new-instance v7, LX/Q9R;

    invoke-direct {v7, v9, v0}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x5f

    invoke-static {p0, v9, v0}, LX/AwG;->A12(LX/iAM;Ljava/lang/Object;I)LX/F89;

    move-result-object v8

    :cond_8
    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0x17

    new-instance v5, LX/loV;

    invoke-direct {v5, v9, v0}, LX/loV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    sget-object v11, LX/Qr1;->A02:LX/Qr1;

    const/16 v3, 0xe

    new-instance v2, LX/lAY;

    invoke-direct/range {v2 .. v9}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x25e009e0

    invoke-static {p0, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/16 p0, 0x186

    invoke-static/range {v10 .. v15}, LX/TEZ;->A00(LX/iAM;LX/Qr1;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x25d5d5c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_0
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0xce

    invoke-static {v2, v1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_e
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 16

    const v0, -0x599910dd

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    const/4 v13, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.ProcessingOverlay (BoomerangComponent.kt:94)"

    const v0, 0x7e5ee0f4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {v10}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    const/16 v8, 0xe

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v1

    :cond_1
    invoke-static {v3, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v15

    const/4 v14, 0x3

    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    const v0, 0x7f136059

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v14

    invoke-static {v9}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    const/16 v13, 0xc30

    invoke-static/range {v10 .. v17}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x595d226b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_4
    :goto_0
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xcf

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method
