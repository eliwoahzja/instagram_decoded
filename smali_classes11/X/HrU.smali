.class public final LX/HrU;
.super LX/c06;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRepliesReactionsListFragment"


# instance fields
.field public A00:LX/P2A;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Gfc;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x5e

    new-instance v4, LX/C4h;

    invoke-direct {v4, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x1fa

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/59P;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xc3

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HrU;->A03:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HrU;->A02:LX/Esp;

    const-string v0, "DirectChannelRepliesReactionsListFragment"

    iput-object v0, p0, LX/HrU;->A05:Ljava/lang/String;

    new-instance v0, LX/Rfq;

    invoke-direct {v0, p0}, LX/Rfq;-><init>(LX/HrU;)V

    iput-object v0, p0, LX/HrU;->A04:LX/Gfc;

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/21X;->A0N(I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 5

    iget-object v4, p0, LX/HrU;->A04:LX/Gfc;

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/BkF;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BkF;-><init>(LX/9PW;LX/Gfc;ZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HrU;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HrU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x5660ff64

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_channel_replies_reactions_list_reply_id"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HrU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HrU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/59P;

    iget-object v4, p0, LX/HrU;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "replyId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/59P;->A01:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/21V;

    invoke-direct {v0, v5, v4, v3, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/59P;->A01:LX/2sj;

    const v0, 0x7253f13b

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3318

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x11

    new-instance v1, LX/21u;

    invoke-direct/range {v1 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
