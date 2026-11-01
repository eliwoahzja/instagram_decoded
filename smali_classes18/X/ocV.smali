.class public final LX/ocV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bJe;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bJe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ocV;->A00:LX/bJe;

    iput-object p2, p0, LX/ocV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/ocV;->A00:LX/bJe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/bJe;->A00:LX/pgM;

    instance-of v0, v0, LX/qaE;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ocV;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "com.instagram.android"

    :cond_0
    const/4 v1, 0x0

    const-string v0, "com.instagram.barcelona"

    invoke-static {v3, v1, v0, v2}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
