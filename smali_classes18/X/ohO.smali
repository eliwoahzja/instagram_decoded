.class public final LX/ohO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lyW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/lyW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/ohO;->A00:LX/lyW;

    iput-object p2, p0, LX/ohO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ohO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ohO;->A00:LX/lyW;

    iget-object v2, p0, LX/ohO;->A01:Ljava/lang/String;

    iget-wide v0, v3, LX/lyW;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/lyW;->A04(LX/lyW;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ohO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
