.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/Frz;Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 11

    move-object v7, p4

    move-object/from16 v10, p6

    iget-object v0, p4, LX/JQy;->A07:LX/1jR;

    invoke-static {v0}, LX/5K2;->A01(LX/1jR;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p4, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ec00076ae0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820b88000218ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    move-object v6, p3

    move-object/from16 v9, p5

    if-eqz v4, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_3

    :cond_0
    move/from16 v0, p7

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez p6, :cond_1

    move-object v10, v9

    :cond_1
    move-object v5, p2

    :cond_2
    :goto_1
    invoke-static/range {v5 .. v10}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A06:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez p6, :cond_2

    const-string v10, "max server driven retry attempts for async publish met without success."

    goto :goto_1

    :cond_4
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 11

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v6, p3

    move-object v4, p4

    move-object v8, v7

    move p0, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, p2, LX/JQy;->A08:LX/0TK;

    iget-object v0, p2, LX/JQy;->A07:LX/1jR;

    invoke-interface {v1, v2, v0, p1}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    return-object v2
.end method

.method public static final A02(LX/1jR;)LX/Pvu;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1jR;->A67:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    const-class v1, LX/Pvu;

    if-le v2, v0, :cond_0

    invoke-virtual {p0}, LX/1jR;->A0C()LX/Pvu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1jR;->A0K(LX/rA4;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvu;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    move/from16 v1, p6

    move-object v10, p3

    const/4 v2, 0x6

    move-object/from16 v4, p5

    instance-of v0, v4, LX/KDy;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/KDy;

    iget v0, v6, LX/KDy;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v6, LX/KDy;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/KDy;->A00:I

    :goto_0
    iget-object v7, v6, LX/KDy;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/KDy;->A00:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KDy;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, LX/KDy;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p3, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v3}, LX/1jR;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    return-object v11

    :cond_2
    move-object v7, p0

    move-object v9, p2

    if-nez p0, :cond_3

    sget-object v8, Lcom/instagram/pendingmedia/model/ErrorType;->A07:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string p0, "media is null in async publish config response"

    move-object p1, p0

    invoke-static/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p3, LX/JQy;->A08:LX/0TK;

    invoke-interface {v0, v3}, LX/qgB;->GbU(LX/1jR;)V

    invoke-virtual {v3}, LX/1jR;->A0P()V

    iget-object v8, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1jR;->EDq()Z

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v2, LX/JsH;

    invoke-direct {v2, v0, p0, p3, v3}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_6

    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    invoke-virtual {v2}, LX/JsH;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1jR;->A17:LX/5RR;

    if-eqz v0, :cond_5

    sget-object v2, LX/4Wu;->A03:LX/4Wu;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    :cond_5
    invoke-virtual {v3}, LX/1jR;->A0R()V

    return-object v11

    :cond_6
    new-instance p3, LX/Fxi;

    invoke-direct {p3, v3, p2}, LX/Fxi;-><init>(LX/1jR;LX/Pvu;)V

    iget-object v0, v3, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A08:Ljava/lang/String;

    new-instance p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Pqs;LX/Pvu;LX/Fxi;LX/JQy;Ljava/lang/String;)V

    iput-object v10, v6, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/KDy;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/KDy;->A05:Ljava/lang/Object;

    iput-boolean v1, v6, LX/KDy;->A06:Z

    iput v4, v6, LX/KDy;->A00:I

    invoke-virtual {p0, v7, v6}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget-boolean v1, v6, LX/KDy;->A06:Z

    iget-object v2, v6, LX/KDy;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/KDy;->A04:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object v10, v6, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v10, LX/JQy;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-virtual {v3}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Nmk;->A00:LX/Nmk;

    invoke-virtual {v0, v3, v10}, LX/Nmk;->A00(LX/1jR;LX/JQy;)V

    goto :goto_1
.end method

.method public static final A04(LX/1jR;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1jR;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1jR;->A6D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1jR;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1jR;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0A:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1jR;->A5F:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A05(LX/Frz;LX/Frv;Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 24

    move-object/from16 v12, p7

    move-object/from16 v1, p2

    const/4 v5, 0x1

    move-object/from16 v4, p8

    instance-of v0, v4, LX/Owt;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/Owt;

    iget v0, v8, LX/Owt;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v8, LX/Owt;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/Owt;->A00:I

    :goto_0
    iget-object v3, v8, LX/Owt;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Owt;->A00:I

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v10, :cond_19

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Owt;

    invoke-direct {v8, v6, v4, v5}, LX/Owt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v7, v0, LX/JQy;->A07:LX/1jR;

    sget-object v2, LX/Frv;->A03:LX/Frv;

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    move/from16 v20, p9

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v8, LX/Owt;->A03:Ljava/lang/Object;

    iput-object v1, v8, LX/Owt;->A05:Ljava/lang/Object;

    iput-object v1, v8, LX/Owt;->A04:Ljava/lang/Object;

    iput v5, v8, LX/Owt;->A00:I

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v20}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_3
    sget-object v2, LX/Frv;->A05:LX/Frv;

    const/4 v13, 0x0

    if-eq v1, v2, :cond_4

    if-eqz p9, :cond_7

    if-nez p2, :cond_7

    invoke-virtual {v7}, LX/1jR;->A11()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, LX/1jR;->A13()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    invoke-virtual {v7}, LX/1jR;->EDq()Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v11, "async publish status is pending"

    if-nez p7, :cond_5

    move-object v12, v11

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :cond_6
    const/4 v14, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v15, v14

    move/from16 v18, v17

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v9

    :cond_7
    sget-object v2, LX/Frv;->A06:LX/Frv;

    if-ne v1, v2, :cond_a

    if-nez p3, :cond_18

    iget-object v2, v0, LX/JQy;->A05:Landroid/content/Context;

    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A07:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v4, "PENDING_DISTRIBUTION"

    const-string v5, "async publish status is pending distribution (media is null)"

    :goto_1
    if-nez p7, :cond_8

    move-object v12, v5

    :cond_8
    move-object v2, v3

    move-object v3, v0

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    sget-object v2, LX/Frv;->A04:LX/Frv;

    move-object/from16 v4, p1

    if-ne v1, v2, :cond_25

    const/16 v21, -0x1

    if-eqz p1, :cond_17

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_17

    const/4 v1, 0x3

    if-eq v8, v1, :cond_12

    const/4 v1, 0x5

    const-string v2, "Media needs reupload"

    if-eq v8, v1, :cond_11

    if-eq v8, v10, :cond_10

    const/4 v1, 0x4

    if-eq v8, v1, :cond_f

    const/4 v1, 0x6

    if-eq v8, v1, :cond_e

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "Unexpected async publish error from server"

    :goto_2
    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v1, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v12

    if-nez p7, :cond_b

    move-object/from16 v17, v1

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :goto_3
    const/4 v8, 0x0

    new-instance v14, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v22, v8

    move/from16 v23, v8

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    if-nez p1, :cond_c

    const/4 v1, -0x1

    :goto_4
    const-string v9, "Required value was null."

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_4

    :cond_d
    const/16 v18, 0x0

    goto :goto_3

    :cond_e
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1C:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_2

    :cond_f
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1A:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "Media needs cover photo re-upload"

    goto :goto_2

    :cond_10
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "server asks client not retry"

    goto :goto_2

    :cond_11
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1B:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_2

    :cond_12
    if-eqz p7, :cond_16

    const-string v1, "storage_operation_reference_unresolved"

    invoke-static {v12, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v5, :cond_13

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1E:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_5
    const-string v2, "Media needs re-configure"

    goto :goto_2

    :cond_13
    const-string v1, "cannot find the media from upload id"

    invoke-static {v12, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v5, :cond_14

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0k:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_14
    const-string v1, "Media type invalid"

    invoke-static {v12, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v5, :cond_15

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0a:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_15
    const-string v1, "Unknown Server Error"

    invoke-static {v12, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v5, :cond_16

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1L:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_16
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_17
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0C:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "Async publish server returned ERROR without error_type"

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v7}, LX/1jR;->A0v()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basel template does not support "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_18
    iget-object v4, v7, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v2, :cond_1b

    invoke-virtual {v7}, LX/1jR;->EDq()Z

    iput-object v2, v7, LX/1jR;->A3C:Ljava/lang/Integer;

    new-instance v5, LX/Fxi;

    invoke-direct {v5, v7, v3}, LX/Fxi;-><init>(LX/1jR;LX/Pvu;)V

    iget-object v2, v7, LX/1jR;->A1S:LX/1lY;

    iget-object v4, v2, LX/1lY;->A08:Ljava/lang/String;

    new-instance v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Pqs;LX/Pvu;LX/Fxi;LX/JQy;Ljava/lang/String;)V

    iput-object v1, v8, LX/Owt;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/Owt;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/Owt;->A04:Ljava/lang/Object;

    iput v10, v8, LX/Owt;->A00:I

    invoke-virtual {v2, v14, v8}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    return-object v9

    :cond_19
    iget-object v7, v8, LX/Owt;->A04:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    iget-object v12, v8, LX/Owt;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v8, LX/Owt;->A03:Ljava/lang/Object;

    check-cast v1, LX/Frv;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v7}, LX/1jR;->A0P()V

    invoke-virtual {v7}, LX/1jR;->A0R()V

    :cond_1b
    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v11, "async publish status is pending distribution"

    if-nez v12, :cond_1c

    move-object v12, v11

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v15, v14

    move/from16 v18, v17

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v9

    :pswitch_1
    iget-object v0, v0, LX/JQy;->A08:LX/0TK;

    invoke-interface {v0, v14, v7, v3}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    return-object v14

    :pswitch_2
    invoke-static {v7}, LX/5K2;->A0F(LX/1jR;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz p7, :cond_1d

    const-string/jumbo v1, "xpv_critical_edit_failure"

    invoke-static {v12, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v5, :cond_1d

    iget-object v11, v0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v1, 0x810a18000838cdL

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v7}, LX/5K2;->A01(LX/1jR;)V

    invoke-static {v11, v7}, LX/Nka;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    sget-object v9, LX/Nos;->A00:LX/Nos;

    move-object v10, v3

    move-object v11, v0

    move/from16 v13, v21

    move v14, v5

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, LX/Nos;->A01(LX/Pvu;LX/JQy;Ljava/lang/String;IZZZ)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v1, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v7}, LX/1jR;->A1E()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/instagram/pendingmedia/model/RetryCounters$Companion;->A00(Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v5, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-static {v1}, LX/JZz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_6
    iget-object v2, v14, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v1, v14, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1f

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v6 .. v13}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(LX/Frz;Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v13, 0x0

    goto :goto_6

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v8, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v1, v2, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v8, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v1, v7, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v5, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    iget-object v5, v14, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v2, v14, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v1, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v1, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move v13, v1

    move-object v7, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(LX/Frz;Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v5, v14, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v2, v14, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v1, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v1, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    move-object v13, v6

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(LX/Frz;Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    sget-object v1, LX/Frz;->A07:LX/Frz;

    if-ne v4, v1, :cond_22

    iget-object v0, v0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e800195a64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    invoke-static {v7, v0}, LX/Nos;->A00(LX/1jR;Z)V

    return-object v3

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v7}, LX/5K2;->A01(LX/1jR;)V

    if-eqz p2, :cond_27

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v1, "Unexpected async publish status from server, status="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/JQy;->A05:Landroid/content/Context;

    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0D:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz p1, :cond_26

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :cond_26
    move-object v2, v3

    move-object v3, v0

    move-object v4, v13

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_27
    move-object v2, v13

    goto :goto_7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p3, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Rw9;

    iget v0, v4, LX/Rw9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rw9;->A00:I

    :goto_0
    iget-object v2, v4, LX/Rw9;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Rw9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Rw9;

    invoke-direct {v4, p0, p3, v3}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Lj5;->A00:LX/Lj5;

    const v0, 0x5231d42a

    invoke-virtual {v2, v1, p1, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "media/get_upload_status_REST/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "post_client_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/4Em;->A0U:Z

    iput v5, v4, LX/Rw9;->A00:I

    invoke-virtual {v1, v4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v3, LX/4wK;

    iget-object v1, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Bb;

    iget-object v4, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "status (\\d+)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    const/4 v0, 0x0

    new-instance v3, LX/osB;

    invoke-direct {v3, v0, v4, v2}, LX/osB;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V

    :goto_1
    new-instance v0, LX/4wK;

    invoke-direct {v0, v3}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiO;

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/osB;

    invoke-direct {v3, v0, v1, v2}, LX/osB;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(LX/Pqs;LX/Pvu;LX/JQy;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p4

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    const/4 v12, 0x1

    move-object/from16 v3, p5

    instance-of v0, v3, LX/Owo;

    move-object/from16 v28, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/Owo;

    iget v0, v11, LX/Owo;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v11, LX/Owo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Owo;->A00:I

    :goto_0
    iget-object v1, v11, LX/Owo;->A08:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/Owo;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/Owo;

    move-object/from16 v0, v28

    invoke-direct {v11, v0, v3, v12}, LX/Owo;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1jR;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v13, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v14, :cond_2

    iget-object v0, v13, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xwh;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/Xwh;->A01:LX/Frv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v16, 0x0

    iget-object v0, v4, LX/JQy;->A05:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v1, v4, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/JQy;->A08:LX/0TK;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/JQy;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v4, LX/JQy;->A0A:LX/2ns;

    iget-object v14, v4, LX/JQy;->A09:LX/Phi;

    iget-object v0, v4, LX/JQy;->A0D:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v19, LX/JQy;

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v18

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v27}, LX/JQy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/0TK;LX/Phi;LX/2ns;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v3, LX/Xwh;->A00:LX/Frz;

    iget-object v0, v3, LX/Xwh;->A03:Ljava/lang/String;

    iput-object v4, v11, LX/Owo;->A01:Ljava/lang/Object;

    iput-object v5, v11, LX/Owo;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/Owo;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/Owo;->A04:Ljava/lang/Object;

    iput-object v9, v11, LX/Owo;->A05:Ljava/lang/Object;

    iput-object v8, v11, LX/Owo;->A06:Ljava/lang/Object;

    iput v12, v11, LX/Owo;->A00:I

    const/16 v22, 0x0

    move-object/from16 v21, v11

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    move-object/from16 v13, v28

    invoke-virtual/range {v13 .. v22}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/Frz;LX/Frv;Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v8, v11, LX/Owo;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v11, LX/Owo;->A05:Ljava/lang/Object;

    iget-object v7, v11, LX/Owo;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v11, LX/Owo;->A03:Ljava/lang/Object;

    check-cast v6, LX/Pqs;

    iget-object v5, v11, LX/Owo;->A02:Ljava/lang/Object;

    check-cast v5, LX/Pvu;

    iget-object v4, v11, LX/Owo;->A01:Ljava/lang/Object;

    check-cast v4, LX/JQy;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_2

    if-nez v9, :cond_2

    move-object v9, v1

    goto/16 :goto_1

    :cond_5
    iput-object v14, v13, LX/1jR;->A3C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    return-object v9
.end method

.method public final A08(LX/Pqs;LX/Pvu;LX/JQy;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    instance-of v0, v3, LX/Owf;

    move-object/from16 v29, p0

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/Owf;

    iget v2, v13, LX/Owf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/Owf;->A00:I

    :goto_0
    iget-object v14, v13, LX/Owf;->A08:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Owf;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/Owf;

    move-object/from16 v0, v29

    invoke-direct {v13, v0, v3}, LX/Owf;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JQy;->A07:LX/1jR;

    iget-object v0, v0, LX/1jR;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jR;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xwh;

    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object v10, v14

    move-object/from16 v17, v3

    move-object/from16 v16, v3

    iget-object v0, v6, LX/JQy;->A05:Landroid/content/Context;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/JQy;->A08:LX/0TK;

    move-object/from16 v19, v0

    iget-object v15, v6, LX/JQy;->A0B:Ljava/lang/Integer;

    iget-object v2, v6, LX/JQy;->A0A:LX/2ns;

    iget-object v1, v6, LX/JQy;->A09:LX/Phi;

    iget-object v0, v6, LX/JQy;->A0D:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v20, LX/JQy;

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    invoke-direct/range {v20 .. v28}, LX/JQy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/0TK;LX/Phi;LX/2ns;Ljava/lang/Integer;Ljava/util/Map;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/Xwh;->A01:LX/Frv;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/Xwh;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/Xwh;->A00:LX/Frz;

    move-object/from16 v16, v0

    iget-object v3, v4, LX/Xwh;->A03:Ljava/lang/String;

    :cond_3
    iput-object v6, v13, LX/Owf;->A01:Ljava/lang/Object;

    iput-object v7, v13, LX/Owf;->A02:Ljava/lang/Object;

    iput-object v8, v13, LX/Owf;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/Owf;->A04:Ljava/lang/Object;

    iput-object v14, v13, LX/Owf;->A05:Ljava/lang/Object;

    iput-object v11, v13, LX/Owf;->A06:Ljava/lang/Object;

    iput-object v4, v13, LX/Owf;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v13, LX/Owf;->A00:I

    const/16 v23, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v14, v29

    invoke-virtual/range {v14 .. v23}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/Frz;LX/Frv;Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_5

    return-object v12

    :cond_4
    iget-object v4, v13, LX/Owf;->A07:Ljava/lang/Object;

    check-cast v4, LX/Xwh;

    iget-object v11, v13, LX/Owf;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v10, v13, LX/Owf;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v9, v13, LX/Owf;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v13, LX/Owf;->A03:Ljava/lang/Object;

    check-cast v8, LX/Pqs;

    iget-object v7, v13, LX/Owf;->A02:Ljava/lang/Object;

    check-cast v7, LX/Pvu;

    iget-object v6, v13, LX/Owf;->A01:Ljava/lang/Object;

    check-cast v6, LX/JQy;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/Xwh;->A01:LX/Frv;

    :goto_2
    sget-object v0, LX/Frv;->A04:LX/Frv;

    if-ne v1, v0, :cond_7

    if-eqz v14, :cond_7

    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v14, v10

    goto/16 :goto_1

    :cond_8
    return-object v14
.end method

.method public final A09(LX/JQy;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v4, p1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/JQy;->A05:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v5, p1, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v5}, LX/1jR;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b88001f40a5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v0, v5, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v5, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    if-eqz v1, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b88001140a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ec00046addL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/lCt;->A00:LX/lCt;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v5, v3}, LX/lCt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/YUZ;

    move-result-object v0

    iget-object v0, v0, LX/YUZ;->A00:LX/jiT;

    instance-of v0, v0, LX/dD3;

    if-nez v0, :cond_3

    return v3

    :cond_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b88000d18ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v5, v0, :cond_0

    :cond_3
    iget-object v0, p1, LX/JQy;->A0A:LX/2ns;

    invoke-virtual {v0, v3}, LX/2ns;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b880010409fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_4
    invoke-virtual {v5}, LX/1jR;->A0u()Z

    move-result v0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x8111e500025f60L

    goto/16 :goto_0

    :cond_5
    const-wide v0, 0x810b88000c409eL

    goto/16 :goto_0

    :cond_6
    return v6
.end method
