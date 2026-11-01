.class public final LX/1U4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public final A01:LX/e1Y;

.field public final A02:LX/1V6;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    sput-wide v2, LX/1U4;->A05:J

    return-void
.end method

.method public constructor <init>(LX/1V0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1V6;->A01:LX/1V6;

    iput-object v0, p0, LX/1U4;->A02:LX/1V6;

    new-instance v0, LX/1W1;

    invoke-direct {v0, p1, p0}, LX/1W1;-><init>(LX/1V0;LX/1U4;)V

    iput-object v0, p0, LX/1U4;->A01:LX/e1Y;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1U4;->A04:Z

    iget-object v3, p0, LX/1U4;->A02:LX/1V6;

    iget-object v2, p0, LX/1U4;->A01:LX/e1Y;

    iget-object v1, v2, LX/e1Y;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/R82;

    invoke-direct {v1, v2, v0}, LX/R82;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/e1Y;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v3, LX/1V6;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
