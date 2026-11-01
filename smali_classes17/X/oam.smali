.class public final synthetic LX/oam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/2g6;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/oam;->A00:LX/2g6;

    sget-object v3, LX/imR;->A03:LX/kxQ;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "get checkbox consent timed out"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2g6;->A03(Ljava/lang/Object;)Z

    return-void
.end method
