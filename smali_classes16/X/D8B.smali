.class public final LX/D8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/D6F;

.field public final synthetic A02:LX/6Qi;


# direct methods
.method public constructor <init>(LX/D6F;LX/6Qi;J)V
    .locals 0

    iput-object p2, p0, LX/D8B;->A02:LX/6Qi;

    iput-object p1, p0, LX/D8B;->A01:LX/D6F;

    iput-wide p3, p0, LX/D8B;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 4

    iget-object v3, p0, LX/D8B;->A02:LX/6Qi;

    iget-object v2, p0, LX/D8B;->A01:LX/D6F;

    iget-wide v0, p0, LX/D8B;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6Qi;->A03(LX/6Qi;)V

    :cond_0
    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 4

    iget-object v3, p0, LX/D8B;->A02:LX/6Qi;

    iget-object v2, p0, LX/D8B;->A01:LX/D6F;

    iget-wide v0, p0, LX/D8B;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/D6F;->A09:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D6F;->A06(LX/D6F;Z)V

    :cond_1
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
