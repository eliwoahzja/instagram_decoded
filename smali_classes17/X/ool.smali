.class public final LX/ool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nxi;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/nxi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ool;->A00:LX/nxi;

    iput-object p2, p0, LX/ool;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/ool;->A00:LX/nxi;

    iget-object v2, v3, LX/nxi;->A0C:LX/kgT;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/kgT;->A03(Z)V

    iget-object v1, v3, LX/nxi;->A0B:LX/kgT;

    invoke-virtual {v1, v0}, LX/kgT;->A03(Z)V

    iget-object v0, p0, LX/ool;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, LX/kgT;->A03(Z)V

    invoke-virtual {v1, v4}, LX/kgT;->A03(Z)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/ool;->A00:LX/nxi;

    iget-object v0, v1, LX/nxi;->A0C:LX/kgT;

    invoke-virtual {v0, v4}, LX/kgT;->A03(Z)V

    iget-object v0, v1, LX/nxi;->A0B:LX/kgT;

    invoke-virtual {v0, v4}, LX/kgT;->A03(Z)V

    throw v2
.end method
