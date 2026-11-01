.class public final LX/Wdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plp;


# static fields
.field public static final A07:LX/RlB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RlB;

    invoke-direct {v0}, LX/RlB;-><init>()V

    sput-object v0, LX/Wdd;->A07:LX/RlB;

    return-void
.end method


# virtual methods
.method public final FKq(LX/1jR;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v8, p0, LX/Wdd;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/Wdd;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Wdd;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Wdd;->A07:LX/RlB;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/RlB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qe2;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Qe2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, LX/Qe2;->A00:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/Wdd;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v7, v6}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    invoke-virtual {p1}, LX/1jR;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Wdd;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "FeedPostUploadListener"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Wdd;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Wdd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/RP0;

    invoke-direct {v1, v2, v0}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zqt;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zqt;

    iget-object v0, p1, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p1, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1jR;->A4l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/Zqt;->A06:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/G1v;

    invoke-direct {v0, p1, v4, v2, v1}, LX/G1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Wdd;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/RJf;->A00(Lcom/instagram/feed/media/Media;)LX/HLC;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v4, p0, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Cannot generate smart crop - igMediaId is null"

    goto :goto_1

    :cond_4
    const-string v0, "Cannot generate smart crop - imageFilePath is null"

    :goto_1
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FaB(LX/1jR;)V
    .locals 0

    return-void
.end method
