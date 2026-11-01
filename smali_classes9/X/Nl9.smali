.class public final LX/Nl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EGb;


# direct methods
.method public constructor <init>(LX/EGb;)V
    .locals 0

    iput-object p1, p0, LX/Nl9;->A00:LX/EGb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Nl9;->A00:LX/EGb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
