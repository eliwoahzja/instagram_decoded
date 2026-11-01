.class public final LX/kfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XTK;


# direct methods
.method public constructor <init>(LX/XTK;)V
    .locals 0

    iput-object p1, p0, LX/kfA;->A00:LX/XTK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kfA;->A00:LX/XTK;

    iget-object v0, v3, LX/XTK;->A01:LX/2sj;

    const/4 v2, 0x1

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v3, LX/XTK;->A01:LX/2sj;

    iget-boolean v0, v3, LX/XTK;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YZZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/YZZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/YZZ;->A03:Z

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/XTK;->A0B(LX/XTK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "RestylePlus: story-share sticker save skipped (no cutout VM)"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
