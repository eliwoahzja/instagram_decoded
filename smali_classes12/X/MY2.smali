.class public final LX/MY2;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudienceFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "creators_genai_audience"

    iput-object v0, p0, LX/MY2;->A04:Ljava/lang/String;

    sget-object v1, LX/QMF;->A06:LX/QMF;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MY2;->A02:LX/Esp;

    const/4 v0, 0x4

    new-instance v3, LX/ArG;

    invoke-direct {v3, p0, v0}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/N7F;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x13e

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MY2;->A03:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/P57;

    invoke-direct {v0, p0, v1}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MY2;->A00:LX/Esp;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/ArG;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MY2;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/MY2;)V
    .locals 3

    invoke-static {p0}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    const v0, 0x7f136fa6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput v1, v2, LX/FDl;->A0C:I

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/FDl;->A02:F

    iput-boolean v1, v2, LX/FDl;->A1a:Z

    iget-object v0, p0, LX/MY2;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dgs;

    if-eqz v1, :cond_0

    new-instance v0, LX/N3e;

    invoke-direct {v0}, LX/N3e;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MY2;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1a1d354b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MY2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7F;

    iget-object v0, p0, LX/MY2;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QMF;

    invoke-virtual {v1, v0}, LX/N7F;->A17(LX/QMF;)V

    const v0, 0x27f6dff0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3e533d82

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0xf

    new-instance v1, LX/agx;

    invoke-direct {v1, p0, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x603a646

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x48f60949

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
