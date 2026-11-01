.class public final synthetic LX/hGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Tw5;

.field public synthetic A01:LX/j0O;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hGE;->A00:LX/Tw5;

    iget-object v3, p0, LX/hGE;->A01:LX/j0O;

    sget-object v2, LX/b5d;->A2G:LX/b5d;

    sget-object v1, LX/e3N;->A0D:LX/eO3;

    const/16 v0, 0x9

    invoke-static {v4, v1, v2, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/j0O;->Fnw(LX/eO3;Ljava/util/List;)V

    return-void
.end method
