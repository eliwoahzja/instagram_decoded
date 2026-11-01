.class public final LX/B4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B4B;->$t:I

    iput-object p1, p0, LX/B4B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/B4B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rew;

    iget-object v0, v0, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUr;

    iget-object v0, v0, LX/NUr;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v3, LX/HNI;

    iget-object v6, v3, LX/HNI;->A0B:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v0, v3, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "threadKey"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/8qd;

    invoke-static {v2, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    new-instance v5, LX/0MT;

    invoke-direct {v5, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0ST;->EP2()Z

    move-result v3

    invoke-virtual {v4}, LX/0ST;->EJc()Z

    move-result v2

    invoke-virtual {v4}, LX/0ST;->Cf2()I

    move-result v1

    invoke-virtual {v4}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v5, v1}, LX/5Nb;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;Z)LX/5Nc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0E:LX/5Zs;

    iget-object v0, v0, LX/5Zs;->A00:LX/OjD;

    if-nez v0, :cond_7

    const-string v0, "captureFlowHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A00()LX/5vU;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0E:LX/1BZ;

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0C:LX/6Jd;

    if-nez v0, :cond_7

    const-string v0, "userReelController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0D:LX/1BX;

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/5e7;

    iget-object v0, v0, LX/5e7;->A0B:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/c06;

    invoke-virtual {v0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sko;

    iget-object v0, v0, LX/Sko;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v1, LX/bM8;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v4, v1, LX/bM8;->A01:I

    iget-object v0, v1, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/bM8;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-boolean v9, v1, LX/bM8;->A0I:Z

    new-instance v7, LX/OjQ;

    invoke-direct {v7, v1}, LX/OjQ;-><init>(LX/bM8;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/HjI;

    invoke-direct {v6}, LX/HjI;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fragment_thread_subtype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "thread_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "tab_container_visible"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "customizing_reactions_enabled"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v6, LX/HjI;->A00:LX/OjQ;

    return-object v6

    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/B4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dg;

    invoke-virtual {v0}, LX/2dg;->A0H()LX/8Ow;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method
