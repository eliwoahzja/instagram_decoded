.class public final synthetic LX/obe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/kQk;

.field public synthetic A01:LX/mb7;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/obe;->A01:LX/mb7;

    iget-object v1, p0, LX/obe;->A00:LX/kQk;

    iget-object v0, v2, LX/mb7;->A04:LX/jCA;

    invoke-virtual {v0, v1}, LX/jCA;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mb7;->A05:LX/jCA;

    invoke-virtual {v0, v1}, LX/jCA;->A00(Ljava/lang/Object;)V

    return-void
.end method
