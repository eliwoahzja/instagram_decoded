.class public final LX/dlG;
.super LX/dOO;
.source ""


# instance fields
.field public A00:LX/KCE;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dlG;->A03:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c5

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dlG;->A01:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c6

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dlG;->A02:LX/Esp;

    const/16 v0, 0x10

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c7

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dlG;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/dlG;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/dlG;

    if-eqz v0, :cond_0

    check-cast p0, LX/dlG;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be AiStudioHomeLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0T(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-super {p0, p1}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/dlG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/QHC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/VBr;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/VBt;

    :goto_0
    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    return-void
.end method
