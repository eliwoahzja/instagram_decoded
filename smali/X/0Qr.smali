.class public final LX/0Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;
.implements LX/0Qs;


# static fields
.field public static A02:LX/0Qr;

.field public static A03:LX/3j2;


# instance fields
.field public final A00:LX/1a5;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1a5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, LX/0Qr;->A01:[Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, LX/0Qr;->A00:LX/1a5;

    .line 10
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0ju;

    .line 3
    invoke-direct {v2, v0}, LX/0ju;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v3, p0, LX/0Qr;->A01:[Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v3, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, LX/0AT;->A0n:LX/0Dm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    aget-object v0, v3, v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v1, LX/0AT;->A29:LX/0Dm;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    aget-object v0, v3, v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v1, LX/0AT;->A3h:LX/0Dm;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 50
    :cond_2
    iget-object v1, p0, LX/0Qr;->A00:LX/1a5;

    .line 52
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 54
    invoke-virtual {v1, v2, v0, p0}, LX/1a5;->A09(LX/0ju;LX/05i;LX/0vr;)V

    .line 57
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 59
    invoke-virtual {v1, v2, v0, p0}, LX/1a5;->A09(LX/0ju;LX/05i;LX/0vr;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic CIC()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic CWb()LX/0aX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Cji()LX/0aY;
    .locals 1

    .line 0
    sget-object v0, LX/0aY;->A0L:LX/0aY;

    .line 2
    return-object v0
.end method

.method public final Ese(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Qr;->A01:[Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p1, v1, v0

    .line 5
    invoke-direct {p0}, LX/0Qr;->A00()V

    .line 8
    return-void
.end method

.method public final FTt(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Qr;->A01:[Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-object p1, v1, v0

    .line 5
    invoke-direct {p0}, LX/0Qr;->A00()V

    .line 8
    return-void
.end method

.method public final G7S(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Qr;->A01:[Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    aput-object p1, v1, v0

    .line 5
    invoke-direct {p0}, LX/0Qr;->A00()V

    .line 8
    return-void
.end method

.method public final start()V
    .locals 3

    .line 0
    const-class v2, LX/0Qr;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0Qr;->A03:LX/3j2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v0, LX/01p;->A0H:LX/01p;

    .line 9
    invoke-virtual {v1, v0, p0}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    .line 12
    :goto_0
    monitor-exit v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sput-object p0, LX/0Qr;->A02:LX/0Qr;

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
