.class public final LX/5yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvm;
.implements LX/k5m;


# static fields
.field public static A01:Z

.field public static final A02:LX/5yj;

.field public static final A03:LX/Esp;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5yj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5yi;->A02:LX/5yj;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/5yi;->A04:Ljava/lang/String;

    .line 17
    const/16 v0, 0x17

    .line 19
    new-instance v1, LX/6Wd;

    .line 21
    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    .line 24
    new-instance v0, LX/4z5;

    .line 26
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    sput-object v0, LX/5yi;->A03:LX/Esp;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized GRQ()Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "UFS"

    .line 3
    const-string v2, "-"

    .line 5
    sget-object v1, LX/5yi;->A04:Ljava/lang/String;

    .line 7
    iget v0, p0, LX/5yi;->A00:I

    .line 9
    invoke-static {v0, v3, v2, v1, v2}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized GSi()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v1, LX/5yi;->A01:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 6
    sput-boolean v0, LX/5yi;->A01:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, LX/5yi;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LX/5yi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final GSk()V
    .locals 0

    .line 0
    return-void
.end method
