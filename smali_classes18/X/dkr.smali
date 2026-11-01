.class public final LX/dkr;
.super LX/I9h;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/I9h;-><init>()V

    const/16 v0, 0x1c

    new-instance v4, LX/J67;

    invoke-direct {v4, p0, v0}, LX/J67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb5

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/USZ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x21c

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dkr;->A02:LX/Esp;

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)LX/dl9;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/dl9;

    if-eqz v0, :cond_0

    check-cast p0, LX/dl9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be NuxLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, LX/6xQ;

    invoke-direct {v3}, LX/6xQ;-><init>()V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    invoke-static {p0}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v0

    iget-object v0, v0, LX/dl9;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkZ;

    iget-object v0, v0, LX/nkZ;->A00:LX/dmW;

    iget-object v1, v0, LX/dmW;->A02:LX/WlJ;

    iget-object v0, p0, LX/dkr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/USZ;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/SLO;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/SLO;->A00:LX/miz;

    iput-object v1, v3, LX/SLO;->A01:LX/WlJ;

    iput-object v0, v3, LX/SLO;->A02:LX/USZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x61d8e34b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-boolean v0, p0, LX/dkr;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/dkr;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dkr;->A00:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dkr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/USZ;

    iget-object v0, v0, LX/USZ;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCJ;

    iget-boolean v3, v0, LX/kCJ;->A01:Z

    :goto_0
    invoke-static {p0}, LX/dkr;->A02(Landroidx/fragment/app/Fragment;)LX/dl9;

    move-result-object v0

    iget-object v0, v0, LX/dl9;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkZ;

    iget-object v2, v0, LX/nkZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/oey;

    invoke-direct {v0, v3, v2}, LX/oey;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, 0x26ffcc3b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    const/4 v0, 0x5

    invoke-static {p0, v1, v2, v0}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
