.class public final LX/0jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0hn;

.field public A01:LX/0iA;

.field public A02:Z


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0jr;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/0jr;->A01:LX/0iA;

    .line 6
    iget-object v0, p0, LX/0jr;->A00:LX/0hn;

    .line 8
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0jr;->A02:Z

    .line 14
    :cond_0
    return-void
.end method
