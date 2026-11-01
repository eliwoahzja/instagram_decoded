.class public final LX/L7k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;

.field public static volatile A09:LX/L7k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/Choreographer;

.field public A05:LX/mFp;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/L7k;->A07:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/L7k;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/L7k;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/L7k;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/L7k;->A01:I

    sget-object v1, LX/L7k;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, LX/L7k;->A00:I

    iput v0, p0, LX/L7k;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/L7k;->A04:Landroid/view/Choreographer;

    iget-object v0, p0, LX/L7k;->A05:LX/mFp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
