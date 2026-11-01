.class public final LX/4CN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Z

.field public final A06:LX/4CY;

.field public final A07:LX/4CY;

.field public final A08:LX/4CY;

.field public final A09:Ljava/util/List;

.field public final synthetic A0A:LX/Bfx;


# direct methods
.method public constructor <init>(LX/Bfx;)V
    .locals 1

    iput-object p1, p0, LX/4CN;->A0A:LX/Bfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4CY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4CN;->A06:LX/4CY;

    new-instance v0, LX/4CY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4CN;->A07:LX/4CY;

    new-instance v0, LX/4CY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4CN;->A08:LX/4CY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4CN;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4CN;->A0A:LX/Bfx;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4CN;->A06:LX/4CY;

    const/4 v1, 0x0

    iput v1, v0, LX/4CY;->A01:F

    iget-object v0, p0, LX/4CN;->A07:LX/4CY;

    iput v1, v0, LX/4CY;->A01:F

    iget-object v0, p0, LX/4CN;->A08:LX/4CY;

    iput v1, v0, LX/4CY;->A01:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4CN;->A05:Z

    iget-object v0, p0, LX/4CN;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, p0, LX/4CN;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
