.class public final LX/PMW;
.super LX/N3E;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingGraduationDateFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/N3E;-><init>()V

    return-void
.end method

.method public static final A01(Lcom/instagram/schools/management/data/SchoolInfo;LX/PMW;)V
    .locals 12

    invoke-static {p1}, LX/K3u;->A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/K3u;->A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolInfo;->A05:Z

    const/4 v2, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/N3E;->A04()LX/TfE;

    move-result-object v3

    sget-object v2, LX/QRB;->A0A:LX/QRB;

    const/4 v1, 0x0

    const-string v0, "user tried to continue without entering graduation date"

    invoke-virtual {v3, v2, v1, v0}, LX/TfE;->A07(LX/QRB;LX/4OS;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135edc

    const/16 v0, 0x32

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v11}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_0
    invoke-virtual {p1}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    invoke-virtual {p1}, LX/N3E;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/TfE;->A09(LX/4OS;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/K3u;->A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0Q:Z

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/K3u;->A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    sget-object v0, LX/4OT;->A05:LX/4OT;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/K3u;->A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0O:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    sget-object v3, LX/4OS;->A0C:LX/4OS;

    iget-object v2, v0, LX/TfE;->A00:LX/4OR;

    invoke-static {v0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v1

    invoke-static {v0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/4OR;->A0U(LX/Jlp;LX/4OS;Ljava/lang/String;)V

    invoke-static {p1}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f136e07

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136e06

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f136e08

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {p0, p1, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x45

    invoke-static {p1, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v4}, LX/28r;->A0n(Z)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/K3u;->A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0O:Z

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/K3u;->A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0P:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {p1}, LX/N3E;->A05()LX/D90;

    move-result-object v0

    invoke-virtual {v0}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/PMS;

    invoke-direct {v0}, LX/N3E;-><init>()V

    invoke-static {v1, v0}, LX/884;->A1I(Lcom/instagram/schools/management/data/SchoolOnboardingData;LX/N3E;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "BLOCKED_DOMAIN"

    invoke-static {p0, p1, v0}, LX/PMW;->A02(Lcom/instagram/schools/management/data/SchoolInfo;LX/PMW;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/N3E;->A02:LX/Esp;

    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    invoke-virtual {p1}, LX/N3E;->A05()LX/D90;

    move-result-object v5

    const/16 v0, 0x37

    new-instance v4, LX/lpZ;

    invoke-direct {v4, p1, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/lwp;

    invoke-direct {v3, v0, p0, p1}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/K3u;->A01(LX/D90;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, LX/ouc;

    invoke-direct/range {v1 .. v11}, LX/ouc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/lwp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/schools/management/data/SchoolInfo;LX/PMW;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x9

    new-instance v4, LX/lrN;

    invoke-direct {v4, p0, p1, p2, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x20c

    invoke-static {p1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0x20d

    invoke-static {p1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v4, v3, v2}, LX/RPy;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "graduation_date_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x76b4c3cc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/ahi;

    invoke-direct {v1, p0, v0}, LX/ahi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7cd5250c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6ebca251

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
