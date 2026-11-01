.class public final synthetic LX/hG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Tw5;

.field public synthetic A01:LX/j0A;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hG4;->A00:LX/Tw5;

    iget-object v3, p0, LX/hG4;->A01:LX/j0A;

    sget-object v2, LX/b5d;->A2G:LX/b5d;

    sget-object v1, LX/e3N;->A0D:LX/eO3;

    const/16 v0, 0xd

    invoke-static {v4, v1, v2, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/j0A;->Eww(LX/Hi4;LX/eO3;)V

    return-void
.end method
