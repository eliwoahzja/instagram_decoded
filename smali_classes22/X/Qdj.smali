.class public final LX/Qdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Vky;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMediaSaver"


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Vlk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vlk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qdj;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qdj;->A04:LX/Vlk;

    iput-object p2, p0, LX/Qdj;->A02:LX/9PW;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Qdj;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/Qdj;Lcom/instagram/feed/media/Media;IZZ)LX/6Rq;
    .locals 18

    const-string v1, "DirectThreadMediaSaver"

    move-object/from16 v3, p0

    move/from16 v2, p3

    if-eqz p3, :cond_0

    iget-object v0, v3, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1wN;->A00(Lcom/instagram/common/session/UserSession;)LX/1wN;

    move-result-object v0

    iget-object v0, v0, LX/1wN;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    move-object/from16 v13, p1

    iget-object v11, v3, LX/Qdj;->A00:Landroid/app/Activity;

    iget-object v12, v3, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/16 p3, 0x0

    const-wide/16 p0, -0x1

    move/from16 v17, p2

    move/from16 p2, p4

    move-object v15, v14

    move/from16 p4, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v22}, LX/XcK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZZ)LX/6Rq;

    move-result-object v12

    return-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v11

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v13}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v6

    iget-object v7, v6, LX/1bB;->A0T:Ljava/util/List;

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectThreadMediaSaver.createMediaSaverTask - failed to create task: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1333be4

    invoke-interface {v3, v1, v8, v0, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->A7i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaType"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isVideo"

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "hasVideoSource"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const-string v0, "presentationsSize"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/9Ai;->A00(LX/1bB;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "hasHighestResUrl"

    invoke-interface {v3, v0, v5}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_2
    return-object v12

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    move-object v6, v12

    move-object v7, v12

    goto :goto_0
.end method

.method public static final A01(LX/Qdj;LX/2lR;Z)LX/6Rq;
    .locals 6

    iget-object v1, p0, LX/Qdj;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "DirectThreadMediaSaver"

    invoke-virtual {p1}, LX/2lR;->A04()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p1, LX/2lR;->A0B:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2lR;->A03()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 p1, 0x0

    const/4 p0, 0x1

    new-instance v2, LX/WBZ;

    invoke-direct/range {v2 .. v7}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v0, v2, p2}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/dJV;LX/SaY;LX/Qdj;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V
    .locals 16

    move-object/from16 v14, p5

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    move/from16 v15, p10

    if-ge v2, v15, :cond_0

    move-object/from16 v9, p4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v7

    new-instance v3, LX/Vde;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 p0, p11

    invoke-direct/range {v3 .. v16}, LX/Vde;-><init>(LX/dJV;LX/SaY;LX/Qdj;LX/6A8;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    const/4 v13, 0x0

    const/16 p1, 0x1

    move-object v9, v6

    move-object v10, v4

    move-object v11, v1

    move-object v12, v7

    move-object v14, v3

    move v15, v2

    invoke-virtual/range {v9 .. v17}, LX/Qdj;->A07(LX/dJV;Lcom/instagram/feed/media/Media;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/dJV;LX/Qdj;LX/NNP;LX/snk;Z)V
    .locals 4

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Qdj;->A00:Landroid/app/Activity;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/download/MessageUtils;->messageDownloadCheck(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    iget-object v0, p1, LX/Qdj;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/Qdj;->A04(LX/dJV;LX/Qdj;LX/NNP;LX/snk;Z)V

    return-void

    :cond_2
    iget-object v3, p1, LX/Qdj;->A00:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/R3V;

    invoke-direct {v0, p1, p2, p3, p4}, LX/R3V;-><init>(LX/Qdj;LX/NNP;LX/snk;Z)V

    new-instance v1, LX/Qfy;

    invoke-direct {v1, p1, v0}, LX/Qfy;-><init>(LX/Qdj;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method

.method public static final A04(LX/dJV;LX/Qdj;LX/NNP;LX/snk;Z)V
    .locals 11

    const/4 v4, 0x3

    move-object v9, p3

    invoke-static {p3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p2, LX/NNP;->A01:LX/0lT;

    sget-object v0, LX/OHX;->$redex_init_class:LX/OHX;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    move-object v5, p1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid message contentType: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p2, LX/NNP;->A00:LX/0lG;

    iget-object v0, v2, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, v2, LX/0lG;->A0c:LX/2lS;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0, v3}, LX/Qdj;->A00(LX/Qdj;Lcom/instagram/feed/media/Media;IZZ)LX/6Rq;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2lS;->A01()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/2lS;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v4, p1, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v0, LX/2lS;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/2lS;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2lS;->A00(LX/1jR;Ljava/lang/String;)LX/2lS;

    move-result-object v1

    iget-object v0, p1, LX/Qdj;->A00:Landroid/app/Activity;

    invoke-static {v0, v4, v1, v3}, LX/XcK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2lS;Z)LX/6Rq;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/Qdj;->A00:Landroid/app/Activity;

    iget-object v1, p1, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0, v3}, LX/XcK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2lS;Z)LX/6Rq;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/NNP;->A00:LX/0lG;

    iget-object v2, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/0lG;->A0b:LX/2lR;

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/7Zw;->A0A:Ljava/lang/String;

    :cond_5
    invoke-static {v7}, LX/OIV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, p4, v3}, LX/Qdj;->A00(LX/Qdj;Lcom/instagram/feed/media/Media;IZZ)LX/6Rq;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v6, p2, LX/NNP;->A02:LX/6A8;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/K1O;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/K1O;-><init>(LX/dJV;LX/Qdj;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    iput-object v3, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p1, v1, v3}, LX/Qdj;->A01(LX/Qdj;LX/2lR;Z)LX/6Rq;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/Qdj;->A06()V

    return-void
.end method

.method public static final A05(LX/Qdj;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/Qdj;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/Qdj;->A00:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Qfy;

    invoke-direct {v1, p0, p1}, LX/Qfy;-><init>(LX/Qdj;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/Qdj;->A00:Landroid/app/Activity;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/dJV;Lcom/instagram/feed/media/Media;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    iget-object v0, p0, LX/Qdj;->A04:LX/Vlk;

    invoke-interface {v0, p4}, LX/Vlk;->Ceh(Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Zw;->A0A:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/OIV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Vbs;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LX/Vbs;-><init>(LX/dJV;LX/Qdj;Lcom/instagram/feed/media/Media;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {p0, v0}, LX/Qdj;->A05(LX/Qdj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(LX/dJV;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLm;

    invoke-virtual {v0}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_4

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object v4, p0

    iget-object v3, p0, LX/Qdj;->A00:Landroid/app/Activity;

    const v0, 0x7f08233c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    const v0, 0x7f1331f3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1331f2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/SaY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/SaY;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/SaY;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/SaY;->A03:Ljava/lang/String;

    iput v12, v3, LX/SaY;->A01:I

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/SaY;->A05:Ljava/util/HashSet;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DaL;

    invoke-direct {v2, v3, v13, v13, v13}, LX/DaL;-><init>(LX/IAK;IZZ)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v2}, LX/1cF;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/4 v0, 0x3

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    move-object v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v13}, LX/Qdj;->A02(LX/dJV;LX/SaY;LX/Qdj;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final GgW(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/Qdj;->A04:LX/Vlk;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Vlk;->Ceh(Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v2

    invoke-virtual {v3}, LX/0lG;->A0e()LX/6A8;

    move-result-object v0

    new-instance v1, LX/NNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NNP;->A00:LX/0lG;

    iput-object v2, v1, LX/NNP;->A01:LX/0lT;

    iput-object v0, v1, LX/NNP;->A02:LX/6A8;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0, v4}, LX/Qdj;->A03(LX/dJV;LX/Qdj;LX/NNP;LX/snk;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadMediaSaver"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
