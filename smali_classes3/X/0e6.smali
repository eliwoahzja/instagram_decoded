.class public final LX/0e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmv;


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/2Vc;

.field public A01:LX/2Vc;

.field public A02:LX/2d9;

.field public A03:LX/2d9;

.field public final A04:LX/0e7;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0eC;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0e6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xc8

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0e6;->A08:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(LX/0dJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0e7;

    invoke-direct {v0, p3}, LX/0e7;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/0e6;->A04:LX/0e7;

    iput-object p2, p0, LX/0e6;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/0e8;

    invoke-direct {v2}, LX/0e8;-><init>()V

    new-instance v1, LX/0e9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0eC;

    invoke-direct {v0, v2, v1}, LX/0eC;-><init>(LX/0e8;LX/0e9;)V

    iput-object v0, p0, LX/0e6;->A06:LX/0eC;

    return-void
.end method

.method private A00(LX/2Vg;)LX/2Vh;
    .locals 6

    iget-object v0, p0, LX/0e6;->A01:LX/2Vc;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0e6;->A00:LX/2Vc;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/0e6;->A03:LX/2d9;

    iget-object v2, p0, LX/0e6;->A02:LX/2d9;

    new-instance v0, LX/2Vh;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/2Vh;-><init>(LX/2d9;LX/2d9;LX/2Vg;LX/2Vg;LX/2Vg;)V

    return-object v0

    :cond_0
    new-instance v4, LX/2Vg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, LX/2Vg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private A01()LX/2d6;
    .locals 9

    iget-object v4, p0, LX/0e6;->A06:LX/0eC;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LX/0eC;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-string v2, "StallTimeCalculation"

    const-string v1, "Must call .end() first"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v0, 0x1b7740

    sub-long/2addr v7, v0

    :goto_0
    iget-object v6, v4, LX/0eC;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yj;

    iget-wide v2, v0, LX/2Yj;->A01:J

    iget-wide v0, v0, LX/2Yj;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v4, LX/0eC;->A04:LX/2Yj;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v4, LX/2d4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_4

    new-instance v3, LX/2d5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/2d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, LX/2d6;

    invoke-direct {v0, v3, v4, v2}, LX/2d6;-><init>(LX/2d5;LX/2d4;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A09:LX/9FA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object p2, LX/008;->A0N:Ljava/lang/Integer;

    return-object p2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, LX/008;->A0C:Ljava/lang/Integer;

    return-object p2

    :cond_2
    sget-object p2, LX/008;->A01:Ljava/lang/Integer;

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0e2;->A0o:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/1t1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    return-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    return-object p2
.end method


# virtual methods
.method public final Euy(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev9(LX/2Vc;)V
    .locals 0

    return-void
.end method

.method public final synthetic ExO(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic F4R(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F4T(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F9I(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FCl(LX/2Vc;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0e6;->A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p1, LX/2Vc;->A0E:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    new-instance v0, LX/2Vg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/0e6;->A00(LX/2Vg;)LX/2Vh;

    move-result-object v2

    iget-object v0, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/2Vi;

    invoke-direct {v1, v2}, LX/4BD;-><init>(LX/2Vh;)V

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A06(LX/2Vi;)V

    if-eqz v3, :cond_3

    iput-object p1, p0, LX/0e6;->A01:LX/2Vc;

    :cond_3
    if-eqz v4, :cond_4

    iput-object p1, p0, LX/0e6;->A00:LX/2Vc;

    :cond_4
    return-void
.end method

.method public final synthetic FDn(LX/2Wl;)V
    .locals 0

    return-void
.end method

.method public final FGq(LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FMp(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FQz([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final FRN(LX/9Ig;)V
    .locals 2

    iget-object v0, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/7j0;

    invoke-direct {v1, v0}, LX/4BD;-><init>(LX/2Vh;)V

    iput-object p1, v1, LX/7j0;->A00:LX/9Ig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A04(LX/7j0;)V

    return-void
.end method

.method public final synthetic FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FUZ(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final FW3(Z)V
    .locals 0

    return-void
.end method

.method public final FW4([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FWB(LX/Jsl;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbV(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FeF([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FeZ([B)V
    .locals 0

    return-void
.end method

.method public final synthetic FiJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FjK()V
    .locals 0

    return-void
.end method

.method public final FjM(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, LX/0e6;->A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/7j5;

    invoke-direct {v1, v0}, LX/4BD;-><init>(LX/2Vh;)V

    iput-object p4, v1, LX/7j5;->A03:LX/0e2;

    iput-object p3, v1, LX/7j5;->A02:LX/0e3;

    iput-object p1, v1, LX/7j5;->A00:LX/2Tg;

    iput-object p2, v1, LX/7j5;->A01:LX/2Gl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A01(LX/7j5;)V

    return-void
.end method

.method public final synthetic FjU(LX/7it;)V
    .locals 0

    return-void
.end method

.method public final FjZ(LX/0e2;FJ)V
    .locals 0

    return-void
.end method

.method public final FlR(LX/0e2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FlV()V
    .locals 0

    return-void
.end method

.method public final synthetic FxG(JJ)V
    .locals 0

    return-void
.end method

.method public final FxO(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G2F(LX/0e3;LX/0e2;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final G3U(LX/0e2;JJZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic G3i(LX/2Tg;)V
    .locals 0

    return-void
.end method

.method public final G4G(Z)V
    .locals 0

    return-void
.end method

.method public final G9b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GB8(LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final GG7(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    iget-object v0, p0, LX/0e6;->A06:LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A01()V

    const/4 v3, 0x0

    invoke-direct {p0}, LX/0e6;->A01()LX/2d6;

    move-result-object v2

    invoke-direct {p0, p2, v3}, LX/0e6;->A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/0e6;->A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/7j2;

    invoke-direct {v1, v3}, LX/4BD;-><init>(LX/2Vh;)V

    iput-object p2, v1, LX/7j2;->A00:LX/0e2;

    iput-object v2, v1, LX/7j2;->A01:LX/2d6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A00(LX/7j2;)V

    return-void
.end method

.method public final GGI(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    :cond_0
    new-instance v3, LX/2d4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/2d6;

    invoke-direct {v2, v0, v3, v1}, LX/2d6;-><init>(LX/2d5;LX/2d4;Ljava/util/List;)V

    invoke-direct {p0, v0, p4}, LX/0e6;->A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0e6;->A00(LX/2Vg;)LX/2Vh;

    move-result-object v0

    new-instance v1, LX/7i8;

    invoke-direct {v1, v0}, LX/4BD;-><init>(LX/2Vh;)V

    iput-object v2, v1, LX/7i8;->A00:LX/2d6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A02(LX/7i8;)V

    return-void
.end method

.method public final synthetic GGh(LX/2Gl;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGo(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 4

    iget-object v0, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    :cond_0
    new-instance v3, LX/2d4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/2d6;

    invoke-direct {v2, v0, v3, v1}, LX/2d6;-><init>(LX/2d5;LX/2d4;Ljava/util/List;)V

    invoke-direct {p0, v0, p4}, LX/0e6;->A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0e6;->A00(LX/2Vg;)LX/2Vh;

    move-result-object v0

    new-instance v1, LX/1R5;

    invoke-direct {v1, p3, v0, v2}, LX/1R5;-><init>(LX/0e2;LX/2Vh;LX/2d6;)V

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A03(LX/1R5;)V

    return-void
.end method

.method public final GHf(LX/0e2;)V
    .locals 7

    sget-object v2, LX/0e6;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    :goto_0
    iget-object v6, p0, LX/0e6;->A06:LX/0eC;

    invoke-virtual {v6}, LX/0eC;->A00()V

    cmp-long v0, v1, v4

    monitor-enter v6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v4, v6, LX/0eC;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0eC;->A02:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-wide v4, v6, LX/0eC;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0eC;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_2
    monitor-exit v6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/0e6;->A08:Landroid/util/LruCache;

    monitor-enter v1

    const v0, -0x2ce5d8c

    :try_start_3
    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0e6;->A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/2BD;

    invoke-direct {v1, v0}, LX/4BD;-><init>(LX/2Vh;)V

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A07(LX/2BD;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final GHi()V
    .locals 0

    return-void
.end method

.method public final GHk(IIF)V
    .locals 0

    return-void
.end method

.method public final GI2(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    iget-object v0, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v4, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0e6;->A06:LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A01()V

    invoke-direct {p0}, LX/0e6;->A01()LX/2d6;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/0e6;->A08:Landroid/util/LruCache;

    monitor-enter v1

    const v0, -0x2ce5d8c

    :try_start_0
    invoke-static {v1, v4, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0e6;->A02(LX/0e2;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0e6;->A00(LX/2Vg;)LX/2Vh;

    move-result-object v0

    if-eqz v2, :cond_1

    new-instance v1, LX/2d7;

    invoke-direct {v1, p1, p2, v0, v3}, LX/2d7;-><init>(LX/0e3;LX/0e2;LX/2Vh;LX/2d6;)V

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A08(LX/2d7;)V

    :goto_0
    new-instance v0, LX/2d9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0e6;->A03:LX/2d9;

    new-instance v0, LX/2d9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0e6;->A02:LX/2d9;

    return-void

    :cond_1
    new-instance v1, LX/171;

    invoke-direct {v1, p1, p2, v0, v3}, LX/171;-><init>(LX/0e3;LX/0e2;LX/2Vh;LX/2d6;)V

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A09(LX/171;)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic GI5(LX/0e2;)V
    .locals 0

    return-void
.end method

.method public final GJX(ZZ)V
    .locals 0

    return-void
.end method

.method public final GJp(F)V
    .locals 0

    return-void
.end method

.method public final GK5(LX/2Gl;)V
    .locals 2

    iget-object v0, p0, LX/0e6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/2Hx;

    invoke-direct {v1, p1}, LX/2Hx;-><init>(LX/2Gl;)V

    iget-object v0, p0, LX/0e6;->A04:LX/0e7;

    invoke-virtual {v0, v1}, LX/0e7;->A05(LX/2Hx;)V

    return-void
.end method
