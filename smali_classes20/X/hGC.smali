.class public final synthetic LX/hGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Tw5;

.field public synthetic A01:LX/e4k;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hGC;->A00:LX/Tw5;

    iget-object v3, p0, LX/hGC;->A01:LX/e4k;

    sget-object v1, LX/b5d;->A2G:LX/b5d;

    sget-object v2, LX/e3N;->A0D:LX/eO3;

    const/4 v0, 0x7

    invoke-static {v4, v2, v1, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v1

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/e4k;->A00(LX/eO3;LX/e4k;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
