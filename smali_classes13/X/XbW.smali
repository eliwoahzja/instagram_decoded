.class public abstract LX/XbW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:LX/2Jg;

.field public static final A05:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x14

    const/16 v3, 0xe

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    sput-wide v0, LX/XbW;->A01:J

    const/4 v2, 0x3

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XbW;->A02:J

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XbW;->A00:J

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XbW;->A04:LX/2Jg;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/BPF;->A0a(LX/4zr;II)LX/4zp;

    move-result-object v0

    sput-object v0, LX/XbW;->A05:LX/4zp;

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XbW;->A03:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/LI7;II)V
    .locals 19

    move-object/from16 v9, p1

    const v0, -0x446d961b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_4

    invoke-static {v15, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v10, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.CollaborativeStackPhotoCard (SharedStackListMessage.kt:409)"

    const v0, -0xa67eb1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, v7

    goto :goto_0

    :cond_5
    invoke-static {v15, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v11, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LG;->A00:LX/2LG;

    iget-object v13, v8, LX/LI7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    sget-object v0, LX/2KM;->A01:LX/2KN;

    sget-object v2, LX/2ME;->A00:LX/lsl;

    const/4 v1, 0x0

    invoke-static {v15, v0, v2, v13}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget v14, v8, LX/LI7;->A00:I

    const v12, 0x7a491477

    const/4 v0, 0x2

    if-eq v14, v0, :cond_c

    const v0, 0x1cc2f4ff

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-interface {v15, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_7

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_8

    :cond_7
    if-eqz v13, :cond_b

    invoke-interface {v13}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    :goto_2
    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/Mvw;

    if-eqz v0, :cond_a

    const v11, 0x7b9fd692

    invoke-interface {v15, v11}, LX/iAM;->HO8(I)V

    sget-object v18, LX/XbW;->A05:LX/4zp;

    invoke-virtual {v4, v3}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const p3, 0xc00c00

    const-string p1, "shared_stack_odn_blur"

    const/16 p4, 0x170

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v23}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v8, LX/LI7;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-nez v1, :cond_9

    const v0, 0x7ba46efe

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7faf52f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_9
    const v0, 0x7ba46eff

    invoke-static {v4, v15, v3, v0}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v1, v6, v6}, LX/XbW;->A04(LX/iAM;LX/3Yb;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;II)V

    goto :goto_4

    :cond_a
    invoke-interface {v15, v12}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {v15, v12}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_e
    :goto_6
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x134

    invoke-static {v8, v9, v10, v7, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/LI8;II)V
    .locals 21

    move-object/from16 v3, p1

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x45583295

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v12, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v6, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.IconWithContentCard (SharedStackListMessage.kt:483)"

    const v0, 0x220b9a43

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v4, 0x430c0000    # 140.0f

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v3, v4, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v12, v4}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_0

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    invoke-static {v12, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v2, LX/LI8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_9

    const v4, -0x2676d168

    invoke-static {v12, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v12, v4, v7}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v12, v5, v4}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_2
    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v15, v2, LX/LI8;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide p1

    sget-wide p3, LX/XbW;->A00:J

    const/16 v16, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x186

    const p0, 0xeb72

    const/4 v13, 0x0

    const/16 v19, 0xc00

    move-object v14, v13

    move/from16 v17, v16

    invoke-static/range {v12 .. v25}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2ea2fde2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v0, 0x135

    invoke-static {v3, v2, v6, v1, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v4, -0x27f2775f

    invoke-interface {v12, v4}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/LI9;II)V
    .locals 22

    move-object/from16 v5, p1

    const v0, 0x2d796dc7

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_4

    invoke-static {v13, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v6, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v8, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.ImageWithCtaCard (SharedStackListMessage.kt:515)"

    const v0, 0xc7d206c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v9, 0x430c0000    # 140.0f

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v5, v9, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v3

    const/16 v19, 0x2

    invoke-static {v0, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    invoke-static {v0, v13, v3}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_4
    move v8, v1

    goto :goto_0

    :cond_5
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    invoke-static {v13, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v2, LX/LI9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_9

    const v3, -0x4109130d

    invoke-static {v13, v3}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v4

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v4, v9, v3}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2ME;->A00:LX/lsl;

    invoke-static {v13, v4, v3, v8}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v2, LX/LI9;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide p1

    sget-wide p3, LX/XbW;->A00:J

    sget-object v16, LX/2JH;->A05:LX/2JH;

    const/16 v18, 0x3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/16 v21, 0x186

    const p0, 0xeb50

    const/4 v15, 0x0

    const v20, 0x30c30

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v26}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4ecebb1f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v0, 0x136

    invoke-static {v5, v2, v6, v1, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v3, -0x4294743b

    invoke-interface {v13, v3}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/Ie0;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v12, p1

    move-object/from16 v9, p3

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7fc14137

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_22

    invoke-static {v14, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_21

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_20

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v9, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.SharedStackListMessage (SharedStackListMessage.kt:156)"

    const v0, 0x431dd30f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v11, LX/Ie0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2bac1d16

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x62

    :goto_3
    new-instance v0, LX/esl;

    move/from16 p0, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {v14}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v8

    invoke-static {v14}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/16 v16, 0x0

    :goto_4
    invoke-static {v5}, LX/5m2;->A00(Lcom/instagram/common/session/UserSession;)LX/5m2;

    move-result-object v3

    iget-object v0, v11, LX/Ie0;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v0

    const v6, -0x6457c35

    if-nez v0, :cond_f

    const v0, -0x5a6b48c

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v11, LX/Ie0;->A01:Ljava/lang/CharSequence;

    if-eqz v16, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x59f0390

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v11, LX/Ie0;->A05:Z

    if-eqz v0, :cond_a

    const v0, -0x59c3ecd

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2Jv;->A05:LX/Ahi;

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const v0, -0x6b890982

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-static {v14, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v12, v3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xf756851

    invoke-static {v14, v2, v1, v0}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v14, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_7
    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0, v13}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2df628bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x63

    goto/16 :goto_3

    :cond_9
    const v0, -0x6b8911be

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_a
    invoke-interface {v14, v6}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_b
    invoke-interface {v14, v6}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LI7;

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_f
    invoke-static {v14, v6, v13}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v15

    invoke-static {v14, v8, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    :cond_10
    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/R9A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/R9A;->A01:LX/5i9;

    iput-object v5, v3, LX/R9A;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/R9A;

    and-int/lit8 v6, v2, 0xe

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v0, 0xad

    invoke-static {v14, v11, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v2

    :cond_13
    invoke-static {v14, v3, v2, v13}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v14, v8, v5, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_15

    :cond_14
    const/16 v0, 0x1f

    invoke-static {v14, v8, v11, v5, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v4

    :cond_15
    invoke-static {v2, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KQS;

    iget-object v5, v7, LX/KQS;->A00:LX/Ibz;

    iget-object v4, v5, LX/Ibz;->A0V:Ljava/lang/Long;

    move-object/from16 v19, v4

    iget-object v6, v5, LX/Ibz;->A0i:Ljava/lang/String;

    if-nez v6, :cond_16

    iget-object v6, v11, LX/Ie0;->A02:Ljava/lang/String;

    :cond_16
    if-eqz v16, :cond_1f

    const/4 v5, 0x0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    :goto_8
    invoke-static {v12, v2, v0}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v4

    invoke-interface {v14, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    invoke-static {v14, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_18
    check-cast v3, LX/0gR;

    if-eqz v16, :cond_1e

    const v0, -0x58103cc

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-boolean v2, v11, LX/Ie0;->A04:Z

    invoke-interface {v14, v2}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v14, v8, v7, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_19
    if-eqz v2, :cond_1a

    const/16 v0, 0xb

    new-instance v5, LX/lxB;

    invoke-direct {v5, v0, v8, v7}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v14, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_1c

    move-object v1, v9

    :cond_1c
    iget-object v2, v11, LX/Ie0;->A01:Ljava/lang/CharSequence;

    iget-boolean v0, v11, LX/Ie0;->A05:Z

    move-object/from16 v22, v3

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 p0, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v25}, LX/XbW;->A06(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_9
    invoke-static {v15, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x29843577

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_a
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x64

    goto/16 :goto_3

    :cond_1e
    const v0, -0x572f161

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14, v4, v3, v13, v13}, LX/XbW;->A08(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto :goto_9

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_20
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_22
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;II)V
    .locals 22

    move-object/from16 v5, p1

    const v0, -0x39ed0556

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x2

    move-object/from16 v4, p2

    if-nez v0, :cond_5

    invoke-static {v13, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    move/from16 v7, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.CollaborativeStackBlurOverlay (SharedStackListMessage.kt:450)"

    const v0, -0x30827be3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v13, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0407df

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_5
    move v9, v3

    goto :goto_0

    :cond_6
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_7
    invoke-static {v13, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    const v10, 0x37686f22

    if-eqz v9, :cond_b

    iget v8, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x1

    if-eq v8, v1, :cond_b

    const v1, 0x38d2c58d

    invoke-static {v13, v9, v1, v6, v2}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v1, v9}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v13, v8}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0x38d72cef

    invoke-static {v13, v8}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide p1

    sget-wide p3, LX/XbW;->A03:J

    sget-object v16, LX/2JH;->A02:LX/2JH;

    const/16 v18, 0x3

    const/16 v21, 0x186

    const p0, 0xeb52

    const v20, 0x30c00

    move-object v15, v14

    move-object/from16 v17, v1

    move/from16 v19, v6

    invoke-static/range {v13 .. v26}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    :goto_4
    invoke-static {v0, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1a4948ec

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x133

    invoke-static {v4, v5, v7, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13, v10}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v13, v10}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;II)V
    .locals 29

    move-object/from16 v8, p1

    const v0, 0x3bc7bf74

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_7

    invoke-static {v2, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v14, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.SharedStackActionLog (SharedStackListMessage.kt:594)"

    const v0, -0x36ede0ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_3
    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, Landroid/text/Spanned;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v3}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v0, v1, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v13, v15

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v13, :cond_8

    aget-object v5, v15, v10

    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v3, :cond_4

    move v6, v3

    :cond_4
    if-ltz v9, :cond_5

    if-ge v9, v6, :cond_5

    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    invoke-static {v5}, LX/AsI;->A08(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v5

    invoke-virtual {v11, v5, v9, v6}, LX/2BT;->A0A(LX/2It;II)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v7

    goto/16 :goto_0

    :cond_8
    const-class v5, Landroid/text/style/StyleSpan;

    invoke-interface {v0, v1, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v13, v10

    :goto_3
    if-ge v1, v13, :cond_d

    aget-object v9, v10, v1

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v3, :cond_9

    move v5, v3

    :cond_9
    if-ltz v6, :cond_a

    if-ge v6, v5, :cond_a

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v15

    if-eq v15, v12, :cond_c

    const/4 v9, 0x2

    if-eq v15, v9, :cond_b

    const/4 v9, 0x3

    if-ne v15, v9, :cond_a

    sget-object v20, LX/2JH;->A02:LX/2JH;

    new-instance v9, LX/2Ur;

    invoke-direct {v9, v12}, LX/2Ur;-><init>(I)V

    const/16 v16, 0x0

    sget-wide v26, LX/1xR;->A0B:J

    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 p1, v28

    move-wide/from16 p3, v26

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    :goto_4
    invoke-virtual {v11, v15, v6, v5}, LX/2BT;->A0A(LX/2It;II)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    new-instance v9, LX/2Ur;

    invoke-direct {v9, v12}, LX/2Ur;-><init>(I)V

    const/16 v16, 0x0

    sget-wide v26, LX/1xR;->A0B:J

    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 p1, v28

    move-wide/from16 p3, v26

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_4

    :cond_c
    sget-object v20, LX/2JH;->A02:LX/2JH;

    const/16 v16, 0x0

    sget-wide v26, LX/1xR;->A0B:J

    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 p1, v28

    move-wide/from16 p3, v26

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v1

    :goto_5
    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/2BS;

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v19

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v18

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v8, v0}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    move-object v15, v2

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/2Jt;->A0F(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x73da9216

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x137

    invoke-static {v4, v8, v14, v7, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 13

    move-object v8, p1

    const v0, -0x5a4740b3

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p6

    if-nez v0, :cond_d

    invoke-static {p0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object v6, p2

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 p0, p9

    if-nez v0, :cond_4

    invoke-static {v1, p0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 v11, p8

    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v1, p1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_7

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.CollaborativeStackContent (SharedStackListMessage.kt:264)"

    const v0, -0x53e435bb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2Jv;->A05:LX/Ahi;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const v0, 0x1a8681d4

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-virtual {v0, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 p8, 0x2

    new-instance p1, LX/bdm;

    move-object p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p9}, LX/bdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x5127440d    # 4.4900078E10f

    invoke-static {v1, v2, p1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5436eac5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v12, 0x6

    new-instance v3, LX/DQb;

    invoke-direct/range {v3 .. v13}, LX/DQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x1a867998

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/3Yb;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v9, p1

    const v0, -0x44baec38

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    move-object/from16 v10, p2

    if-nez v0, :cond_b

    invoke-static {v14, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v8, p4

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 v13, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.AddToStackButton (SharedStackListMessage.kt:552)"

    const v0, 0x371254e0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f132af2

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1329ea

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v16, v11

    if-eqz v0, :cond_6

    :cond_5
    move-object/from16 v16, v1

    :cond_6
    const v0, -0x1b0741d

    invoke-static {v14, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    sget-object v0, LX/XbW;->A04:LX/2Jg;

    invoke-static {v2, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {v14}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    if-eqz p2, :cond_9

    if-eqz p4, :cond_9

    const v0, 0x44e29a39

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v7

    invoke-static {v5, v6}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x85

    invoke-static {v14, v10, v8, v0}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v1

    :cond_8
    invoke-static {v4, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    :goto_2
    invoke-static {v14, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v9, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x44e3ed2a

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    move v5, v12

    goto/16 :goto_0

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-static {v14, v0, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p3, LX/XbW;->A01:J

    sget-wide p5, LX/XbW;->A02:J

    sget-object p0, LX/2JH;->A07:LX/2JH;

    const-string p1, "+"

    const p2, 0x30d86

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v24}, LX/2Jt;->A2Y(LX/iAM;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v14, v2}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v14}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide p1

    sget-wide p3, LX/XbW;->A00:J

    sget-object v15, LX/2JH;->A05:LX/2JH;

    const/4 v1, 0x1

    const p0, 0x30c00

    move/from16 v17, v1

    invoke-static/range {v14 .. v22}, LX/2Jt;->A2X(LX/iAM;LX/2JH;Ljava/lang/String;IIJJ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7c2f1d7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v14, 0x3c

    new-instance v7, LX/etn;

    invoke-direct/range {v7 .. v14}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 15

    move-object/from16 v5, p1

    const v0, 0x3913b486

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_7

    invoke-static {v4, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v2, 0x13

    const/16 v3, 0x12

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.StandardStackContent (SharedStackListMessage.kt:374)"

    const v0, 0x71b96a10

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    const/high16 v7, 0x430c0000    # 140.0f

    const/high16 v8, 0x43340000    # 180.0f

    new-instance v1, LX/fom;

    invoke-direct {v1, p0, v3}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, 0x645d5080

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v10, v0, 0x1c00

    const v0, 0xc001b0

    or-int/2addr v10, v0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v4 .. v14}, LX/Ti0;->A00(LX/iAM;LX/3Yb;LX/1nk;FFIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4285d4d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0x138

    new-instance v13, LX/D1q;

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move/from16 v2, p1

    goto :goto_0
.end method
