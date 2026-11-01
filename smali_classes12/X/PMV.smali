.class public final LX/PMV;
.super LX/N3E;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingConfirmSchoolFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/N3E;-><init>()V

    return-void
.end method

.method public static final A01(LX/PMV;)V
    .locals 8

    iget-object v0, p0, LX/N3E;->A02:LX/Esp;

    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    invoke-virtual {p0}, LX/N3E;->A05()LX/D90;

    move-result-object v2

    const/16 v0, 0x41

    new-instance v3, LX/BTf;

    invoke-direct {v3, p0, v0}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/K3u;->A01(LX/D90;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/Yav;

    invoke-direct/range {v1 .. v7}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_0
    invoke-virtual {p0}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    invoke-virtual {p0}, LX/N3E;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/TfE;->A09(LX/4OS;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A07(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v3}, LX/BTf;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "confirm_school_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ce29c8    # 4.7538E20f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/ahi;

    invoke-direct {v1, p0, v0}, LX/ahi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x11ab144c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x37b86b79

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
