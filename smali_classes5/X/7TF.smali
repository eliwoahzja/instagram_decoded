.class public final LX/7TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAP;


# instance fields
.field public final synthetic A00:LX/7SY;

.field public final synthetic A01:LX/09Y;


# direct methods
.method public constructor <init>(LX/7SY;LX/09Y;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7TF;->A00:LX/7SY;

    iput-object p2, p0, LX/7TF;->A01:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GcR(LX/kGn;)V
    .locals 2

    iget-object v1, p0, LX/7TF;->A00:LX/7SY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7SY;->A05:LX/6xX;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/7UO;->A02(LX/kGn;LX/6xX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-boolean v0, p1, LX/kGn;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/kGn;->A02:Z

    iget-object v1, p0, LX/7TF;->A01:LX/09Y;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/09Y;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
