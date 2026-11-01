.class public final LX/RuJ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Njp;
.implements LX/IA5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/D88;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/E6G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method private final A00(I)V
    .locals 7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/RuJ;->A05(I)LX/YQj;

    move-result-object v0

    iget-object v5, v0, LX/YQj;->A00:LX/aPz;

    if-eqz v5, :cond_3

    invoke-static {v6, v2}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "story_question_response_share_to_story_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v4, v6, v5}, LX/RuJ;->A04(LX/0tp;LX/9PW;LX/aPz;)V

    :cond_0
    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c1a000142a8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/RuJ;->A05(I)LX/YQj;

    move-result-object v0

    iget-object v5, v0, LX/YQj;->A00:LX/aPz;

    if-eqz v5, :cond_2

    invoke-static {v6, v2}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "story_question_response_share_in_reel_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v4, v6, v5}, LX/RuJ;->A04(LX/0tp;LX/9PW;LX/aPz;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/RuJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XMM;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XMM;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/XMM;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    const v0, 0x2257af17

    const-string v8, "ig4a-instagram-schema"

    invoke-static {v1, v8, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    sget-object v7, LX/56z;->A00:LX/56z;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/XMM;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v3, LX/XMM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/XMM;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/XMM;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v1, :cond_4

    const v0, 0x44ffc3d2

    invoke-static {v1, v8, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v8, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/J6B;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Vos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Vos;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/Vos;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Vos;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Vos;->A03:LX/J6B;

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v1, v4}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v0

    iput-object v0, v1, LX/Vos;->A02:LX/0Y1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/XMM;->A03:LX/Vos;

    iget-object v0, v3, LX/XMM;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Xy2;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)LX/1bB;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, v3, LX/XMM;->A03:LX/Vos;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/XMM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v3, LX/XMM;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Vos;->A03:LX/J6B;

    new-instance v7, LX/4w2;

    invoke-direct {v7, v0, v13}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Vos;->A02:LX/0Y1;

    invoke-virtual {v0, v3}, LX/0Y1;->A0j(Z)V

    iput-object v2, v0, LX/0Y1;->A0J:LX/Kmn;

    iput-boolean v3, v0, LX/0Y1;->A0c:Z

    iput-boolean v3, v0, LX/0Y1;->A0e:Z

    iget-object v9, v2, LX/Vos;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v15, LX/0X1;->A00:LX/Kne;

    new-instance v5, LX/0X3;

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v12

    const/4 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v3, LX/1j8;

    move v14, v13

    move v15, v13

    invoke-direct/range {v3 .. v15}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v0, v3}, LX/0Y1;->A0a(LX/1j8;)V

    const v0, 0x317c7b6c

    invoke-static {v4, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x2f1efe16    # -3.0199992E10f

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x33

    invoke-static {v4, v0, v1, v2}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "player"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Video source is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mediaResponseModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "mediaResponseModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "mediaResponseModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method private final A02(I)V
    .locals 4

    iget-object v0, p0, LX/RuJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XMM;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XMM;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/XMM;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v1, :cond_3

    const v0, -0x16a282bc

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/XMM;->A03:LX/Vos;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Vos;->A02:LX/0Y1;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/XMM;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/XMM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08265c

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mediaResponseModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private final A03(II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, LX/020;->A1V(I)Z

    move-result v2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/RuJ;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "leftArrow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x68bead96

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/RuJ;->A03:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "rightArrow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x6bd72753

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public static A04(LX/0tp;LX/9PW;LX/aPz;)V
    .locals 2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_response_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A05(I)LX/YQj;
    .locals 1

    iget-object v0, p0, LX/RuJ;->A01:LX/D88;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D88;->A0D:LX/hev;

    invoke-interface {v0, p1}, LX/hev;->D4P(I)LX/YQj;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/aPz;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/RuJ;->A01:LX/D88;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/D88;->A04(LX/aPz;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v5, v2}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "story_question_response_share_to_story_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v4, v5, p1}, LX/RuJ;->A04(LX/0tp;LX/9PW;LX/aPz;)V

    :cond_1
    return-void
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final Fgw(IIZ)V
    .locals 1

    iget-object v0, p0, LX/RuJ;->A01:LX/D88;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A13()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D88;->A0D:LX/hev;

    invoke-interface {v0, p1}, LX/hev;->Dtx(I)V

    invoke-direct {p0, p2}, LX/RuJ;->A02(I)V

    invoke-direct {p0, p1}, LX/RuJ;->A01(I)V

    iget-object v0, p0, LX/RuJ;->A04:LX/E6G;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/E6G;->getCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/RuJ;->A03(II)V

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/RuJ;->A00(I)V

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "question_response_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40a36937

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a9edbd7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x703830fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RuJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-direct {p0, v0}, LX/RuJ;->A02(I)V

    const v0, 0x77b921f0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "starting_position"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/E6G;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, v1, LX/E6G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/E6G;->A01:LX/Ifn;

    iput-object p0, v1, LX/E6G;->A02:LX/RuJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RuJ;->A04:LX/E6G;

    const v0, 0x7f0b358d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v5, p0, LX/RuJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v3, "viewPager"

    if-nez v5, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/RuJ;->A04:LX/E6G;

    const-string v2, "adapter"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float v0, v4

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Landroid/widget/Adapter;F)V

    invoke-direct {p0, v4}, LX/RuJ;->A00(I)V

    invoke-direct {p0, v4}, LX/RuJ;->A01(I)V

    iget-object v0, p0, LX/RuJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    const v0, 0x7f0b2336

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/RuJ;->A02:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b35e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/RuJ;->A03:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RuJ;->A04:LX/E6G;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/E6G;->getCount()I

    move-result v0

    invoke-direct {p0, v4, v0}, LX/RuJ;->A03(II)V

    return-void
.end method
