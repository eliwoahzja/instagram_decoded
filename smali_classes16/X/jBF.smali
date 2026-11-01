.class public final LX/jBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/7ih;


# direct methods
.method public constructor <init>(LX/7ih;J)V
    .locals 1

    iput-object p1, p0, LX/jBF;->A02:LX/7ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/jBF;->A00:J

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jBF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/jBF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jBF;->A02:LX/7ih;

    iget-wide v0, p0, LX/jBF;->A00:J

    invoke-static {v2, v0, v1}, LX/7ih;->A0Q(LX/7ih;J)Z

    :cond_0
    return-void
.end method
