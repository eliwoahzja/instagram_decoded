.class public final LX/ELR;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ELR;->$t:I

    iput-object p5, p0, LX/ELR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ELR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ELR;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ELR;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v1, p0, LX/ELR;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ELR;->A01:Ljava/lang/Object;

    check-cast v0, LX/bJQ;

    iget-object v1, v0, LX/bJQ;->A03:LX/UtX;

    const-string v0, "null cannot be cast to non-null type com.instagram.infocenter.voting.VotingInfoCenterAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/coU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/coU;->A04:Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A03(LX/6BY;)V
    .locals 3

    iget v1, p0, LX/ELR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/ELR;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ELR;->A01:Ljava/lang/Object;

    check-cast v2, LX/bJQ;

    iget-object v1, v2, LX/bJQ;->A03:LX/UtX;

    const-string v0, "null cannot be cast to non-null type com.instagram.infocenter.voting.VotingInfoCenterAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/coU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/coU;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    invoke-static {v2}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/bJQ;->A08:LX/Fcg;

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    sget-object v1, LX/KYb;->A01:LX/KYb;

    iget-object v0, p0, LX/ELR;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/KYb;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, p0, LX/ELR;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/ELR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Iq9;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ELR;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ELR;->A00:Ljava/lang/Object;

    check-cast v4, LX/3uK;

    const v3, 0x7f0b2071

    iget-object v2, p0, LX/ELR;->A03:Ljava/lang/Object;

    check-cast v2, LX/gMY;

    iget-object v1, p0, LX/ELR;->A01:Ljava/lang/Object;

    check-cast v1, LX/bJQ;

    new-instance v0, LX/nbL;

    invoke-direct {v0, v5, v2, v1}, LX/nbL;-><init>(Landroidx/fragment/app/Fragment;LX/gMY;LX/bJQ;)V

    invoke-virtual {v4, v3, v0}, LX/3uK;->A0A(ILjava/lang/Object;)V

    invoke-static {v4, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    iget-object v1, v1, LX/bJQ;->A03:LX/UtX;

    const-string v0, "null cannot be cast to non-null type com.instagram.infocenter.voting.VotingInfoCenterAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/coU;

    iput-boolean v6, v1, LX/coU;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/ELR;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ELR;->A03:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, p0, LX/ELR;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v2, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/ELR;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/ELR;->A03:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, p0, LX/ELR;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v2, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :cond_3
    sget-object v1, LX/KYb;->A01:LX/KYb;

    iget-object v0, p0, LX/ELR;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/KYb;->A04(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
