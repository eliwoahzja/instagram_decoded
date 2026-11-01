.class public final LX/DQK;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgreeToTermsOfUseFragment"


# instance fields
.field public A00:LX/2go;

.field public A01:LX/ENV;

.field public A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "agree_to_terms"

    iput-object v0, p0, LX/DQK;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DQK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DQK;->A00:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/DQK;->A00:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "agree_to_terms"

    iget-object v0, p0, LX/DQK;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7722f7bf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0P(Landroidx/fragment/app/Fragment;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DQK;->A00:LX/2go;

    invoke-static {p0}, LX/221;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/DQK;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    const v0, -0x6e1dbcf6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x2f6b1542

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/KHL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v1, 0x7f0e007c

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v3}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v0

    iput-object v0, p0, LX/DQK;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/ENV;

    invoke-direct {v6}, LX/Dm2;-><init>()V

    iput-object v7, v6, LX/ENV;->A00:Landroid/content/Context;

    new-instance v8, LX/EQy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LX/EQy;->A00:LX/DQK;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/ENV;->A01:LX/EQy;

    new-instance v5, LX/ER2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/ER2;->A00:LX/DQK;

    iput-object v5, v6, LX/ENV;->A02:LX/ER2;

    new-instance v1, LX/NM5;

    invoke-direct {v1, v7}, LX/NM5;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/ENV;->A06:LX/NM5;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/ENV;->A07:Ljava/util/Set;

    filled-new-array {v8, v5, v1}, [LX/4Ki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dm2;->A0B(Ljava/util/List;)V

    const v0, 0x7f136b40

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {v7, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CIf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CIf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CIf;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/ENV;->A05:LX/CIf;

    const v0, 0x7f136b3d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v7, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CIf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CIf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CIf;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/ENV;->A04:LX/CIf;

    const v0, 0x7f136b3f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "https://help.instagram.com/626057554667531"

    new-instance v1, LX/CIf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CIf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CIf;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/ENV;->A03:LX/CIf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/DQK;->A01:LX/ENV;

    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/DQK;->A01:LX/ENV;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/DQK;->A01:LX/ENV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ENV;->A0D()V

    iget-object v1, p0, LX/DQK;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x29b2304a

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/DQK;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x46711801    # 15430.001f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3
.end method
