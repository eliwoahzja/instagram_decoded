.class public final LX/5jT;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/5jT;->A00:LX/3mI;

    const/4 v3, 0x0

    const-string/jumbo v2, "schedulePeekMediaController"

    const v1, 0x258b7cff

    const/4 v4, 0x3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/5jT;->A00:LX/3mI;

    invoke-static {v2}, LX/3mI;->A06(LX/3mI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(LX/3mI;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
