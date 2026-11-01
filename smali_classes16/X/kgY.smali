.class public final LX/kgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cla;


# direct methods
.method public constructor <init>(LX/cla;)V
    .locals 0

    iput-object p1, p0, LX/kgY;->A00:LX/cla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kgY;->A00:LX/cla;

    iget-object v2, v0, LX/cla;->A03:LX/PQ8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    invoke-virtual {v0}, LX/eBq;->A07()V

    invoke-virtual {v2}, LX/PQ8;->A05()LX/eBq;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eBq;->A0A(LX/00T;)V

    invoke-virtual {v2}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    invoke-virtual {v0}, LX/eBq;->A08()V

    :cond_0
    return-void
.end method
