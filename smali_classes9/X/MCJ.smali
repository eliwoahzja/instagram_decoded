.class public final LX/MCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MCJ;->$t:I

    iput-object p1, p0, LX/MCJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/c06;LX/DHN;I)V
    .locals 3

    new-instance v2, LX/MCJ;

    invoke-direct {v2, p1, p3}, LX/MCJ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/DHO;->A07:LX/DHO;

    invoke-virtual {p1}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-virtual {p2, v0, v2, v1}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 3

    iget v1, p0, LX/MCJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/MCJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHd;

    iget-object v0, v0, LX/EHd;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/MCJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHg;

    iget-object v0, v0, LX/EHg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/MCJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHc;

    iget-object v0, v0, LX/EHc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/729;

    invoke-virtual {v0}, LX/729;->EYO()V

    return-void

    :cond_2
    iget-object v1, p0, LX/MCJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHr;

    iget-object v0, v1, LX/EHr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzF;

    iget-object v1, v1, LX/EHr;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FzF;->A18(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/MCJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHt;

    iget-object v0, v0, LX/EHt;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
