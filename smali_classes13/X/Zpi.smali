.class public final LX/Zpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/Zpi;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Zpi;->A00:LX/Cnt;

    iget-object v5, v0, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v0, LX/Cnt;->A1C:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void
.end method
