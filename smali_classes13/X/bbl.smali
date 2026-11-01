.class public final LX/bbl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/bbl;->$t:I

    iput-object p5, p0, LX/bbl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bbl;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bbl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/bbl;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bbl;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/bbl;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/bbl;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/bbl;->$t:I

    move-object/from16 v5, p2

    if-eqz v3, :cond_2e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_22

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_a

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3a

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v1, LX/bbl;->A06:Ljava/lang/Object;

    check-cast v7, LX/SIc;

    iget-object v3, v7, LX/SIc;->A08:LX/ZxZ;

    const-string v2, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormMcqOptionClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v3, LX/ZxZ;->A01:LX/7C1;

    if-eqz v6, :cond_0

    const/16 v2, 0x14d

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x5b

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "click"

    invoke-static {v6, v4, v3, v2}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, v1, LX/bbl;->A01:Ljava/lang/Object;

    check-cast v2, LX/PG0;

    iget-object v2, v2, LX/PG0;->A00:LX/PF4;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/PF4;->A00:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v4, v1, LX/bbl;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa8

    new-instance v2, LX/RI8;

    invoke-direct {v2, v6, v3}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, LX/bbl;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/bbl;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    const/16 v2, 0x9c

    new-instance v3, LX/H85;

    invoke-direct {v3, v4, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/bbl;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/bbl;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v7

    move-object v11, v5

    move-object v12, v6

    move-object v13, v2

    move-object v14, v3

    invoke-static/range {v8 .. v15}, LX/SIc;->A00(LX/07T;LX/09Y;LX/SIc;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.quicksnap.camera.ui.CustomListsNuxTooltip.<anonymous> (CustomListsNuxTooltip.kt:104)"

    const v2, 0x44fffeb0

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v7, LX/4z7;->A00:LX/4z7;

    iget-object v5, v1, LX/bbl;->A01:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v4, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    :cond_6
    const/16 v4, 0x24

    new-instance v2, LX/EUG;

    invoke-direct {v2, v5, v13, v4}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v2, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/2KY;->A04:LX/ljz;

    iget-object v9, v1, LX/bbl;->A03:Ljava/lang/Object;

    check-cast v9, LX/3Yb;

    iget-object v8, v1, LX/bbl;->A05:Ljava/lang/Object;

    check-cast v8, LX/mqj;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/bbl;->A00:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    invoke-static {v0, v5, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    :cond_8
    const/16 v4, 0x30

    new-instance v2, LX/E9R;

    invoke-direct {v2, v8, v5, v4}, LX/E9R;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    iget-object v5, v1, LX/bbl;->A02:Ljava/lang/Object;

    check-cast v5, LX/lul;

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    iget-object v2, v1, LX/bbl;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v8, v4, v2}, LX/2NB;->A0C(LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    iget-object v8, v1, LX/bbl;->A06:Ljava/lang/Object;

    check-cast v8, LX/aiV;

    invoke-static {v2, v8}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    sget-wide v1, LX/W1z;->A01:J

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    sget-wide v1, LX/W1z;->A00:J

    invoke-static {v4, v1, v2}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v2, v1}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v1

    invoke-static {v5, v1, v8}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v5

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v9, 0x40c00000    # 6.0f

    add-float v1, v2, v9

    invoke-static {v5, v11, v2, v4, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v7}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_41

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f082763

    invoke-static {v0, v1, v3, v10, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v4, v8, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v7, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v1, 0x6cf30a53

    invoke-static {v0, v1}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v4

    const v1, 0x6cf30e51

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v17, LX/2JH;->A02:LX/2JH;

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v12}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    const v1, 0x7f136619

    :try_start_0
    invoke-static {v0, v4, v1}, LX/AtE;->A1M(LX/iAM;LX/2BT;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v2}, LX/2BT;->A05(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AsD;->A1V(LX/2BT;)V

    const v1, 0x7f136618

    invoke-static {v0, v4, v1}, LX/AtE;->A1M(LX/iAM;LX/2BT;I)V

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v4, v1, v2, v3}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5eb5981d

    goto/16 :goto_5

    :cond_a
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v31, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangle.<anonymous> (CropRectangle.kt:68)"

    const v2, -0x2cdb1dda

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v15, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v0, v15}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    iget-object v5, v1, LX/bbl;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v4, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v13, v1, LX/bbl;->A01:Ljava/lang/Object;

    check-cast v13, LX/2kD;

    invoke-static {v0, v13, v5, v2}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_d

    :cond_c
    const/16 v3, 0xa

    new-instance v2, LX/kbg;

    invoke-direct {v2, v3, v13, v5}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4, v2}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    iget-object v12, v1, LX/bbl;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/bbl;->A04:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/bbl;->A06:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function3;

    iget-object v2, v1, LX/bbl;->A05:Ljava/lang/Object;

    move-object/from16 v40, v2

    iget-object v8, v1, LX/bbl;->A00:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v28, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v14, v0

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_41

    invoke-static {v0, v14, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/XB3;->A00:LX/Ahi;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MQ8;

    iget v3, v1, LX/MQ8;->A01:F

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MQ8;

    iget v2, v1, LX/MQ8;->A00:F

    invoke-interface {v0, v9}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    const v1, 0x515661e8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, -0x70fd2939

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v6, LX/VEs;->A04:LX/VEs;

    sget-object v5, LX/VEs;->A05:LX/VEs;

    sget-object v4, LX/VEs;->A02:LX/VEs;

    sget-object v1, LX/VEs;->A03:LX/VEs;

    filled-new-array {v6, v5, v4, v1}, [LX/VEs;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_10

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/VEs;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_f

    :cond_e
    const/16 v4, 0x8

    new-instance v1, LX/kcn;

    invoke-direct {v1, v8, v4}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/snk;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v30

    move-object/from16 v20, v1

    move/from16 v21, v31

    invoke-static/range {v16 .. v21}, LX/XB3;->A01(LX/iAM;LX/2kD;LX/VEs;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_10
    move/from16 v1, v31

    invoke-static {v14, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, -0x70fcfe72

    invoke-static {v0, v15, v1}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjO;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MQ8;

    iget v1, v1, LX/MQ8;->A06:F

    invoke-interface {v4, v1}, LX/LjO;->HRR(F)F

    move-result v27

    move/from16 v1, v31

    invoke-static {v14, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v15}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v1

    add-float/2addr v3, v2

    invoke-interface {v1, v3}, LX/LjO;->HRR(F)F

    move-result v26

    invoke-interface {v0, v9}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MQ8;

    iget v2, v1, LX/MQ8;->A05:F

    invoke-static {v0, v15}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v1

    invoke-interface {v1, v2}, LX/LjO;->HRR(F)F

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MQ8;

    iget v2, v1, LX/MQ8;->A04:F

    invoke-static {v0, v15}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v1

    invoke-interface {v1, v2}, LX/LjO;->HRR(F)F

    invoke-virtual {v13}, LX/2kD;->A05()J

    move-result-wide v24

    invoke-static/range {v26 .. v26}, LX/AsD;->A0R(F)J

    move-result-wide v22

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v1

    shl-long v5, v22, v28

    const-wide v20, 0xffffffffL

    and-long v3, v1, v20

    or-long v10, v5, v3

    move-wide/from16 v3, v24

    invoke-static {v3, v4, v10, v11}, LX/Hzf;->A06(JJ)J

    move-result-wide v36

    invoke-virtual {v13}, LX/2kD;->A06()J

    move-result-wide v18

    move/from16 v3, v27

    neg-float v3, v3

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v7

    and-long v3, v7, v20

    or-long/2addr v3, v5

    move-wide/from16 v5, v18

    invoke-static {v5, v6, v3, v4}, LX/Hzf;->A05(JJ)J

    move-result-wide v38

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_11

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_12

    :cond_11
    const/16 v5, 0x3f

    invoke-static {v0, v12, v5}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v0

    move-object/from16 v33, v30

    move-object/from16 v34, v5

    move/from16 v35, v31

    invoke-static/range {v32 .. v39}, LX/XB3;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    invoke-virtual {v13}, LX/2kD;->A01()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, LX/Hzf;->A06(JJ)J

    move-result-wide v36

    invoke-virtual {v13}, LX/2kD;->A02()J

    move-result-wide v16

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v10, v11}, LX/Hzf;->A05(JJ)J

    move-result-wide v38

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    :cond_13
    const/16 v3, 0x40

    invoke-static {v0, v12, v3}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v3

    invoke-static/range {v32 .. v39}, LX/XB3;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    shl-long v1, v1, v28

    and-long v22, v22, v20

    or-long v1, v1, v22

    move-wide/from16 v3, v24

    invoke-static {v3, v4, v1, v2}, LX/Hzf;->A06(JJ)J

    move-result-wide v36

    move/from16 v3, v26

    neg-float v4, v3

    move/from16 v3, v27

    invoke-static {v3, v4}, LX/BQE;->A07(FF)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/Hzf;->A06(JJ)J

    move-result-wide v38

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_16

    :cond_15
    const/16 v3, 0x41

    invoke-static {v0, v12, v3}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v4

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v4

    invoke-static/range {v32 .. v39}, LX/XB3;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    shl-long v7, v7, v28

    or-long v7, v7, v22

    move-wide/from16 v3, v18

    invoke-static {v3, v4, v7, v8}, LX/Hzf;->A06(JJ)J

    move-result-wide v20

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v1, v2}, LX/Hzf;->A05(JJ)J

    move-result-wide v22

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    const/16 v1, 0x42

    invoke-static {v0, v12, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    move-object/from16 v17, v30

    move-object/from16 v18, v2

    move/from16 v19, v31

    invoke-static/range {v16 .. v23}, LX/XB3;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    move/from16 v1, v31

    invoke-static {v14, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v9}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    if-eqz v29, :cond_1b

    const v1, 0x51941d9c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, -0x70fb2410

    invoke-static {v0, v15, v1}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjO;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MQ8;

    iget v1, v1, LX/MQ8;->A07:F

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v2

    move/from16 v1, v31

    invoke-static {v14, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    neg-float v4, v2

    iget v5, v13, LX/2kD;->A01:F

    sub-float/2addr v5, v4

    iget v3, v13, LX/2kD;->A03:F

    sub-float/2addr v3, v4

    iget v2, v13, LX/2kD;->A02:F

    add-float/2addr v2, v4

    iget v1, v13, LX/2kD;->A00:F

    add-float/2addr v1, v4

    new-instance v4, LX/2kD;

    invoke-direct {v4, v5, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1a

    :cond_19
    const/16 v2, 0x5f

    move-object/from16 v1, v40

    invoke-static {v0, v1, v2}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v29

    move/from16 v1, v31

    invoke-static {v0, v4, v3, v2, v1}, LX/XB3;->A03(LX/iAM;LX/2kD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    :goto_2
    move/from16 v0, v31

    invoke-static {v14, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x10dcff9

    goto/16 :goto_5

    :cond_1b
    const v1, 0x511bcd6a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_1c
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateBottomSheet.<anonymous> (PromptToCreateBottomSheet.kt:97)"

    const v2, 0x3f7a8b61

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v4, v1, LX/bbl;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, LX/bbl;->A06:Ljava/lang/Object;

    check-cast v7, LX/gjn;

    iget-object v6, v1, LX/bbl;->A03:Ljava/lang/Object;

    check-cast v6, LX/ch3;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/bbl;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    invoke-static {v0, v3, v6, v4, v2}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v8

    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/bbl;->A01:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/bbl;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/bbl;->A04:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_20

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_21

    :cond_20
    const/4 v2, 0x1

    new-instance v1, LX/BT7;

    invoke-direct {v1, v2, v4, v3, v5}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v6

    move-object v11, v7

    move-object v13, v8

    move-object v14, v1

    invoke-static/range {v9 .. v15}, LX/WHe;->A01(LX/iAM;LX/ch3;LX/gjn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x62f1b65d

    goto/16 :goto_5

    :cond_22
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v16, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v4, "com.facebook.browser.common.header.compose.ComposeHeaderBar.<anonymous>.<anonymous> (ComposeHeaderBar.kt:628)"

    const v3, 0x3feca74e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v10, v1, LX/bbl;->A06:Ljava/lang/Object;

    check-cast v10, LX/EG7;

    iget-object v3, v10, LX/EG7;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    iget-object v6, v1, LX/bbl;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dpf;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, -0x8

    if-eq v4, v3, :cond_26

    const/4 v3, -0x1

    if-eq v4, v3, :cond_26

    iget v4, v6, LX/Dpf;->A04:I

    :goto_3
    if-eqz v4, :cond_27

    const v3, -0x30256f4

    invoke-static {v0, v3, v4}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v9

    iget v5, v6, LX/Dpf;->A02:I

    iget v4, v6, LX/Dpf;->A03:I

    iget-object v3, v6, LX/Dpf;->A0I:LX/L8u;

    iget-object v3, v3, LX/L8u;->A00:Landroid/graphics/Typeface;

    invoke-static {v3, v5, v4}, LX/XcV;->A04(Landroid/graphics/Typeface;II)LX/2Is;

    move-result-object v8

    iget-object v4, v1, LX/bbl;->A03:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_25

    :cond_24
    new-instance v3, LX/XiW;

    move/from16 v1, v16

    invoke-direct {v3, v4, v1}, LX/XiW;-><init>(LX/mqj;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, LX/lkA;

    const v14, 0x186000

    const/16 v15, 0x2aa

    const/4 v4, 0x0

    const/4 v12, 0x1

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object v10, v4

    move v11, v2

    move/from16 v13, v16

    invoke-static/range {v4 .. v16}, LX/2Pd;->A04(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    :goto_4
    move/from16 v1, v16

    invoke-static {v0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x31882fe6

    goto/16 :goto_5

    :cond_26
    iget v4, v6, LX/Dpf;->A05:I

    goto :goto_3

    :cond_27
    const v3, -0x2f9a40a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2KY;->A04:LX/ljz;

    iget-object v9, v1, LX/bbl;->A00:Ljava/lang/Object;

    check-cast v9, LX/Dpf;

    iget-object v14, v1, LX/bbl;->A02:Ljava/lang/Object;

    check-cast v14, LX/mqj;

    iget-object v13, v1, LX/bbl;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/bbl;->A03:Ljava/lang/Object;

    check-cast v11, LX/mqj;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_41

    invoke-static {v0, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v8, v5, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v10, LX/EG7;->A01:LX/GOg;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move/from16 v22, v16

    invoke-static/range {v17 .. v22}, LX/XcV;->A07(LX/iAM;LX/mqj;LX/GOg;LX/Dpf;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v7}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    iget-object v5, v10, LX/EG7;->A05:Ljava/lang/String;

    iget v12, v9, LX/Dpf;->A02:I

    iget v4, v9, LX/Dpf;->A03:I

    iget-object v8, v9, LX/Dpf;->A0I:LX/L8u;

    iget-object v3, v8, LX/L8u;->A00:Landroid/graphics/Typeface;

    invoke-static {v3, v12, v4}, LX/XcV;->A04(Landroid/graphics/Typeface;II)LX/2Is;

    move-result-object v21

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_28

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_29

    :cond_28
    const/4 v4, 0x1

    new-instance v3, LX/XiW;

    invoke-direct {v3, v11, v4}, LX/XiW;-><init>(LX/mqj;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/lkA;

    const v27, 0x186000

    const/16 v28, 0x2aa

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/16 v30, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    move/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v16

    move/from16 v29, v16

    invoke-static/range {v17 .. v29}, LX/2Pd;->A04(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v10, LX/EG7;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/bbl;->A04:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_2b

    :cond_2a
    invoke-static {v0, v10, v4}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v5

    :cond_2b
    invoke-static {v7, v5}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v32

    iget v7, v9, LX/Dpf;->A0E:I

    iget v5, v9, LX/Dpf;->A0F:I

    iget-object v3, v8, LX/L8u;->A01:Landroid/graphics/Typeface;

    invoke-static {v3, v7, v5}, LX/XcV;->A04(Landroid/graphics/Typeface;II)LX/2Is;

    move-result-object v34

    iget-object v5, v1, LX/bbl;->A05:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_2d

    :cond_2c
    new-instance v1, LX/XiW;

    invoke-direct {v1, v5, v2}, LX/XiW;-><init>(LX/mqj;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, LX/lkA;

    const/high16 v40, 0x180000

    const/16 v41, 0x2b8

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v35, v6

    move-object/from16 v36, v30

    move/from16 v37, v16

    move/from16 v38, v4

    move/from16 v39, v16

    move/from16 v42, v16

    invoke-static/range {v30 .. v42}, LX/2Pd;->A04(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    goto/16 :goto_4

    :cond_2e
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2f

    invoke-interface {v0}, LX/iAM;->DOx()Z

    move-result v2

    if-nez v2, :cond_40

    :cond_2f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:289)"

    const v2, -0x9f35a6f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    iget-object v2, v1, LX/bbl;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v0, v11}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iAI;

    invoke-static {v2, v4}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v6

    iget-object v5, v1, LX/bbl;->A04:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_31

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_32

    :cond_31
    const/4 v2, 0x4

    invoke-static {v0, v5, v2}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v4

    :cond_32
    invoke-static {v6, v4}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    iget-object v10, v1, LX/bbl;->A03:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v2, v1, LX/bbl;->A06:Ljava/lang/Object;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/bbl;->A00:Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/bbl;->A05:Ljava/lang/Object;

    move-object/from16 v19, v2

    iget-object v13, v1, LX/bbl;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A00(LX/iAM;)I

    move-result v5

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_41

    invoke-static {v0, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v2, v8}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A03:LX/snk;

    iget-boolean v1, v9, LX/2EJ;->A0M:Z

    if-nez v1, :cond_33

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    invoke-static {v0, v5}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, LX/iAM;->ASU(Ljava/lang/Object;LX/snk;)V

    :cond_34
    sget-object v6, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v4, v6}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v5

    const v1, -0x618bfc28

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v10, :cond_39

    const v1, 0x7f134b65

    invoke-static {v0, v1}, LX/XEH;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f134b66

    invoke-static {v0, v1}, LX/XEH;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f134b68

    invoke-static {v0, v1}, LX/XEH;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v2, v21

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2, v4, v15}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    move-object/from16 v2, v19

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1, v15}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_35

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_36

    :cond_35
    new-instance v1, LX/lzG;

    move-object/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v17

    move/from16 v26, v12

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, LX/lzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v1

    invoke-static {v0}, LX/2Ku;->A00(LX/iAM;)I

    move-result v4

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v15, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v1, v9, LX/2EJ;->A0M:Z

    if-nez v1, :cond_37

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    invoke-static {v0, v4}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, LX/iAM;->ASU(Ljava/lang/Object;LX/snk;)V

    :cond_38
    invoke-static {v0, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v10, v0, v11}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_39
    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x6

    invoke-static {v5, v0, v13, v1}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2af1768a

    goto/16 :goto_5

    :cond_3a
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v3, "com.instagram.loot.ui.screen.LootNavHost.<anonymous>.<anonymous> (LootNavHost.kt:135)"

    const v2, 0x3c54cfd8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v7, v1, LX/bbl;->A04:Ljava/lang/Object;

    check-cast v7, LX/gJa;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v12, :cond_3c

    const/16 v2, 0x56

    invoke-static {v0, v2}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v6

    :cond_3c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_3d

    const/16 v2, 0x57

    invoke-static {v0, v2}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_3d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/bbl;->A06:Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v1, LX/bbl;->A02:Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v1, LX/bbl;->A03:Ljava/lang/Object;

    invoke-static {v0, v9, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v1, LX/bbl;->A01:Ljava/lang/Object;

    invoke-static {v0, v8, v7, v2}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v1, LX/bbl;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/bbl;->A05:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3e

    if-ne v1, v12, :cond_3f

    :cond_3e
    const/16 v12, 0x9

    new-instance v1, LX/E7a;

    move-object v13, v4

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v22, 0x39c

    const-string v12, "loot_canvas"

    const/4 v9, 0x0

    const v20, 0x1b0030

    move-object v8, v0

    move-object v10, v9

    move-object v11, v7

    move-object v13, v9

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v22}, LX/kC7;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/gJa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x739be3ac

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_40
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, LX/2BT;->A05(I)V

    throw v0

    :cond_41
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
