.class public final LX/Dt9;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendlyBubblesNuxFragment"


# instance fields
.field public A00:LX/OdZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OdZ;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    new-instance v4, LX/Dt9;

    invoke-direct {v4}, LX/Q84;-><init>()V

    iput-object p2, v4, LX/Dt9;->A00:LX/OdZ;

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v0}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5, v5}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    new-instance v0, LX/NDh;

    invoke-direct {v0, p2, v2}, LX/NDh;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    check-cast v1, LX/16z;

    iput-object v0, v1, LX/16z;->A0N:LX/mlx;

    new-instance v0, LX/ngK;

    invoke-direct {v0, v3, v2}, LX/ngK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/16z;->A0J:LX/Vni;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ngK;

    invoke-direct {v0, v3, v1}, LX/ngK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0X:LX/Vni;

    new-instance v0, LX/EM2;

    invoke-direct {v0, p2, v5}, LX/EM2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p0, v4, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FriendlyBubblesNuxFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4fb70ba4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0626

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xa30a61f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v2, "friendly_feed_nux_last_shown_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    const v0, 0x7f0b2a76

    invoke-static {p1, v0}, LX/215;->A0Y(Landroid/view/View;I)LX/UrH;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/CvS;

    invoke-direct {v0, p0, v1}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
