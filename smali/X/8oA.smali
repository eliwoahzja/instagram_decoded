.class public final LX/8oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scA;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8oA;->A01:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    const-string v0, "activity"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast v1, Landroid/app/ActivityManager;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x80

    .line 39
    const/16 v2, 0xc8

    .line 41
    if-le v1, v0, :cond_2

    .line 43
    :cond_1
    const/16 v2, 0x5dc

    .line 45
    :cond_2
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 47
    invoke-direct {v0, v2}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 50
    iput-object v0, p0, LX/8oA;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 52
    iget-object v0, p0, LX/8oA;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    const-string v1, "[userId="

    .line 60
    const-string v0, "]"

    .line 62
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8oA;->A02:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8oA;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x44

    .line 6
    new-instance v1, LX/9eh;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/8oA;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8oA;

    .line 23
    return-object v0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8oA;->A02:Ljava/lang/String;

    .line 2
    const-string v0, " "

    .line 4
    invoke-static {v1, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xfa

    .line 14
    if-le v1, v0, :cond_0

    .line 16
    const/16 v0, 0xf7

    .line 18
    invoke-static {v3, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "..."

    .line 24
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v0, :cond_4

    .line 37
    const/4 v0, 0x6

    .line 38
    :goto_0
    invoke-static {v0, p2, v3}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "IgnitionDebug"

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    if-eqz v2, :cond_3

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v0, :cond_2

    .line 54
    const/4 v0, 0x6

    .line 55
    :goto_1
    invoke-static {v0, v1, v3}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, p0, LX/8oA;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 60
    monitor-enter v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x4

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_0
    new-instance v0, LX/05L;

    .line 72
    invoke-direct {v0, p1, p2, v3}, LX/05L;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, LX/4Dg;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0
.end method


# virtual methods
.method public final B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n"

    .line 18
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v2, p1, v0}, LX/8oA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, ""

    .line 32
    goto :goto_0
.end method

.method public final E8E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 10
    invoke-direct {p0, v0, p1, p2}, LX/8oA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final HaZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0, v0, p1, p2}, LX/8oA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
