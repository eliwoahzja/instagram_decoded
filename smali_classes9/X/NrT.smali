.class public final LX/NrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/GDU;

.field public final synthetic A02:LX/EgH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GDU;LX/EgH;)V
    .locals 0

    iput-object p1, p0, LX/NrT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NrT;->A01:LX/GDU;

    iput-object p3, p0, LX/NrT;->A02:LX/EgH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/21X;->A10()V

    iget-object v1, p0, LX/NrT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NrT;->A01:LX/GDU;

    iget-object v5, v0, LX/GDU;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/GDU;->A0D:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NrT;->A02:LX/EgH;

    iget-object v2, v3, LX/EgH;->A00:Landroid/net/Uri;

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_token"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_source"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "argument_redirect_uri"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v2, LX/EFs;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/EgH;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/EgH;->A03:LX/2go;

    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
