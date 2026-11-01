.class public final LX/m3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/m3k;->$t:I

    iput-object p2, p0, LX/m3k;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/m3k;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/m3k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v1, p0, LX/m3k;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v3, LX/lIQ;->A00:LX/lIQ;

    iget-object v2, p0, LX/m3k;->A01:Ljava/lang/Object;

    check-cast v2, LX/2by;

    iget-object v0, p0, LX/m3k;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/m3k;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/lIQ;->A02(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/m3k;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v5

    iget-object v4, p0, LX/m3k;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/m3k;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/BS3;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/m3k;->A00:Ljava/lang/Object;

    check-cast v3, LX/rCd;

    iget-object v0, p0, LX/m3k;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/lQH;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/m3k;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/bE2;

    invoke-direct {v0, v2, v1}, LX/lKP;-><init>(II)V

    invoke-interface {v3, v0}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method
