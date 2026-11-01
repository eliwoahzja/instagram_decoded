.class public final LX/7XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzf;


# instance fields
.field public final A00:LX/rmy;

.field public final A01:Lcom/facebook/msys/mci/SessionedNotificationCenter;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/SessionedNotificationCenter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7XY;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/G6B;

    invoke-direct {v0, p0, v1}, LX/G6B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7XY;->A00:LX/rmy;

    iput-object p1, p0, LX/7XY;->A01:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    return-void
.end method


# virtual methods
.method public final A00(LX/qkj;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 3

    new-instance v2, Lcom/facebook/msys/util/NotificationScope;

    invoke-direct {v2}, Lcom/facebook/msys/util/NotificationScope;-><init>()V

    iget-object v1, p0, LX/7XY;->A01:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    iget-object v0, p0, LX/7XY;->A00:LX/rmy;

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    iget-object v0, p0, LX/7XY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final HTw(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7XY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7XY;->A01:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    iget-object v0, p0, LX/7XY;->A00:LX/rmy;

    invoke-virtual {v1, v0, p2, p1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/rmy;Ljava/lang/String;LX/FtN;)V

    return-void
.end method
