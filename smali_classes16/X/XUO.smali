.class public final LX/XUO;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiProfileCreationUsernameFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x3b

    new-instance v3, LX/ORA;

    invoke-direct {v3, p0, v0}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EJS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xa8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XUO;->A01:LX/Esp;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XUO;->A00:LX/Esp;

    const-string v0, "ai_profile_creation_username_fragment"

    iput-object v0, p0, LX/XUO;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XUO;)V
    .locals 4

    new-instance v3, LX/DPY;

    invoke-direct {v3}, LX/DPY;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_enhanced_creation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 0

    invoke-static {p1}, LX/221;->A1H(LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XUO;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/XUO;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v3, v0, LX/EJS;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/XUO;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v0, v0, LX/EJS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/6Qy;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7c2ef1a7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/XUO;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v0, v0, LX/EJS;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x45c54839

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x64271c86

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/agv;

    invoke-direct {v1, p0, v0}, LX/agv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x568b9852

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2c01209f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
