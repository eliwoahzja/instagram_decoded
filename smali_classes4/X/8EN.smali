.class public final LX/8EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA9;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

.field public A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;


# virtual methods
.method public final DYA(LX/snk;)V
    .locals 4

    iget-object v3, p0, LX/8EN;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v2, p0, LX/8EN;->A00:I

    const/4 v1, 0x4

    new-instance v0, LX/R97;

    invoke-direct {v0, v1, p1, p0}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->DY9(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
