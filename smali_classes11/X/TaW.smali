.class public final LX/TaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A02:LX/Pc5;

.field public final synthetic A03:LX/NXP;

.field public final synthetic A04:LX/PAg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Pc5;LX/NXP;LX/PAg;)V
    .locals 0

    iput-object p1, p0, LX/TaW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TaW;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p3, p0, LX/TaW;->A02:LX/Pc5;

    iput-object p4, p0, LX/TaW;->A03:LX/NXP;

    iput-object p5, p0, LX/TaW;->A04:LX/PAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Gs8;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Gs8;->A00()LX/GKC;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/TaW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TaW;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v3

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/HpE;

    invoke-direct {v2}, LX/HpE;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/HpE;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/TaW;->A02:LX/Pc5;

    iput-object v0, v2, LX/HpE;->A01:LX/Pc5;

    iput-object v4, v2, LX/HpE;->A02:LX/GKC;

    iput-boolean v5, v2, LX/HpE;->A04:Z

    iget-object v0, p0, LX/TaW;->A03:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v0, v0, LX/NUO;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/TaW;->A04:LX/PAg;

    iget-object v1, v0, LX/PAg;->A01:LX/Dgs;

    iget-object v0, v0, LX/PAg;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method
