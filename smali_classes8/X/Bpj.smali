.class public final LX/Bpj;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wS;LX/Bc7;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Bpj;->$t:I

    iput-object p2, p0, LX/Bpj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Bpj;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/ZYy;LX/BGs;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Bpj;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Bpj;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Bpj;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Bpj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Bpj;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Bpj;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/Bpj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Bpj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGs;

    iget-object v0, v0, LX/BGs;->A00:LX/BGq;

    iget-object v1, v0, LX/BGq;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Bpj;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZYy;

    iget-object v0, v0, LX/ZYy;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/Bpj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TAr;->A00(Lcom/instagram/common/session/UserSession;)LX/TAr;

    move-result-object v1

    const-string v0, "CLICK_BROWSER_SETTING"

    invoke-static {v1, v0}, LX/TAr;->A01(LX/TAr;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bpj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wS;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/Wiw;

    invoke-direct {v1, v0}, LX/Wiw;-><init>(I)V

    move-object v0, v2

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_1
    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    const v0, 0x5018c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/GF5;

    invoke-direct {v0}, LX/GF5;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Bpj;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v2, p0, LX/Bpj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f135d53

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/BWz;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
