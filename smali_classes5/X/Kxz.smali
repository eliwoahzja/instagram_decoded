.class public final LX/Kxz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Kxz;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Kxz;

.field public A03:Z

.field public A04:[LX/6fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxz;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static A00(I)LX/Kxz;
    .locals 3

    sget-object v2, LX/Kxz;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/Kxz;->A05:LX/Kxz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Kxz;->A02:LX/Kxz;

    sput-object v0, LX/Kxz;->A05:LX/Kxz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kxz;->A02:LX/Kxz;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    new-instance v1, LX/Kxz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez p0, :cond_1

    new-array v0, p0, [LX/6fc;

    iput-object v0, v1, LX/Kxz;->A04:[LX/6fc;

    const/4 v0, 0x0

    iput v0, v1, LX/Kxz;->A01:I

    iput-boolean v0, v1, LX/Kxz;->A03:Z

    iput v0, v1, LX/Kxz;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kxz;->A02:LX/Kxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "Invalid batch Size of "

    const-string v0, " was given."

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/Kxz;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/Kxz;->A04:[LX/6fc;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6fc;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/Kxz;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kxz;->A02:LX/Kxz;

    iput v2, p0, LX/Kxz;->A00:I

    iput-boolean v2, p0, LX/Kxz;->A03:Z

    sget-object v3, LX/Kxz;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/Kxz;->A05:LX/Kxz;

    if-eqz v2, :cond_2

    iget v1, v2, LX/Kxz;->A00:I

    const/16 v0, 0xf

    if-gt v0, v1, :cond_2

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    iput-object v2, p0, LX/Kxz;->A02:LX/Kxz;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/Kxz;->A00:I

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, LX/Kxz;->A00:I

    sput-object p0, LX/Kxz;->A05:LX/Kxz;

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
