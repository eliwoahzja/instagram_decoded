.class public final LX/ZZj;
.super LX/Rxw;
.source ""


# instance fields
.field public A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A01:Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1R3;

.field public A04:LX/Zvx;

.field public A05:LX/cbd;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:LX/Esp;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;


# direct methods
.method public static A00(LX/ZZj;Ljava/lang/Object;Ljava/lang/String;)LX/Z7A;
    .locals 0

    invoke-static {p2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/ZZj;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Z7A;

    return-object p0
.end method
