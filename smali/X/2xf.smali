.class public final LX/2xf;
.super LX/3j5;
.source ""

# interfaces
.implements LX/Klw;
.implements LX/Eep;


# static fields
.field public static A0F:LX/2xf;


# instance fields
.field public A00:LX/FsO;

.field public A01:LX/2xo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:[I

.field public A05:LX/2xn;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2xv;

.field public final A08:LX/2xm;

.field public final A09:LX/2xi;

.field public final A0A:LX/2xi;

.field public final A0B:LX/2xk;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2xm;LX/2xi;LX/2xk;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p2}, LX/3j5;-><init>(LX/2xm;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, LX/2xf;->A04:[I

    .line 11
    iput-object p3, p0, LX/2xf;->A0A:LX/2xi;

    .line 13
    iput-object p4, p0, LX/2xf;->A0B:LX/2xk;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xf;->A06:Landroid/content/Context;

    .line 21
    iput-object p2, p0, LX/2xf;->A08:LX/2xm;

    .line 23
    sput-object p0, LX/2xn;->A0A:LX/2xf;

    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    new-instance v0, LX/2xo;

    .line 32
    invoke-direct {v0, p1, v1, v2}, LX/2xo;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, LX/2xf;->A01:LX/2xo;

    .line 37
    iget-object v5, p2, LX/2xm;->A03:LX/1ri;

    .line 39
    iput-object v5, p0, LX/3j5;->A00:LX/1ri;

    .line 41
    sget-object v2, LX/2xl;->A01:LX/2xl;

    .line 43
    iget-object v6, p0, LX/3j5;->A02:LX/1rb;

    .line 45
    iget-object v1, p0, LX/3j5;->A01:Landroid/util/SparseArray;

    .line 47
    new-instance v0, LX/2xv;

    .line 49
    invoke-direct/range {v0 .. v6}, LX/2xv;-><init>(Landroid/util/SparseArray;LX/2xl;LX/2xm;LX/2xf;LX/1ri;LX/1rb;)V

    .line 52
    iput-object v0, p0, LX/2xf;->A07:LX/2xv;

    .line 54
    const/16 v0, 0x15

    .line 56
    new-instance v1, LX/9ev;

    .line 58
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance v0, LX/4z5;

    .line 63
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, LX/2xf;->A0D:LX/Esp;

    .line 68
    const/16 v0, 0x16

    .line 70
    new-instance v1, LX/9ev;

    .line 72
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v0, LX/4z5;

    .line 77
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v0, p0, LX/2xf;->A0E:LX/Esp;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object v0, p0, LX/2xf;->A03:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    iput-object v0, p0, LX/2xf;->A0C:Ljava/util/List;

    .line 96
    iput-object p3, p0, LX/2xf;->A09:LX/2xi;

    .line 98
    iput-object p3, p4, LX/2xk;->A00:LX/2xi;

    .line 100
    sput-object p0, LX/2yA;->A00:LX/2xf;

    .line 102
    return-void
.end method

.method public static A00(LX/2xf;)LX/2xn;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2xf;->A05:LX/2xn;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v2, p0, LX/2xf;->A08:LX/2xm;

    .line 6
    iget-object v1, v2, LX/2xm;->A00:LX/8uO;

    .line 8
    iget-object v5, v2, LX/2xm;->A03:LX/1ri;

    .line 10
    invoke-static {}, LX/1rb;->A00()LX/1rb;

    .line 13
    move-result-object v0

    .line 14
    sget-object v4, LX/1rl;->A01:LX/1rl;

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v4, LX/1rl;

    .line 20
    invoke-direct {v4, v0}, LX/1rl;-><init>(LX/1rb;)V

    .line 23
    sput-object v4, LX/1rl;->A01:LX/1rl;

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    iget-object v3, v1, LX/8uO;->A00:LX/8uP;

    .line 29
    :goto_0
    const/high16 v6, -0x80000000

    .line 31
    new-instance v1, LX/2xn;

    .line 33
    invoke-direct/range {v1 .. v6}, LX/2xn;-><init>(LX/2xm;LX/8uP;LX/1rl;LX/1ri;I)V

    .line 36
    iput-object v1, p0, LX/2xf;->A05:LX/2xn;

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/2xf;
    .locals 5

    .line 0
    const-class v4, LX/2xf;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/2xf;->A0F:LX/2xf;

    .line 5
    if-nez v3, :cond_0

    .line 7
    new-instance v2, LX/2xi;

    .line 9
    invoke-direct {v2}, LX/2xi;-><init>()V

    .line 12
    new-instance v1, LX/2xk;

    .line 14
    invoke-direct {v1, p0}, LX/2xk;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, LX/2xm;

    .line 19
    invoke-direct {v0}, LX/2xm;-><init>()V

    .line 22
    new-instance v3, LX/2xf;

    .line 24
    invoke-direct {v3, p0, v0, v2, v1}, LX/2xf;-><init>(Landroid/content/Context;LX/2xm;LX/2xi;LX/2xk;)V

    .line 27
    sput-object v3, LX/2xf;->A0F:LX/2xf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static A02(LX/2xf;I)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xf;->A0B:LX/2xk;

    .line 2
    const/4 v2, 0x5

    .line 3
    iget-object v0, v0, LX/2xk;->A03:LX/2xl;

    .line 5
    invoke-virtual {v0, v2}, LX/2xl;->A00(I)LX/3j8;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    check-cast v1, LX/1sr;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, LX/2xf;->A01:LX/2xo;

    .line 18
    invoke-virtual {v0, v2}, LX/2xo;->A00(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, v1, LX/1sr;->A01:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v1, v1, LX/1sr;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge v1, p1, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2xf;->A09:LX/2xi;

    .line 2
    const-class v1, LX/4Wl;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 7
    invoke-virtual {v0, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    invoke-virtual {v0}, LX/4Wl;->A0q()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, LX/8uN;

    .line 18
    invoke-direct {v1, p2}, LX/8uN;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 21
    iput-object v1, v2, LX/2xi;->A00:LX/8uN;

    .line 23
    iput-boolean v0, v2, LX/2xi;->A01:Z

    .line 25
    iget-boolean v0, v1, LX/8uN;->A09:Z

    .line 27
    iput-boolean v0, v2, LX/2xi;->A02:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-object p2, p0, LX/2xf;->A02:Lcom/instagram/common/session/UserSession;

    .line 33
    iget-object v3, p0, LX/2xf;->A08:LX/2xm;

    .line 35
    iget-object v2, v1, LX/8uN;->A01:Ljava/lang/String;

    .line 37
    iget-object v1, v1, LX/8uN;->A03:Ljava/lang/String;

    .line 39
    new-instance v0, LX/8uO;

    .line 41
    invoke-direct {v0, p2, v2, v1}, LX/8uO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v0, v3, LX/2xm;->A00:LX/8uO;

    .line 46
    iget-object v0, p0, LX/2xf;->A00:LX/FsO;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p0}, LX/FsO;->Fbg(LX/2xf;)V

    .line 53
    :cond_0
    iget-object v0, p0, LX/2xf;->A07:LX/2xv;

    .line 55
    invoke-virtual {v0, p1}, LX/2xv;->A00(Landroid/content/Context;)V

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final A09(Ljava/util/List;IZZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p2}, LX/3j5;->A06(II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0, p2}, LX/3j5;->A06(II)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final ASF()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/2xn;->A09:Z

    .line 3
    return-void
.end method

.method public final ASG()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/2xn;->A09:Z

    .line 3
    return-void
.end method

.method public final Ej3(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v4

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-virtual {p0, v4}, LX/3j5;->A04(I)LX/2xn;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/8vC;

    .line 31
    invoke-direct {v0, v1, v3, v4}, LX/8vC;-><init>(LX/1sp;II)V

    .line 34
    invoke-virtual {v2, v0}, LX/2xn;->A03(LX/8vC;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final Ej4(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v4

    .line 22
    const/16 v3, 0xf

    .line 24
    invoke-virtual {p0, v4}, LX/3j5;->A04(I)LX/2xn;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/8vC;

    .line 31
    invoke-direct {v0, v1, v3, v4}, LX/8vC;-><init>(LX/1sp;II)V

    .line 34
    invoke-virtual {v2, v0}, LX/2xn;->A03(LX/8vC;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final Ej5(Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v3, 0x4b

    .line 25
    const/16 v0, 0x1388

    .line 27
    invoke-virtual {p0, v5}, LX/3j5;->A04(I)LX/2xn;

    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/1sp;

    .line 33
    invoke-direct {v1}, LX/1sp;-><init>()V

    .line 36
    iput v3, v1, LX/1sp;->A02:I

    .line 38
    iput v0, v1, LX/1sp;->A00:I

    .line 40
    new-instance v0, LX/8vC;

    .line 42
    invoke-direct {v0, v1, v4, v5}, LX/8vC;-><init>(LX/1sp;II)V

    .line 45
    invoke-virtual {v2, v0}, LX/2xn;->A03(LX/8vC;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final Ej6(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Hy;

    .line 18
    iget v2, v0, LX/8Hy;->A00:I

    .line 20
    iget v1, v0, LX/8Hy;->A01:I

    .line 22
    const/16 v0, 0x1d

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/3j5;->A03(LX/3j5;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final Ej7(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Hy;

    .line 18
    iget v2, v0, LX/8Hy;->A00:I

    .line 20
    iget v1, v0, LX/8Hy;->A01:I

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/3j5;->A03(LX/3j5;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final Ej8(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Hy;

    .line 18
    iget v2, v0, LX/8Hy;->A00:I

    .line 20
    iget v1, v0, LX/8Hy;->A01:I

    .line 22
    const/16 v0, 0x1a

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/3j5;->A03(LX/3j5;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final Ej9(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Hy;

    .line 18
    iget v2, v0, LX/8Hy;->A00:I

    .line 20
    iget v1, v0, LX/8Hy;->A01:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/3j5;->A03(LX/3j5;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final EjA(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Hy;

    .line 18
    iget v2, v0, LX/8Hy;->A00:I

    .line 20
    iget v1, v0, LX/8Hy;->A01:I

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0, v2, v1}, LX/3j5;->A03(LX/3j5;III)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final EjB(ZZLjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xf;->A0D:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/2xf;->A0E:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    if-eqz p3, :cond_4

    .line 39
    if-nez v1, :cond_3

    .line 41
    if-eqz v2, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p0, p3, v0, v1, v2}, LX/2xf;->A09(Ljava/util/List;IZZ)V

    .line 46
    :cond_4
    const/4 v0, 0x2

    .line 47
    if-eqz p4, :cond_6

    .line 49
    if-nez v1, :cond_5

    .line 51
    if-eqz v2, :cond_6

    .line 53
    :cond_5
    invoke-virtual {p0, p4, v0, v1, v2}, LX/2xf;->A09(Ljava/util/List;IZZ)V

    .line 56
    :cond_6
    return-void
.end method

.method public final EjC(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Hy;

    .line 18
    iget v2, v0, LX/8Hy;->A00:I

    .line 20
    iget v1, v0, LX/8Hy;->A01:I

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/3j5;->A03(LX/3j5;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
