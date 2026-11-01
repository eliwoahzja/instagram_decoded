.class public final LX/MW6;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingAddCompletionBottomSheetFragment"


# instance fields
.field public A00:LX/4OT;

.field public A01:LX/Jlp;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MW6;->A05:LX/Esp;

    const-string v1, ""

    iput-object v1, p0, LX/MW6;->A02:Ljava/lang/String;

    const/16 v0, 0x622

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/MW6;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/MW6;->A03:Ljava/lang/String;

    sget-object v0, LX/Jlp;->A0c:LX/Jlp;

    iput-object v0, p0, LX/MW6;->A01:LX/Jlp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "school_onboarding"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x51a12f27

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/agm;

    invoke-direct {v1, p0, v0}, LX/agm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6addd0d6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2bdfb505

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MW6;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    iget-object v2, p0, LX/MW6;->A01:LX/Jlp;

    sget-object v1, LX/4OS;->A0q:LX/4OS;

    iget-object v0, p0, LX/MW6;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/4OR;->A0U(LX/Jlp;LX/4OS;Ljava/lang/String;)V

    return-void
.end method
