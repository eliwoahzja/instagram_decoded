.class public final Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fanclub.memberlist.fragment.FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "FanClubRemovedMemberListFragment.kt"
    l = {
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/EHd;


# direct methods
.method public constructor <init>(LX/EHd;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/EHd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/EHd;

    new-instance v0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(LX/EHd;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/EHd;

    iget-object v0, v1, LX/EHd;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67P;

    iget-object v2, v0, LX/67P;->A05:LX/Ge9;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    iput v7, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:I

    iput v3, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:I

    invoke-interface {v2, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:I

    iget v8, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/EHd;

    iget-object v0, v4, LX/EHd;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67P;

    iget-object v3, v0, LX/67P;->A09:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x37

    new-instance v1, LX/NyR;

    invoke-direct {v1, v4, v2, v0}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    iput v7, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:I

    iput v6, p0, Lcom/instagram/fanclub/memberlist/fragment/FanClubRemovedMemberListFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:I

    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5
.end method
