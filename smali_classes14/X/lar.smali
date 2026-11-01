.class public final LX/lar;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/WMJ;

.field public final synthetic A01:LX/PNQ;

.field public final synthetic A02:LX/PQS;

.field public final synthetic A03:LX/PV9;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/WMJ;LX/PNQ;LX/PQS;LX/PV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, LX/lar;->A02:LX/PQS;

    iput-object p1, p0, LX/lar;->A00:LX/WMJ;

    iput-object p5, p0, LX/lar;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p13, p0, LX/lar;->A0C:Z

    iput-object p4, p0, LX/lar;->A03:LX/PV9;

    iput-object p6, p0, LX/lar;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/lar;->A01:LX/PNQ;

    iput-object p7, p0, LX/lar;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/lar;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/lar;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/lar;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/lar;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/lar;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p2

    check-cast v2, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x11

    const/16 v9, 0x10

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostPreview.<anonymous>.<anonymous>.<anonymous> (PostPreview.kt:258)"

    const v0, 0x5181e4d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/lar;->A02:LX/PQS;

    iget-object v8, v0, LX/PQS;->A0n:Ljava/lang/String;

    iget-object v7, v0, LX/PQS;->A0m:Ljava/lang/String;

    iget-boolean v4, v0, LX/PQS;->A15:Z

    if-eqz v4, :cond_2

    iget-object v6, v1, LX/lar;->A00:LX/WMJ;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_2
    const/4 v5, 0x0

    const v4, -0x4756da0c

    invoke-static {v2, v4, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    :goto_0
    iget-object v6, v0, LX/PQS;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v6

    iget-object v6, v0, LX/PQS;->A0r:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v0, LX/PQS;->A0i:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v0, LX/PQS;->A0f:Ljava/lang/Double;

    move-object/from16 v19, v6

    iget-boolean v6, v0, LX/PQS;->A19:Z

    move/from16 v18, v6

    iget-boolean v6, v0, LX/PQS;->A11:Z

    move/from16 v17, v6

    iget-boolean v15, v0, LX/PQS;->A14:Z

    iget-object v10, v1, LX/lar;->A00:LX/WMJ;

    iget-object v6, v10, LX/WMJ;->A06:LX/O1P;

    iget-boolean v7, v1, LX/lar;->A0C:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, LX/O1P;->A03:Z

    const/16 v38, 0x0

    if-nez v6, :cond_4

    :cond_3
    const/16 v38, 0x1

    :cond_4
    if-eqz v7, :cond_b

    iget-object v6, v1, LX/lar;->A03:LX/PV9;

    iget-object v14, v6, LX/PV9;->A0C:Ljava/lang/String;

    :goto_1
    iget-object v6, v1, LX/lar;->A03:LX/PV9;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v39

    iget-boolean v13, v0, LX/PQS;->A10:Z

    iget-object v9, v0, LX/PQS;->A0a:LX/Ys8;

    iget-boolean v8, v0, LX/PQS;->A0y:Z

    const/4 v6, 0x0

    invoke-static {v6, v6}, LX/2Ot;->A00(FF)I

    move-result v6

    if-lez v6, :cond_a

    const v6, -0x4658b203

    invoke-static {v2, v6}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_6

    :cond_5
    const/16 v6, 0x1b

    invoke-static {v2, v10, v6}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v7

    :cond_6
    invoke-static {v11, v7}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    iget-object v4, v1, LX/lar;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v10, LX/WMJ;->A06:LX/O1P;

    iget-boolean v4, v4, LX/O1P;->A00:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, LX/lar;->A01:LX/PNQ;

    if-eqz v4, :cond_8

    :cond_7
    iget-object v5, v0, LX/PQS;->A0C:LX/N1V;

    :cond_8
    iget-boolean v12, v0, LX/PQS;->A0x:Z

    iget-object v11, v1, LX/lar;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/lar;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/lar;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/lar;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/lar;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/lar;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v40, v13

    move/from16 v41, v8

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v12

    move-object v15, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v45}, LX/aCX;->A02(LX/iAM;LX/3Yb;LX/N1V;LX/WMJ;LX/Ys8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x718d689c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const v6, -0x4656d67a

    invoke-static {v2, v4, v6, v3}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v16

    goto :goto_2

    :cond_b
    move-object v14, v5

    goto/16 :goto_1

    :cond_c
    iget-object v4, v1, LX/lar;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8113560000655bL

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, -0x46896cf8

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x41700000    # 15.0f

    sget-object v5, LX/2HD;->A03:LX/Ahi;

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v5, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lom;

    invoke-interface {v5, v10}, LX/lom;->HRf(F)J

    move-result-wide v13

    const/4 v5, 0x0

    const/4 v10, 0x7

    new-instance v12, LX/HgR;

    move-wide v15, v13

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/HgR;-><init>(JJI)V

    new-instance v11, LX/CXD;

    invoke-direct {v11, v10}, LX/CXD;-><init>(I)V

    const v10, 0x23a291e3

    invoke-static {v2, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    new-instance v10, LX/HgS;

    invoke-direct {v10, v12, v11}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v13, "reply_icon"

    invoke-static {v13, v10}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_e

    const v10, -0x4679705d

    invoke-interface {v2, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f130cf1

    invoke-static {v2, v7, v10}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    iget-object v12, v10, LX/2Is;->A02:LX/2It;

    new-instance v11, LX/2BT;

    invoke-direct {v11, v9}, LX/2BT;-><init>(I)V

    const-string v9, "\ufffd"

    invoke-static {v11, v13, v9}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, " "

    invoke-virtual {v11, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v13, "@"

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v11, v12}, LX/2BT;->A01(LX/2It;)I

    move-result v9

    goto :goto_5

    :cond_e
    const v10, -0x4677ac52

    invoke-interface {v2, v10}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v13, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v9}, LX/2BT;->A05(I)V

    invoke-virtual {v11, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v11, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-eqz v14, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v13, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-ltz v8, :cond_11

    invoke-virtual {v14, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_1
    invoke-virtual {v11, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_11
    invoke-virtual {v11, v14}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v11, v7}, LX/2BT;->A05(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_12
    :goto_7
    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v13

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v19

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v14

    const/16 v16, 0x2

    sget-object v8, LX/2KM;->A02:LX/2KN;

    sget-object v7, LX/Y5A;->A00:LX/RFH;

    iget v7, v7, LX/RFH;->A00:F

    iget-object v6, v6, LX/WMJ;->A03:LX/O8v;

    iget v9, v6, LX/O8v;->A00:F

    const/4 v6, 0x0

    invoke-static {v8, v7, v6, v7, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    const/16 v17, 0x186

    const v18, 0x12bf8

    move-object v11, v2

    invoke-static/range {v11 .. v20}, LX/2Jt;->A0M(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIIJ)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_13
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v9}, LX/2BT;->A05(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v11, v7}, LX/2BT;->A05(I)V

    throw v0
.end method
