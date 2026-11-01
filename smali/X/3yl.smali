.class public final LX/3yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/3ym;

.field public static volatile A08:LX/Mxj;

.field public static volatile A09:LX/3yl;


# instance fields
.field public final A00:LX/AZ1;

.field public final A01:LX/AHh;

.field public final A02:LX/ADx;

.field public final A03:LX/AXt;

.field public final A04:LX/52d;

.field public final A05:LX/52d;

.field public final A06:LX/52d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ym;

    .line 2
    invoke-direct {v0}, LX/3ym;-><init>()V

    .line 5
    sput-object v0, LX/3yl;->A07:LX/3ym;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/AZ1;LX/AHh;LX/ADx;LX/AXt;LX/Mxj;LX/Mxj;LX/Mxj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/3yl;->A03:LX/AXt;

    .line 5
    iput-object p3, p0, LX/3yl;->A02:LX/ADx;

    .line 7
    iput-object p2, p0, LX/3yl;->A01:LX/AHh;

    .line 9
    iput-object p1, p0, LX/3yl;->A00:LX/AZ1;

    .line 11
    new-instance v0, LX/52d;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p5, v0, LX/52d;->A00:LX/Mxj;

    .line 18
    iput-object v0, p0, LX/3yl;->A05:LX/52d;

    .line 20
    new-instance v0, LX/52d;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p6, v0, LX/52d;->A00:LX/Mxj;

    .line 27
    iput-object v0, p0, LX/3yl;->A06:LX/52d;

    .line 29
    new-instance v0, LX/52d;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p7, v0, LX/52d;->A00:LX/Mxj;

    .line 36
    iput-object v0, p0, LX/3yl;->A04:LX/52d;

    .line 38
    return-void
.end method

.method public static A00()LX/3yl;
    .locals 3

    .line 0
    sget-object v0, LX/3yl;->A09:LX/3yl;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/3yl;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/3yl;->A09:LX/3yl;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LX/3yl;->A08:LX/Mxj;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, LX/Mxj;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3yl;

    .line 21
    sput-object v0, LX/3yl;->A09:LX/3yl;

    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Can\'t find bloks instance. Is it initialized?"

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, LX/3yl;->A09:LX/3yl;

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01()LX/64n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yl;->A05:LX/52d;

    .line 2
    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64n;

    .line 8
    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yl;->A06:LX/52d;

    .line 2
    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    .line 5
    return-void
.end method
