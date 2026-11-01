.class public final LX/FJA;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventInfoFragment"


# instance fields
.field public A00:LX/FPU;

.field public A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

.field public A02:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6z6;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/FJA;->A02:LX/1ok;

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, LX/3Bz;->A1e(Z)V

    iget-object v0, p0, LX/FJA;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    const-string v4, "analyticsEventDebugInfo"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/FJA;->A02:LX/1ok;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "EventInfoFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const-string v2, "OPTIONS"

    invoke-virtual {v3, v2}, LX/C1K;->A07(Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v1

    const-string v0, "STRING"

    invoke-virtual {v3, v0, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/FJA;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:I

    if-ne v0, v5, :cond_2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v1

    const-string v0, "RELOG"

    invoke-virtual {v3, v0, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/TyA;

    invoke-direct {v0, v1, v3, p0}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/3Bz;->A1W(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x180

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xcfcf631

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/FJA;->A02:LX/1ok;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "EventInfoFragment.EventInfo"

    const-class v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iput-object v0, p0, LX/FJA;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/FJA;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-nez v0, :cond_0

    const-string v0, "analyticsEventDebugInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v2, LX/FPU;

    invoke-direct {v2}, LX/Dm2;-><init>()V

    iput-object v0, v2, LX/FPU;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    new-instance v1, LX/FPr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FPr;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/FPr;->A01:LX/FJA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FPU;->A00:LX/FPr;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/FPU;->A02:Ljava/util/HashMap;

    filled-new-array {v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dm2;->A0C([LX/Nel;)V

    invoke-static {v2}, LX/FPU;->A00(LX/FPU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/FJA;->A00:LX/FPU;

    invoke-virtual {p0, v2}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    const v0, -0x354cfbdb    # -5866002.5f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x395a1d6c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method
