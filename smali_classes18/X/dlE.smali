.class public final LX/dlE;
.super LX/dOO;
.source ""


# instance fields
.field public A00:LX/Ud4;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dlE;->A02:LX/Esp;

    const/16 v0, 0x17

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1cf

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dlE;->A01:LX/Esp;

    const/16 v0, 0x18

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d0

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dlE;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/dlE;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/dlE;

    if-eqz v0, :cond_0

    check-cast p0, LX/dlE;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be AiStudioSectionViewAllLauncherFragment"

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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/VBs;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    return-void
.end method
