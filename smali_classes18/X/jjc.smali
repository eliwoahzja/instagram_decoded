.class public final LX/jjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/chB;


# direct methods
.method public constructor <init>(LX/chB;)V
    .locals 0

    iput-object p1, p0, LX/jjc;->A00:LX/chB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/jjc;->A00:LX/chB;

    iget-object v0, v3, LX/chB;->A08:LX/P7e;

    invoke-virtual {v0}, LX/P7e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/chB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/chB;->A06:LX/mqA;

    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/chB;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/CSA;

    invoke-direct {v1, v3, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    invoke-static {v3}, LX/chB;->A00(LX/chB;)V

    iget-object v0, v3, LX/chB;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->EsD()V

    return-void
.end method
