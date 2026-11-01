.class public final LX/One;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Plt;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/Plt;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/One;->A00:LX/Plt;

    iput-object p2, p0, LX/One;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/9F0;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9F0;->A03:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/One;->A00:LX/Plt;

    iget-object v0, p0, LX/One;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/Plt;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/One;->A00:LX/Plt;

    invoke-interface {v0}, LX/Plt;->onSuccess()V

    return-void
.end method
