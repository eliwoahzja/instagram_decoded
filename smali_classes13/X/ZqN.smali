.class public final LX/ZqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OXV;


# direct methods
.method public constructor <init>(LX/OXV;)V
    .locals 0

    iput-object p1, p0, LX/ZqN;->A00:LX/OXV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/ZqN;->A00:LX/OXV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/OXV;->A05:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/DZF;->A0A:LX/4Ka;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v3, v1, LX/OXV;->A00:LX/YiJ;

    if-nez v3, :cond_0

    const-string v0, "visibilityState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/YiJ;->A00:LX/DXE;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DXE;

    invoke-direct {v2, v0, v1}, LX/DXE;-><init>(LX/6fd;Ljava/lang/Integer;)V

    iput-object v2, v3, LX/YiJ;->A00:LX/DXE;

    iget-object v0, v3, LX/YiJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxD;

    iget-object v0, v0, LX/DxD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
