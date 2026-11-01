.class public final LX/kgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PQ8;


# direct methods
.method public constructor <init>(LX/PQ8;)V
    .locals 0

    iput-object p1, p0, LX/kgA;->A00:LX/PQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kgA;->A00:LX/PQ8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    invoke-virtual {v0}, LX/eBq;->A07()V

    :cond_0
    return-void
.end method
