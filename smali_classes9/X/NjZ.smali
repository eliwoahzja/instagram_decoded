.class public final LX/NjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eCF;


# direct methods
.method public constructor <init>(LX/eCF;)V
    .locals 0

    iput-object p1, p0, LX/NjZ;->A00:LX/eCF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NjZ;->A00:LX/eCF;

    iget-object v0, v1, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eCF;->A05(LX/eCF;)V

    :cond_0
    return-void
.end method
