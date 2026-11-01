.class public final LX/Rkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQT;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/2nX;

    invoke-direct {v3, p1}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p3, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/6B5;->A0t:LX/0lG;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v3, v1, v2, v0}, LX/2nX;->EjD(LX/0lG;LX/mbh;I)V

    :cond_0
    invoke-static {p3}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, p2, p3, p4}, LX/Rkn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6u5;

    move-result-object v2

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GQT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GQT;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GQT;->A01:LX/6u5;

    iput-object v0, v1, LX/GQT;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6u5;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v4

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v3

    invoke-static {v4, v3}, LX/OIO;->A00(ZZ)LX/BQt;

    move-result-object v12

    iget-object v6, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v3, v6, LX/2lS;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    if-eqz v3, :cond_a

    const-string v3, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingVisualMedia"

    invoke-static {v6, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/2lS;

    iget-object v7, v6, LX/2lS;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/2lS;->A06:Ljava/lang/String;

    new-instance v14, LX/7wT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/7wT;->A01:Ljava/lang/String;

    iput-object v3, v14, LX/7wT;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v3, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v6, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v3, v6, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v4

    :goto_2
    iget-object v6, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v6}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v6

    const/4 v15, 0x0

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0}, LX/0lG;->A0e()LX/6A8;

    move-result-object v6

    sget-object v10, LX/6A8;->A0f:LX/6A8;

    if-ne v6, v10, :cond_2

    invoke-static {v2}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    :goto_3
    invoke-virtual {v0}, LX/0lG;->A23()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v6}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v13

    :cond_1
    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v19

    move-object/from16 v6, p2

    invoke-static {v2, v6, v1, v9}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v11

    invoke-static {v5, v2, v6, v1, v0}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v10

    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v22

    invoke-virtual {v0}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/6u5;

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v8

    invoke-direct/range {v9 .. v22}, LX/6u5;-><init>(LX/1zW;LX/3Bt;LX/BQt;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/8Fb;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v9

    :cond_2
    iget-object v6, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v6}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v6

    if-ne v6, v11, :cond_0

    invoke-static {v2, v0, v7}, LX/JFx;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, LX/4Qv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v6}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v6

    if-ne v6, v11, :cond_0

    invoke-static {v2, v0, v7}, LX/JFx;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v11, 0x7f082383

    invoke-virtual {v0}, LX/0lG;->A0e()LX/6A8;

    move-result-object v7

    const v6, 0x7f1345cf

    if-ne v7, v10, :cond_3

    const v6, 0x7f1345d0

    :cond_3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 p0, 0x2

    new-instance v15, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v17, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move/from16 p1, v8

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_4
    iget-object v6, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/1Ae;->A04:LX/1IG;

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/1IG;->A0H:Ljava/lang/String;

    :goto_4
    new-instance v7, LX/IYm;

    invoke-direct {v7, v2, v0, v6}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/IYm;->A05()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7, v5, v8}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v15

    goto/16 :goto_3

    :cond_5
    move-object v6, v13

    goto :goto_4

    :cond_6
    instance-of v3, v6, LX/1Ae;

    if-eqz v3, :cond_8

    check-cast v6, LX/1Ae;

    iget-object v6, v6, LX/1Ae;->A04:LX/1IG;

    if-eqz v6, :cond_7

    iget-boolean v3, v6, LX/1IG;->A0R:Z

    iget-boolean v4, v6, LX/1IG;->A0P:Z

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v13

    goto/16 :goto_1

    :cond_a
    iget-object v3, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v3, :cond_b

    iget-object v6, v3, LX/1Ae;->A04:LX/1IG;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v5}, LX/1IG;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    iget-object v3, v6, LX/1IG;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v15, :cond_b

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v19

    iget-wide v6, v6, LX/1IG;->A01:J

    new-instance v14, LX/6u6;

    move-object/from16 v16, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/6u6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V

    :goto_5
    move-object v7, v13

    goto/16 :goto_0

    :cond_b
    move-object v14, v13

    goto :goto_5
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Rkn;->A00:LX/68A;

    iget-object v7, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v25

    iget-object v11, v0, LX/68A;->A05:LX/5Jg;

    const/4 v4, 0x1

    invoke-static/range {v25 .. v25}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/0tT;->A05:LX/1Ae;

    if-eqz v6, :cond_c

    iget-object v9, v6, LX/1Ae;->A04:LX/1IG;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v7}, LX/1IG;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_b

    iget-object v5, v9, LX/1IG;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v19

    iget-wide v9, v9, LX/1IG;->A01:J

    new-instance v14, LX/6u6;

    move-object/from16 v16, v5

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v19}, LX/6u6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V

    :goto_0
    iget-object v5, v0, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v2, v5}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v6, LX/1Ae;->A04:LX/1IG;

    if-eqz v10, :cond_0

    iget-boolean v9, v10, LX/1IG;->A0R:Z

    const/16 v20, 0x1

    if-eq v9, v4, :cond_1

    :cond_0
    const/16 v20, 0x0

    if-eqz v10, :cond_2

    :cond_1
    iget-boolean v9, v10, LX/1IG;->A0P:Z

    const/16 v21, 0x1

    if-eq v9, v4, :cond_3

    :cond_2
    const/16 v21, 0x0

    :cond_3
    iget-object v9, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v6, v6, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v6, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v6, LX/IYm;

    invoke-direct {v6, v2, v3, v9}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/IYm;->A05()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6, v7, v8}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v15

    :goto_2
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    new-instance v12, LX/BQt;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/BQt;->A00:Ljava/lang/Integer;

    iput-boolean v5, v12, LX/BQt;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v27, LX/0lT;->A0s:LX/0lT;

    invoke-static {v1}, LX/255;->A1Z(LX/6B5;)Z

    move-result v6

    iget-object v5, v3, LX/0lG;->A0G:LX/0tT;

    const/16 v28, 0x1

    if-eqz v5, :cond_6

    if-eqz v6, :cond_7

    :goto_3
    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v28}, LX/3Bs;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;

    move-result-object v11

    invoke-static {v2, v1, v0}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v10

    invoke-virtual {v3}, LX/0lG;->A1k()Z

    move-result v22

    invoke-virtual {v3}, LX/0lG;->A23()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v1}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v13

    :cond_4
    iget-object v0, v0, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    :goto_4
    new-instance v9, LX/6u5;

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v22}, LX/6u5;-><init>(LX/1zW;LX/3Bt;LX/BQt;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/8Fb;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v9

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v28, 0x0

    goto :goto_3

    :cond_8
    move-object v15, v13

    goto :goto_2

    :cond_9
    move-object v15, v13

    goto :goto_2

    :cond_a
    move-object/from16 v16, v13

    goto :goto_1

    :cond_b
    move-object v14, v13

    goto/16 :goto_0

    :cond_c
    return-object v13
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rkn;->A00:LX/68A;

    iget-object v3, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v1

    iget-object v0, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v3, v2, v0, p1, v1}, LX/Rkn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6u5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rkn;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/Rkn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GQT;

    move-result-object v0

    return-object v0
.end method
