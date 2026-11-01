.class public final LX/G9P;
.super LX/DYq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsentIntroFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/NYd;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DYq;-><init>()V

    const/16 v1, 0x3a

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G9P;->A07:Landroid/view/View$OnClickListener;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9P;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CCv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/G9P;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x428ebcdc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/DYq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.EntryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.UserState"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    invoke-static {v2}, LX/MzU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v0, LX/KQj;->A06:Ljava/lang/String;

    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v2, v0, LX/KQj;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/KXe;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x64966fc3

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0xda89303

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e078a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ea2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G9P;->A00:Landroid/view/View;

    const v0, 0x7f0b2423

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G9P;->A01:Landroid/view/View;

    iget-object v1, p0, LX/G9P;->A00:Landroid/view/View;

    const-string v5, "contentContainer"

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b0ef4

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G9P;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/G9P;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "contentTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/KVw;->A02(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/G9P;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b2c20

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/G9P;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/G9P;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b10fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/G9P;->A07:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/G9P;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/G9P;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_5

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/NYd;

    invoke-direct {v0, p0, v1, v10}, LX/NYd;-><init>(LX/DYq;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/G9P;->A04:LX/NYd;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, p0, LX/G9P;->A01:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x46e760c0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v5, LX/G7z;

    invoke-direct {v5, p0}, LX/G7z;-><init>(LX/G9P;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v6}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A05:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_7

    if-nez v1, :cond_7

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v11, v0, LX/KQj;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v12, v0, LX/KQj;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYq;->A01()LX/1ok;

    move-result-object v9

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FFK;->A00:LX/FFK;

    invoke-virtual {v1, v0, v9}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v8

    invoke-virtual {v6}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A05:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/DYq;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v8, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-virtual {v8, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {v7 .. v12}, LX/KGc;->A00(Landroid/content/Context;LX/2kK;LX/1ok;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const v0, -0x3521d503    # -7279998.5f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1db15ca3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/DYq;->onDestroy()V

    iget-object v0, p0, LX/G9P;->A04:LX/NYd;

    if-nez v0, :cond_0

    const-string v0, "nextButtonHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x49d02f11

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
