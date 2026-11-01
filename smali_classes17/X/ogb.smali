.class public final LX/ogb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R4p;


# direct methods
.method public constructor <init>(LX/R4p;)V
    .locals 0

    iput-object p1, p0, LX/ogb;->A00:LX/R4p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/ogb;->A00:LX/R4p;

    iget-object v2, v1, LX/R4p;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ejb;->A01:LX/bn4;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/R4p;->A00:Landroid/app/Activity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v0, LX/ejb;->A01:LX/bn4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ejb;->A01:LX/bn4;

    invoke-virtual {v2, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    return-void
.end method
