.class public final LX/oQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bKP;


# direct methods
.method public constructor <init>(LX/bKP;)V
    .locals 0

    iput-object p1, p0, LX/oQA;->A00:LX/bKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oQA;->A00:LX/bKP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/S2O;->A00()LX/S3u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/S3V;->A03(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
