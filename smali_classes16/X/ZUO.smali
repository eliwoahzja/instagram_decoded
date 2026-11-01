.class public final LX/ZUO;
.super LX/dOO;
.source ""

# interfaces
.implements LX/moy;


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/16 v0, 0x1c

    new-instance v4, LX/ja0;

    invoke-direct {v4, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa9

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/DeterministicThreadAIViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x21a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1be

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ZUO;->A02:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/ja0;

    invoke-direct {v0, p0, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZUO;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "DeterministicThreadFragment"

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, LX/ZUO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "getUiState"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0R()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Eue()V
    .locals 1

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F2u()V
    .locals 0

    return-void
.end method

.method public final F2w()V
    .locals 0

    return-void
.end method

.method public final FV2()V
    .locals 1

    iget-object v0, p0, LX/ZUO;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEn;

    invoke-virtual {v0}, LX/kEn;->A01()V

    return-void
.end method

.method public final Fdp(LX/eHi;)V
    .locals 1

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x4a5c5ef5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/ZUO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZUO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "getLogger"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, 0x39ace14a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x3f07722d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const v0, 0x5388aa7a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ZUO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "getUiState"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
