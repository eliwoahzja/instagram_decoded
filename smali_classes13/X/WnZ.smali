.class public final LX/WnZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4zp;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v3

    const/16 v2, 0x438

    const/16 v1, 0x780

    new-instance v0, LX/AQv;

    invoke-direct {v0, v2, v1}, LX/AQv;-><init>(II)V

    iput-object v0, v3, LX/4zr;->A0N:LX/AQv;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v3}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/WnZ;->A02:LX/4zp;

    return-void
.end method

.method public static final A00(LX/iAM;LX/2BT;LX/WnZ;Ljava/lang/String;III)V
    .locals 13

    const v0, 0x7786f9e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object v8, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v12, p5

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object v7, p2

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    invoke-static {v6}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.vowel.nux.VowelPromoBottomSheet.AddInAppBrowserLinkByRange (VowelPromoBottomSheet.kt:292)"

    const v0, -0xa3d36ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-ltz p4, :cond_9

    if-lez p5, :cond_9

    add-int v5, p4, p5

    iget-object v0, p1, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt v5, v0, :cond_9

    const v0, 0x58487f7f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BQG;->A0t(J)LX/BiV;

    move-result-object v3

    invoke-static {p0, v4, p2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v4, p2, v9, v0}, LX/XlF;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/XlF;

    move-result-object v1

    :cond_6
    check-cast v1, LX/lkf;

    new-instance v0, LX/I8e;

    invoke-direct {v0, v1, v3, v9}, LX/I8e;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v10, v5}, LX/2BT;->A09(LX/I8e;II)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1189be52

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    new-instance v6, LX/egl;

    invoke-direct/range {v6 .. v13}, LX/egl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x57940924

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v6, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/2BT;LX/WnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    const v0, -0x6befe102

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_b

    invoke-static {v7, v9, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v5, p4

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p5

    if-nez v0, :cond_2

    invoke-static {v7, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v6, p2

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.vowel.nux.VowelPromoBottomSheet.AddInAppBrowserLink (VowelPromoBottomSheet.kt:261)"

    const v0, -0x6453e354

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v8, v5, v10, v10}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_9

    const v10, 0x400a9b81

    invoke-static {v7, v10}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v21

    sget-wide p1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p5, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p3, p1

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v10}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v11

    invoke-static {v7, v1, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/AtF;->A1S(I)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_6

    :cond_5
    const/4 v2, 0x4

    invoke-static {v7, v1, v6, v4, v2}, LX/XlF;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/XlF;

    move-result-object v10

    :cond_6
    check-cast v10, LX/lkf;

    new-instance v2, LX/I8e;

    invoke-direct {v2, v10, v11, v4}, LX/I8e;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v2, v0, v1}, LX/2BT;->A09(LX/I8e;II)V

    :goto_1
    invoke-static {v7}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6120cce4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v17, 0x4

    new-instance v0, LX/egn;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v6

    move-object v13, v4

    move-object v14, v5

    move-object v15, v8

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/egn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3f62b5a4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method

.method public static synthetic A02(LX/JSI;LX/JSI;LX/WnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v12, p2

    iget-object v0, v12, LX/WnZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8410ee002e0404L

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A00(D)D

    move-result-wide v3

    double-to-float v0, v3

    iget-object v5, v12, LX/WnZ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v12, LX/WnZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v4

    new-instance v9, LX/fel;

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 p1, p3

    move-object/from16 p2, p4

    move-object/from16 p0, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 p3, v0

    invoke-direct/range {v9 .. v18}, LX/fel;-><init>(LX/JSI;LX/JSI;LX/WnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    const v1, -0x2a693569

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v14

    const/4 v7, 0x0

    const-string v9, "vowel_promo_dialog"

    sget-wide p1, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v12

    new-instance v3, LX/Us0;

    move-object v10, v9

    move-object v11, v7

    move-object v13, v7

    move-object p0, v7

    move/from16 p3, v2

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v2

    move/from16 p7, v0

    invoke-direct/range {v3 .. v22}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v3, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
