.class public final LX/G9O;
.super LX/DYq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSettingsFragment"


# instance fields
.field public A00:LX/KCp;

.field public A01:LX/NYd;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/2gq;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DYq;-><init>()V

    const/16 v1, 0x3b

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G9O;->A03:Landroid/view/View$OnClickListener;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/G9O;->A04:LX/2gq;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/G9O;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CCv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/G9O;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3d6d2828

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DYq;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A00:LX/JtH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JtH;->A07:LX/KCp;

    :goto_0
    iput-object v0, p0, LX/G9O;->A00:LX/KCp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9O;->A02:Z

    const v0, 0x6ab1452a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7e525ac9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f58

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ef4

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2c20

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b2518

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b003c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/G9O;->A00:LX/KCp;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/KCp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/KCp;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v1, v7, v0}, LX/Ik7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, p0, LX/G9O;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v5, :cond_2

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A08:Ljava/lang/String;

    new-instance v0, LX/NYd;

    invoke-direct {v0, p0, v5, v1}, LX/NYd;-><init>(LX/DYq;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/G9O;->A01:LX/NYd;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Ln4;

    iget-object v0, p0, LX/G9O;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    const v0, -0x3ebc14c5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6d7a9ef4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x4f0ffdcc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/DYq;->onDestroy()V

    iget-object v0, p0, LX/G9O;->A00:LX/KCp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9O;->A01:LX/NYd;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Ln4;

    iget-object v0, p0, LX/G9O;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x55f3992a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
