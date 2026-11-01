.class public final LX/6mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public volatile A02:LX/3kQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6mo;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    iput-object v0, p0, LX/6mo;->A00:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Esp;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x44

    .line 6
    new-instance v1, LX/9if;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/6mo;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A01()LX/3kQ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6mo;->A02:LX/3kQ;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LX/6mo;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/3kP;->A00(Ljava/lang/String;)LX/3kP;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v3, LX/3kP;->A00:Ljava/lang/String;

    .line 14
    sget-object v0, LX/2iw;->A4Q:LX/2iw;

    .line 16
    invoke-static {v0, v1}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "direct_inbox_badge_count"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v7

    .line 27
    if-ge v7, v0, :cond_0

    .line 29
    const/4 v7, 0x0

    .line 30
    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 32
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    .line 34
    invoke-virtual {v3}, LX/3kP;->A01()Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/3kQ;

    .line 40
    move-object v3, v2

    .line 41
    move-object v4, v2

    .line 42
    move-object v6, v5

    .line 43
    invoke-direct/range {v0 .. v7}, LX/3kQ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)V

    .line 46
    iput-object v0, p0, LX/6mo;->A02:LX/3kQ;

    .line 48
    :cond_1
    return-object v0
.end method
