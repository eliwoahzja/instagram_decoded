.class public final LX/opb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bCn;

.field public final synthetic A01:LX/jVm;


# direct methods
.method public constructor <init>(LX/bCn;LX/jVm;)V
    .locals 0

    iput-object p1, p0, LX/opb;->A00:LX/bCn;

    iput-object p2, p0, LX/opb;->A01:LX/jVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/opb;->A00:LX/bCn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/lGK;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
