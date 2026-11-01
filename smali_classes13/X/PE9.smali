.class public final LX/PE9;
.super LX/c06;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsFeaturedEventListFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Uh4;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PE9;->A00:LX/Esp;

    const/16 v0, 0x37

    new-instance v4, LX/I7T;

    invoke-direct {v4, p0, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x50d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GWD;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2c9

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x275

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/PE9;->A02:LX/Esp;

    new-instance v0, LX/Uh4;

    invoke-direct {v0, p0}, LX/Uh4;-><init>(LX/PE9;)V

    iput-object v0, p0, LX/PE9;->A03:LX/Uh4;

    const-string v0, "direct_broadcast_channel_featured_event"

    iput-object v0, p0, LX/PE9;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PE9;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/256;->A0B(Ljava/lang/Object;I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 5

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/PTY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PTY;->A00:LX/9PW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Bk9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/PE9;->A03:LX/Uh4;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PUO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PUO;->A00:LX/9PW;

    iput-object v0, v1, LX/PUO;->A01:LX/Uh4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v3, v1}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PE9;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWD;

    iget-object v0, v0, LX/GWD;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RIo;

    iget-object v2, v0, LX/RIo;->A01:LX/M3W;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/M3W;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/M3W;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/M3W;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    iput-object v0, v2, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    iput-boolean v1, v2, LX/Dyt;->A0S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040719

    invoke-static {v1, v0}, LX/6Pz;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/Dyt;->A03:I

    const/4 v1, 0x5

    new-instance v0, LX/XfU;

    invoke-direct {v0, v3, p0, v1}, LX/XfU;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PE9;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/PE9;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/PE9;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/PE9;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWD;

    iget-object v2, v0, LX/GWD;->A04:LX/GhC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-static {v0, v1, v2}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/D7q;

    invoke-direct {v0, p0, v3, v1}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWD;

    invoke-virtual {v0, v5}, LX/GWD;->A16(Ljava/lang/String;)V

    return-void
.end method
