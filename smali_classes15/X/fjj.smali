.class public final LX/fjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koT;


# instance fields
.field public final synthetic A00:LX/RZW;


# direct methods
.method public constructor <init>(LX/RZW;)V
    .locals 0

    iput-object p1, p0, LX/fjj;->A00:LX/RZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fo0(LX/aPz;I)V
    .locals 31

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/fjj;->A00:LX/RZW;

    iget-object v4, v3, LX/RZW;->A05:LX/Esp;

    invoke-static {v4}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    invoke-static {v3, v4}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v18

    iget-object v0, v3, LX/RZW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v2, v3, LX/RZW;->A00:LX/XII;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "questionResponderMoreOptionsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v28

    const/4 v7, 0x1

    invoke-static/range {v28 .. v28}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v0, v2, LX/XII;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v10, v2, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v5

    sget-object v0, LX/1zc;->A04:LX/1zc;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v16

    const-string v5, "QuestionResponderMoreOptionsHelper"

    new-instance v0, LX/Sqv;

    invoke-direct {v0, v10, v5}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    iget-object v14, v2, LX/XII;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    new-instance v11, LX/F8r;

    move/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, LX/F8r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/ZPZ;

    invoke-direct {v5, v1, v14}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v13, v5, LX/ZPZ;->A05:Ljava/lang/String;

    iput-object v11, v5, LX/ZPZ;->A04:LX/cAY;

    iput-object v12, v5, LX/ZPZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v5, LX/ZPZ;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v15, v5, LX/ZPZ;->A07:Z

    iput v10, v5, LX/ZPZ;->A00:F

    iput-object v4, v5, LX/ZPZ;->A06:Ljava/lang/String;

    new-instance v10, LX/ZKF;

    invoke-direct {v10, v5}, LX/ZKF;-><init>(LX/ZPZ;)V

    iget-object v5, v0, LX/Sqv;->A0J:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, LX/Sqv;->A09(Z)V

    const v5, 0x7f136ae8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v21, LX/bv1;

    move-object/from16 v23, v21

    move/from16 v24, v15

    move-object/from16 v25, v6

    move-object/from16 v27, v2

    invoke-direct/range {v23 .. v28}, LX/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, -0x1

    move/from16 v25, v7

    move/from16 v26, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move/from16 v24, v5

    invoke-virtual/range {v19 .. v26}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    if-eqz v17, :cond_1

    if-eqz v16, :cond_3

    const v10, 0x7f138437

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v21, LX/bv1;

    move-object/from16 v25, v21

    move-object/from16 v26, v1

    move-object/from16 v29, v8

    move/from16 v30, v7

    invoke-direct/range {v25 .. v30}, LX/bv1;-><init>(Landroid/content/Context;LX/XII;LX/9PW;Lcom/instagram/user/model/User;I)V

    move/from16 v25, v7

    move/from16 v26, v15

    invoke-virtual/range {v19 .. v26}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    :goto_0
    const v10, 0x7f130f24

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v30, 0x3

    new-instance v21, LX/bv1;

    move-object/from16 v25, v21

    move-object/from16 v26, v1

    move-object/from16 v29, v8

    invoke-direct/range {v25 .. v30}, LX/bv1;-><init>(Landroid/content/Context;LX/XII;LX/9PW;Lcom/instagram/user/model/User;I)V

    move/from16 v25, v7

    move/from16 v26, v15

    invoke-virtual/range {v19 .. v26}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    if-eqz v17, :cond_2

    const v7, 0x7f1383bd

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xa

    new-instance v7, LX/LHI;

    invoke-direct {v7, v10, v6, v8, v2}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v7, v11, v5}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :goto_1
    const v2, 0x7f1312ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xe

    invoke-static {v6, v2}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v5}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v2, LX/jpI;

    invoke-direct {v2, v0}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v2, v1}, LX/jpI;->A02(Landroid/content/Context;)V

    invoke-static/range {v18 .. v18}, LX/6dc;->A0Y(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "menu_option_tap"

    const/16 v0, 0x13

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x313

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RZW;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/RZW;->A01:LX/mqn;

    if-nez v0, :cond_5

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v7, 0x7f133bd0

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xb

    new-instance v7, LX/LHI;

    invoke-direct {v7, v10, v6, v8, v2}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v7, v11, v5}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const v10, 0x7f136b67

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v30, 0x2

    new-instance v21, LX/bv1;

    move-object/from16 v25, v21

    move-object/from16 v26, v1

    move-object/from16 v29, v8

    invoke-direct/range {v25 .. v30}, LX/bv1;-><init>(Landroid/content/Context;LX/XII;LX/9PW;Lcom/instagram/user/model/User;I)V

    move/from16 v25, v7

    move/from16 v26, v15

    invoke-virtual/range {v19 .. v26}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :cond_4
    const v5, 0x7f136580

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/bu2;

    move-object/from16 v5, v26

    invoke-direct {v8, v7, v1, v2, v5}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, -0x1

    move/from16 v16, v7

    move/from16 v17, v15

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    move-object v14, v4

    move v15, v5

    invoke-virtual/range {v10 .. v17}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    invoke-virtual {v2, v4}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final Fo2(LX/aPz;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fjj;->A00:LX/RZW;

    iget-object v3, v1, LX/RZW;->A05:LX/Esp;

    invoke-static {v1, v3}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v4

    invoke-static {v3}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, v1, LX/RZW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/6dc;->A0Y(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "question_sticker_reply"

    const/16 v0, 0x13

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "question_sticker_response_sheet"

    const/4 v0, 0x1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/RZW;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/RZW;->A01:LX/mqn;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v4, v2}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/aPz;->A00(LX/aPz;)I

    move-result v17

    iget-object v3, v5, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4K()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v5, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4H()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v5, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v6

    iget-object v3, v5, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBe()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    iget-object v3, v5, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v7

    invoke-virtual {v5}, LX/aPz;->A02()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v8

    iget-object v4, v5, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v5, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4I()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v18, 0x1

    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-direct/range {v5 .. v18}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(LX/AUh;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v4, LX/6fd;->A2F:LX/6fd;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q2_ClipsCameraLauncherHelper_launchCameraWithQuestionResponseSticker"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x2c021

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Zo;

    invoke-virtual {v3, v4}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v4

    const-string v3, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setQuestionResponseReshareClientModel"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v4, LX/ROl;->A0C:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-virtual {v4}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v3, 0xf0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v0, v4, v3}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v0, 0x2573

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
