.class public final LX/P1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/c3N;


# direct methods
.method public constructor <init>(LX/c3N;)V
    .locals 0

    iput-object p1, p0, LX/P1A;->A00:LX/c3N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/P1A;->A00:LX/c3N;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    :cond_0
    return-void
.end method
