.class public final LX/EES;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationProfileCreationNuxFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/ORA;->A04(Ljava/lang/Object;I)LX/ORA;

    move-result-object v3

    const-class v0, LX/EJS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x84

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/EES;->A01:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EES;->A00:LX/Esp;

    const-string v0, "ai_creation_profile_creation_nux"

    iput-object v0, p0, LX/EES;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EES;)V
    .locals 4

    new-instance v3, LX/DPY;

    invoke-direct {v3}, LX/DPY;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_enhanced_creation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, p0}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

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

    iget-object v0, p0, LX/EES;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/EES;->A01:LX/Esp;

    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v3, v0, LX/EJS;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/EES;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    invoke-static {v4}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v0, v0, LX/EJS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/6Qy;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2bdeaa0a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/EES;->A01:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v0, v0, LX/EJS;->A08:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v0, v0, LX/EJS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v0

    iget-object v0, v0, LX/EJS;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, -0x192bced9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5857ccb9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/agp;

    invoke-direct {v1, p0, v0}, LX/agp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x23130af4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x22614bdf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
