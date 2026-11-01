.class public final LX/3tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CJl;

.field public final A01:I

.field public final A02:LX/3um;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/2ps;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/mkc;

.field public volatile A0B:Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;


# direct methods
.method public synthetic constructor <init>(LX/3um;Lkotlin/jvm/functions/Function0;LX/saY;)V
    .locals 5

    .line 0
    sget-object v3, LX/1th;->A00:LX/1th;

    .line 2
    iget-object v2, v3, LX/4Lc;->A01:LX/5Be;

    .line 4
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    .line 6
    new-instance v0, LX/3vb;

    .line 8
    invoke-direct {v0, v1}, LX/3vb;-><init>(LX/3ur;)V

    .line 11
    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LX/3tl;->A02:LX/3um;

    .line 32
    iput-object p2, p0, LX/3tl;->A09:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object v4, p0, LX/3tl;->A0A:LX/mkc;

    .line 36
    new-instance v0, LX/2ps;

    .line 38
    invoke-direct {v0}, LX/2ps;-><init>()V

    .line 41
    iput-object v0, p0, LX/3tl;->A08:LX/2ps;

    .line 43
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 45
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 47
    new-instance v0, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;

    .line 49
    invoke-direct {v0, v2, v1}, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 52
    iput-object v0, p0, LX/3tl;->A0B:Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    iput-object v0, p0, LX/3tl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    iput-object v0, p0, LX/3tl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    iput-object v0, p0, LX/3tl;->A03:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object v0, p0, LX/3tl;->A05:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    iput-object v0, p0, LX/3tl;->A04:Ljava/util/Map;

    .line 89
    iget-object v0, p1, LX/3um;->A01:LX/Esp;

    .line 91
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/say;

    .line 97
    const-wide v0, 0x8207c500301247L

    .line 102
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 107
    move-result-wide v1

    .line 108
    long-to-int v0, v1

    .line 109
    iput v0, p0, LX/3tl;->A01:I

    .line 111
    iget-object v3, v3, LX/4Lc;->A02:LX/5Be;

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v0, 0x34

    .line 116
    new-instance v1, LX/6Vc;

    .line 118
    invoke-direct {v1, p3, p0, v2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 121
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 123
    invoke-static {v3, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 126
    return-void
.end method
