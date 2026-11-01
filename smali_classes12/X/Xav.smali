.class public final LX/Xav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/4Hq;

.field public A01:Z


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/Xav;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xav;->A01:Z

    iget-object v0, p0, LX/Xav;->A00:LX/4Hq;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method
