.class public final LX/NlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KXh;


# direct methods
.method public constructor <init>(LX/KXh;)V
    .locals 0

    iput-object p1, p0, LX/NlH;->A00:LX/KXh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/NlH;->A00:LX/KXh;

    iget-object v3, v0, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_options_fragment_request_key"

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
