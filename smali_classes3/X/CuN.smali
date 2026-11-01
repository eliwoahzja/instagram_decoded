.class public final synthetic LX/CuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1mJ;


# direct methods
.method public synthetic constructor <init>(LX/1mJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CuN;->A00:LX/1mJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/CuN;->A00:LX/1mJ;

    iget-wide v3, v5, LX/1mJ;->A0F:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/1mJ;->A0r:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1mJ;->A0K:Landroid/view/Surface;

    if-nez v1, :cond_1

    const-string v4, "NO_SURFACE"

    :goto_0
    invoke-static {v5}, LX/1mJ;->A00(LX/1mJ;)J

    move-result-wide v2

    iget-wide v0, v5, LX/1mJ;->A0F:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Blackscreen confirmed after %d ms, reason=%s"

    invoke-static {v5, v0, v1}, LX/7ke;->A01(LX/Kmo;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/1mJ;->A1M:LX/1n8;

    invoke-virtual {v0, v4, v2, v3}, LX/1n8;->ExO(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/1mJ;->A0M:Landroid/view/Surface;

    if-eq v0, v1, :cond_2

    const-string v4, "STALE_SURFACE"

    goto :goto_0

    :cond_2
    const-string v4, "INVALID_SURFACE"

    goto :goto_0
.end method
