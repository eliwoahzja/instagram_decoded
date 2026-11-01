.class public final LX/A5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/3xx;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Izn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/A5S;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/3xx;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5S;->A00:LX/3xx;

    iput-object p2, p0, LX/A5S;->A01:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/A5S;->A02:LX/Izn;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/A5S;
    .locals 5

    sget-object v4, LX/A5S;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/A5S;

    invoke-direct {v2, v1, v0}, LX/A5S;-><init>(LX/3xx;Ljava/lang/String;)V

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1q:LX/4xT;

    invoke-virtual {v1, v0, p0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7wz;->A00(Lcom/instagram/common/session/UserSession;)LX/7wz;

    move-result-object v0

    iget-object v0, v0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, LX/A5S;

    return-object v2
.end method


# virtual methods
.method public final A01(LX/0QT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/A5S;->A02:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A5S;->A00:LX/3xx;

    invoke-virtual {v0, p1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    sget-object v1, LX/A5S;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/A5S;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
