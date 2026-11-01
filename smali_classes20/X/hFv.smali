.class public final synthetic LX/hFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/j02;

.field public synthetic A01:LX/Tw5;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hFv;->A01:LX/Tw5;

    iget-object v3, p0, LX/hFv;->A00:LX/j02;

    sget-object v2, LX/b5d;->A2G:LX/b5d;

    sget-object v1, LX/e3N;->A0D:LX/eO3;

    const/4 v0, 0x3

    invoke-static {v4, v1, v2, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    invoke-interface {v3, v1}, LX/j02;->Eqy(LX/eO3;)V

    return-void
.end method
