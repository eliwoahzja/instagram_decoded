.class public final LX/bTi;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bTi;->$t:I

    iput-object p3, p0, LX/bTi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bTi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    iget v1, p0, LX/bTi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x2aea737c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/bTi;->A01:Ljava/lang/Object;

    check-cast v0, LX/AFS;

    iget-object v2, v0, LX/AFS;->A04:LX/9DB;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v4, v2, LX/9DB;->A02:LX/0HG;

    iget-wide v2, v2, LX/9DB;->A01:J

    invoke-static {v1}, LX/HkZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "empty"

    :cond_2
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bTi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mwz;

    const/16 v0, 0x195

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    const v0, -0x593ed445

    goto :goto_1

    :cond_3
    const v0, -0x67ae3a75

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/bTi;->A00:Ljava/lang/Object;

    check-cast v0, LX/NdS;

    iget-object v0, v0, LX/NdS;->A00:LX/B9i;

    iget-object v0, v0, LX/B9i;->A0E:LX/B9j;

    iput-boolean v1, v0, LX/B9j;->A02:Z

    const v0, 0x3a1c42d7

    goto :goto_1

    :cond_4
    const v0, -0x69479066

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/bTi;->A01:Ljava/lang/Object;

    check-cast v0, LX/fj7;

    iget-object v7, v0, LX/fj7;->A01:LX/lEj;

    iget-object v6, p0, LX/bTi;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const v2, 0x7f132e30

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    iget-object v0, v7, LX/lEj;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iget-object v3, v7, LX/lEj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/lEj;->A02:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    if-nez v4, :cond_5

    const-string v4, "null"

    :cond_5
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remove_reminder_error_impression"

    invoke-static {v2, v3, v6, v0, v1}, LX/CQl;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x17b72fd0

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/bTi;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x22e1906a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const v0, 0x67138ba9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bTi;->A01:Ljava/lang/Object;

    check-cast v3, LX/fj7;

    iget-object v0, v3, LX/fj7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v5, p0, LX/bTi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    new-instance v0, LX/YQH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YQH;->A00:Ljava/lang/Long;

    invoke-interface {v2, v0, v5}, LX/8qb;->HYR(LX/YQH;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v4, v3, LX/fj7;->A01:LX/lEj;

    const v2, 0x7f132e31

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    iget-object v0, v4, LX/lEj;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iget-object v3, v4, LX/lEj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/lEj;->A02:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "remove_reminder_success_toast_impression"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v5, v1, v0}, LX/CQl;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x68719a22

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x2ea5266d

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x72828d90

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/Niw;

    const v0, -0x3e1a75af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/bTi;->A01:Ljava/lang/Object;

    check-cast v4, LX/AFS;

    const-string v3, "XMAClipsDirectBackgroundPrefetcher"

    iget-object v12, v4, LX/AFS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/AFS;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/bTi;->A00:Ljava/lang/Object;

    check-cast v10, LX/Mwz;

    iget-object v9, v4, LX/AFS;->A04:LX/9DB;

    const/16 v0, 0x195

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/gMQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gMQ;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/gMQ;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/gMQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/gMQ;->A00:Landroid/content/Context;

    iput-object v10, v2, LX/gMQ;->A02:LX/Mwz;

    iput-object v9, v2, LX/gMQ;->A04:LX/9DB;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/gMQ;->A09:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/gMQ;->A08:Ljava/util/List;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/gMQ;->A01:Landroid/os/Handler;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/AFS;->A03:LX/gMQ;

    invoke-interface {p1}, LX/Niw;->Ce0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    iget-object v3, v9, LX/9DB;->A02:LX/0HG;

    iget-wide v0, v9, LX/9DB;->A01:J

    const-string v2, "medias_to_prefetch"

    invoke-virtual {v3, v0, v1, v2, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "No media found for fetched clips."

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1, v7}, LX/9DB;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v10, v6}, LX/Mwz;->BFw(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const v0, -0x18641ef2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x38a7aa00

    goto/16 :goto_0

    :cond_2
    invoke-static {v12, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8203cb00060a5cL

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v6, v4, LX/AFS;->A03:LX/gMQ;

    if-eqz v6, :cond_1

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6c7cee40

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X06;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v6, LX/gMQ;->A06:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    iget-object v4, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/S51;

    invoke-direct {v1, v11, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57573e1c

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const v0, -0x32768fa3

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v0

    new-instance v4, LX/9Ak;

    invoke-direct {v4, v0, v10}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    new-instance v1, LX/niX;

    invoke-direct {v1, v6}, LX/niX;-><init>(LX/gMQ;)V

    iget-object v0, v6, LX/gMQ;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/9Ak;->A01(LX/NaS;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9Ak;->A06:Z

    iput v0, v4, LX/9Ak;->A01:I

    iget-object v0, v6, LX/gMQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/gMQ;->A04:LX/9DB;

    invoke-static {v9}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/9DB;->A02:LX/0HG;

    iget-wide v0, v0, LX/9DB;->A01:J

    const-string v4, "medias_with_no_video_source"

    invoke-virtual {v9, v0, v1, v4, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x3

    new-instance v9, LX/nAn;

    invoke-direct {v9, v6, v0}, LX/nAn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/gMQ;->A08:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/gMQ;->A00:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/gMQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4cx;->A0Q:Z

    invoke-virtual {v4, v9}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, v4, LX/4cx;->A06:J

    iput-boolean v7, v4, LX/4cx;->A0M:Z

    invoke-virtual {v4}, LX/4cx;->A02()V

    goto :goto_4

    :cond_8
    iget-object v1, v6, LX/gMQ;->A01:Landroid/os/Handler;

    new-instance v0, LX/oeD;

    invoke-direct {v0, v6, v2, v3}, LX/oeD;-><init>(LX/gMQ;J)V

    iput-object v0, v6, LX/gMQ;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_9
    const v0, 0x224762b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/LbK;

    const v0, -0x63f3facf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bTi;->A00:Ljava/lang/Object;

    check-cast v3, LX/NdS;

    iget-object v2, p1, LX/LbK;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/LbK;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/NdS;->A00:LX/B9i;

    iget-object v0, v0, LX/B9i;->A0E:LX/B9j;

    iput-object v2, v0, LX/B9j;->A00:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v3, LX/NdS;->A00:LX/B9i;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/B9i;->A0E:LX/B9j;

    iput-boolean v1, v0, LX/B9j;->A01:Z

    :cond_b
    iget-object v0, v3, LX/NdS;->A00:LX/B9i;

    iget-object v0, v0, LX/B9i;->A0E:LX/B9j;

    iput-boolean v4, v0, LX/B9j;->A02:Z

    iget-object v0, p0, LX/bTi;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v9, v0, LX/DKQ;->A03:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p1, LX/LbK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GfR;

    sget-object v0, LX/AUd;->A1K:LX/AUd;

    iget-object v1, v4, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/AUd;

    invoke-direct {v2, v10, v1, v0}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-wide/16 v0, 0x1388

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/AUd;->A0G:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget v1, v4, LX/GfR;->A03:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AUd;

    iget-object v2, v3, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/YRj;->A01:Ljava/lang/String;

    :goto_8
    new-instance v0, LX/YRj;

    invoke-direct {v0, v3, v1}, LX/YRj;-><init>(LX/AUd;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move-object v1, v10

    goto :goto_8

    :cond_f
    invoke-interface {v9, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x63042d97

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x71b907a6

    goto/16 :goto_0

    :cond_10
    const v0, -0x38392355

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const v0, -0x2065a6e2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/bTi;->A01:Ljava/lang/Object;

    check-cast v6, LX/0dq;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, LX/bTi;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/S72;

    invoke-direct {v0, v3, v6, v2, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x2f4dcbcb

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x188cbce1

    goto/16 :goto_0
.end method
