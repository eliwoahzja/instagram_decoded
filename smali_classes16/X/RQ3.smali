.class public final LX/RQ3;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Njp;
.implements LX/Zgg;
.implements LX/hOl;
.implements LX/GAD;
.implements LX/LkE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageFragment"


# instance fields
.field public A00:J

.field public A01:LX/aHd;

.field public A02:LX/DOp;

.field public A03:LX/S1N;

.field public A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A05:LX/C1Y;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/Dgs;

.field public A08:Lcom/instagram/music/common/model/AudioType;

.field public A09:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0A:LX/Zvx;

.field public A0B:LX/mqn;

.field public A0C:LX/Xxv;

.field public A0D:LX/RQ7;

.field public A0E:LX/jBJ;

.field public A0F:LX/S9H;

.field public A0G:LX/jBI;

.field public A0H:LX/RQ6;

.field public A0I:LX/jBj;

.field public A0J:LX/amB;

.field public A0K:LX/S4I;

.field public A0L:LX/jBK;

.field public A0M:LX/S1p;

.field public A0N:LX/S2n;

.field public A0O:LX/CmU;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:LX/3xx;

.field public A0e:LX/LkG;

.field public A0f:LX/cf2;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public final A0k:Ljava/lang/String;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/I7T;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RQ3;->A0m:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RQ3;->A0n:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RQ3;->A0o:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RQ3;->A0l:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    const-string v0, "audio_page"

    iput-object v0, p0, LX/RQ3;->A0k:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/msA;LX/RQ3;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 3

    const-string v0, "android_purge_26_q2_AudioPageFragment_getMusicAttributionConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    :cond_0
    invoke-static {v0, p3}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, LX/msA;->EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Configuration;LX/RQ3;)V
    .locals 5

    const-string v0, "android_purge_26_q2_AudioPageFragment_updateHeaderAndFooterInsetsForLargeScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b02f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/5LG;->A00:I

    iget v0, v3, LX/5LG;->A01:I

    invoke-static {v2, v1, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v3, LX/5LG;->A00:I

    iget v0, v3, LX/5LG;->A01:I

    invoke-static {v2, v1, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/RQ3;Z)V
    .locals 3

    const-string v0, "android_purge_26_q2_AudioPageFragment_setMetadataUncollapsable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2739

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0xca

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dr2;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/RQ3;->HJQ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    iput v0, v2, LX/Dr2;->A00:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/RQ7;
    .locals 1

    iget-object v0, p0, LX/RQ3;->A0D:LX/RQ7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 2

    const-string v0, "android_purge_26_q2_AudioPageFragment_refreshActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/RQ3;->HJQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v1

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_refreshIgdsActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/RQ7;->A03(LX/RQ7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RQ3;->A07:LX/Dgs;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    return-void
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v4

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/RQ7;->A03:LX/DOp;

    invoke-static {v0, v1}, LX/4mP;->A00(LX/DOp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v7}, LX/3Bz;->A1c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/RQ7;->A0K:Z

    iget-object v2, v4, LX/RQ7;->A0C:LX/RQ3;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_configurePrimeActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1, v5}, LX/3Bz;->A1e(Z)V

    const v0, 0x7f130a63

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v6, v4, LX/RQ7;->A0B:LX/V0Y;

    if-eqz v6, :cond_0

    iget-object v1, v4, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "AudioPageFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/RQ7;->A0B:LX/V0Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/V0Y;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/V0Y;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v2, 0x7f136ac0

    const/16 v1, 0x46

    new-instance v0, LX/RM5;

    invoke-direct {v0, v6, v4, v1}, LX/RM5;-><init>(LX/V0Y;LX/RQ7;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v1, 0x7f136830

    new-instance v0, LX/ebb;

    invoke-direct {v0, v7, v6, v4}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/Dyt;->A07:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/Dyt;->A06:I

    new-instance v0, LX/ebb;

    invoke-direct {v0, v5, v3, v4}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/RQ7;->A01:Landroid/view/View;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/RQ3;->A07:LX/Dgs;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/RQ7;->A0L:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v7}, LX/3Bz;->A1c(Z)V

    iput-boolean v7, v4, LX/RQ7;->A0L:Z

    return-void

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/RQ3;->A07:LX/Dgs;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1, v6}, LX/3Bz;->A1c(Z)V

    :goto_1
    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v5, v4, LX/RQ7;->A0B:LX/V0Y;

    if-eqz v5, :cond_0

    invoke-static {v1, v5, v4}, LX/RQ7;->A00(Landroid/content/Context;LX/V0Y;LX/RQ7;)LX/C1K;

    move-result-object v3

    iget-object v0, v3, LX/C1K;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/Dyt;->A07:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x45

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v3, v4}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/RQ7;->A01:Landroid/view/View;

    :cond_6
    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_configureTrendingButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v3

    const v0, 0x7f138209

    iput v0, v3, LX/Dyt;->A06:I

    const/16 v1, 0x2b

    new-instance v0, LX/ebq;

    invoke-direct {v0, v4, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f0e0e80

    iput v0, v3, LX/Dyt;->A0A:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v3, LX/Dyt;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iput-boolean v7, v3, LX/Dyt;->A0R:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p1}, LX/3Bz;->A04(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, p1, v6}, LX/3Bz;->A0P(Landroid/view/View;LX/9e6;LX/3Bz;Z)V

    const v0, 0x7f0b439e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/V0Y;->A03:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/RQ7;->A01(LX/RQ7;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/RQ7;->A0D:LX/RQ6;

    invoke-virtual {v0, v2}, LX/RQ6;->A00(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p1, v6}, LX/3Bz;->A1e(Z)V

    goto/16 :goto_1
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4223

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-static {v2}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 5

    const-string v0, "android_purge_26_q2_AudioPageFragment_onBottomSheetPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/RQ3;->A0E:LX/jBJ;

    if-eqz v4, :cond_2

    const-string v0, "android_purge_26_q2_AudioPageFloatingButtonController_onBottomSheetPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/jBJ;->A05:LX/Klx;

    const-string v3, "composeViewStubber"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eae147a    # 0.33999997f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, v4, LX/jBJ;->A05:LX/Klx;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :cond_2
    return-void
.end method

.method public final EzG()V
    .locals 0

    return-void
.end method

.method public final F3X()V
    .locals 23

    const-string v0, "android_purge_26_q2_AudioPageFragment_onClipGridItemThumbnailFetched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RQ3;->A0C:LX/Xxv;

    if-nez v0, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C9C;->F3X()V

    iget-boolean v0, v4, LX/RQ3;->A0j:Z

    if-nez v0, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/RQ3;->A0j:Z

    iget-object v0, v4, LX/RQ3;->A0K:LX/S4I;

    if-nez v0, :cond_1

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RS3;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/RS3;->A01:LX/msA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/msA;->BRe()LX/0iX;

    move-result-object v10

    :goto_1
    iget-object v0, v4, LX/RQ3;->A0p:LX/Esp;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    iget-wide v0, v4, LX/RQ3;->A00:J

    move-wide/from16 v20, v0

    iget-object v0, v4, LX/RQ3;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v12, v4, LX/RQ3;->A0T:Ljava/lang/String;

    iget-object v6, v4, LX/RQ3;->A0a:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/RS3;->A01:LX/msA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v14

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v4, LX/RQ3;->A01:LX/aHd;

    const-string v18, "actionSource"

    if-nez v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_7

    iget-object v7, v5, LX/RS3;->A08:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    :cond_6
    iget-object v8, v5, LX/RS3;->A04:LX/U9N;

    :goto_4
    iget-object v11, v4, LX/RQ3;->A05:LX/C1Y;

    const-string v17, "pivotPageSessionProvider"

    if-nez v11, :cond_8

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    if-nez v5, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v10}, LX/8FA;->A09(LX/0iX;)Z

    move-result v16

    if-eqz v5, :cond_11

    iget-object v7, v5, LX/RS3;->A01:LX/msA;

    if-eqz v7, :cond_11

    invoke-interface {v7}, LX/msA;->BRG()LX/BJn;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v10, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v15, "android_purge_26_q2_ClipsViewerLoggerUtil_logAudioPageImpressions"

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v13, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v15

    const-string v3, "instagram_organic_audio_page_impression"

    invoke-virtual {v15, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "containermodule"

    invoke-interface {v3, v13, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v13, "container_id"

    invoke-interface {v3, v13, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_10

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_6
    const-string v13, "media_author_id"

    invoke-interface {v3, v13, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v19, :cond_f

    invoke-static/range {v19 .. v19}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_7
    const-string v13, "media_id"

    invoke-interface {v3, v13, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "action_source"

    invoke-interface {v3, v0, v13}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v13

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v3, v14, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audio_mix_flag"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "audio_owner_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/C1Y;->A02:LX/DOp;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_page_size"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_effect"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    new-instance v7, LX/SYB;

    invoke-direct {v7}, LX/0tt;-><init>()V

    iget-object v8, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x513254f3

    invoke-interface {v8, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "clips_count"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x6b4e17d1

    invoke-interface {v8, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photos_count"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_count"

    invoke-interface {v3, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x350

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_b
    invoke-interface/range {v22 .. v22}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Nb;

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    iget-wide v0, v4, LX/RQ3;->A00:J

    iget-object v12, v4, LX/RQ3;->A0U:Ljava/lang/String;

    iget-object v8, v4, LX/RQ3;->A0T:Ljava/lang/String;

    iget-object v3, v4, LX/RQ3;->A0a:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v6, v5, LX/RS3;->A01:LX/msA;

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v6

    :goto_9
    invoke-static {v6}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v9

    if-eqz v5, :cond_c

    iget-object v6, v5, LX/RS3;->A01:LX/msA;

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/msA;->BRe()LX/0iX;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    iget-object v11, v4, LX/RQ3;->A01:LX/aHd;

    if-nez v11, :cond_12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    move-object v1, v10

    goto/16 :goto_8

    :cond_f
    move-object v15, v10

    goto/16 :goto_7

    :cond_10
    move-object v15, v10

    goto/16 :goto_6

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_12
    if-eqz v5, :cond_13

    iget-object v5, v5, LX/RS3;->A08:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_b
    iget-object v6, v4, LX/RQ3;->A05:LX/C1Y;

    if-nez v6, :cond_14

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsViewerLoggerUtil_logAudioClipsGridImpressions"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v13, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v2, "instagram_organic_audio_clips_grid_impression"

    invoke-virtual {v4, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v4, "containermodule"

    invoke-interface {v2, v4, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    if-nez v8, :cond_19

    move-object v1, v10

    :goto_c
    const-string v0, "media_author_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    if-eqz v12, :cond_15

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_15
    const-string v0, "media_id"

    invoke-interface {v2, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v2, v11, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v2, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_16

    invoke-static {v8}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v4

    :cond_16
    const-string v0, "audio_owner_id"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v1, v6, LX/C1Y;->A02:LX/DOp;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_page_size"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_17

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_18
    return-void

    :cond_19
    invoke-static {v8}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    goto :goto_c
.end method

.method public final F3Y()V
    .locals 1

    const-string v0, "android_purge_26_q2_AudioPageFragment_onClipGridItemThumbnailLoadFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v0, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C9C;->F3Y()V

    return-void
.end method

.method public final F3Z()V
    .locals 1

    const-string v0, "android_purge_26_q2_AudioPageFragment_onClipGridItemThumbnailLoaded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v0, :cond_0

    const-string v0, "clipsAudioPagePerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C9C;->F3Z()V

    return-void
.end method

.method public final F3m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F3n()V
    .locals 0

    return-void
.end method

.method public final F3r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/1lB;I)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_onClipsThumbnailPreviewClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_5

    iget-object v9, p0, LX/RQ3;->A0U:Ljava/lang/String;

    iget-object v8, p0, LX/RQ3;->A05:LX/C1Y;

    const/4 v4, 0x0

    if-nez v8, :cond_0

    const-string v0, "pivotPageSessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v10, p2

    invoke-static/range {v5 .. v10}, LX/5RG;->A0C(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mqn;Ljava/lang/String;I)V

    iget-object v3, p0, LX/RQ3;->A0K:LX/S4I;

    if-nez v3, :cond_1

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, LX/RQ3;->A0Q:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "assetId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/RQ3;->A08:Lcom/instagram/music/common/model/AudioType;

    if-nez v2, :cond_3

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :cond_3
    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onPreviewClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/S4I;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR9;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/RR9;->A0I:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, LX/leY;

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, LX/leY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F4C(Landroid/view/MotionEvent;Landroid/view/View;LX/1lB;I)Z
    .locals 9

    move-object v4, p1

    move-object v5, p2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_onClipsThumbnailPreviewTouched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RQ3;->A02:LX/DOp;

    sget-object v0, LX/DOp;->A1E:LX/DOp;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-boolean v0, p3, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0X:LX/8Um;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/RQ3;->A0e:LX/LkG;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    move v8, p4

    invoke-interface/range {v3 .. v8}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final Fff()V
    .locals 3

    const-string v0, "android_purge_26_q2_AudioPageFragment_onOnboardingAccountUpsellClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HJQ()Z
    .locals 2

    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RQ3;->A02:LX/DOp;

    invoke-static {v0, v1}, LX/4mP;->A00(LX/DOp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RQ3;->A0k:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "android_purge_26_q2_AudioPageFragment_onActivityResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_0

    const-string v0, "audioPageMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x551

    if-eq p1, v0, :cond_3

    return-void

    :cond_1
    const/16 v0, 0x2573

    if-ne p1, v0, :cond_2

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_9

    const v0, 0x2c0e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TiD;

    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/TiD;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    const/16 v1, 0x25d9

    const/16 v0, 0x54b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x551

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_9

    if-ne p2, v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, LX/RQ3;->A07:LX/Dgs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_4
    :goto_0
    iget-object v0, p0, LX/RQ3;->A0N:LX/S2n;

    if-nez v0, :cond_6

    const-string v0, "saveSongToStreamingAppViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3, p3, p2}, LX/S2n;->A16(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_7
    const/16 v0, 0x54d

    if-eq p2, v0, :cond_8

    const/16 v0, 0x54f

    if-ne p2, v0, :cond_9

    const v0, 0x7f136a50

    :goto_1
    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_8
    const v0, 0x7f137066

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_onConfigurationChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/RQ3;->A0l:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/RQ3;->A01(Landroid/content/res/Configuration;LX/RQ3;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const v0, 0x44256a9c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v22

    const-string v0, "android_purge_26_q2_AudioPageFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v0, LX/RQ3;->A0p:LX/Esp;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v1

    iput-object v1, v0, LX/RQ3;->A0d:LX/3xx;

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v1, LX/RVq;

    invoke-direct {v1, v2, v4, v0}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v2, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    const-string v25, "audioPageMetadata"

    const/16 v23, 0x0

    if-nez v2, :cond_0

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v1, v0, LX/RQ3;->A0g:Ljava/lang/Long;

    iget-object v1, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v1, :cond_2

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    iput-object v3, v0, LX/RQ3;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v1, "_"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    iget-object v1, v0, LX/RQ3;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LX/RQ3;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/RQ3;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, LX/RQ3;->A0T:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v2, :cond_6

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v1, v23

    goto :goto_2

    :cond_5
    move-object/from16 v1, v23

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Ljava/lang/String;

    iput-object v1, v0, LX/RQ3;->A0a:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iput-object v1, v0, LX/RQ3;->A0h:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    iput-object v1, v0, LX/RQ3;->A0Y:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Ljava/lang/String;

    iput-object v1, v0, LX/RQ3;->A0Z:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    const-string v1, "android_purge_26_q2_AudioPageFragment_maybeGetLongId"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v3, LX/4Le;->A01:LX/4Le;

    const/16 v1, 0x19d

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " as long."

    invoke-static {v2, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioPageFragment#maybeGetLongId()"

    invoke-virtual {v3, v1, v2}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v1, -0x1

    :goto_3
    iput-wide v1, v0, LX/RQ3;->A00:J

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v28, 0x0

    move/from16 v1, v28

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x1e52aa4

    const-string v1, "audio_page"

    new-instance v3, LX/Xxv;

    invoke-direct {v3, v4, v1, v2}, LX/C9C;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v3, v0, LX/RQ3;->A0C:LX/Xxv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v37 .. v37}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v5

    move-object/from16 v6, v23

    move-object v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, LX/BB5;->A0P(Landroid/content/Context;LX/2xu;LX/9PW;LX/Hbm;Z)V

    iget-object v4, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v4, :cond_8

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v27, "assetId"

    const-string v26, "clipsAudioPagePerfLogger"

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v1, :cond_9

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v2}, LX/C9C;->A0U(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v2, v0, LX/RQ3;->A0C:LX/Xxv;

    if-ne v3, v1, :cond_c

    if-nez v2, :cond_b

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LX/RQ3;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-static/range {v27 .. v27}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-nez v2, :cond_d

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/C9C;->A0U(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v1}, LX/C9C;->A0U(Ljava/lang/String;)V

    :goto_4
    iget-object v3, v0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v3, :cond_f

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v8, LX/CNR;->A03:LX/CNR;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android_purge_26_q2_ClipsGridPerfLogger_logTabId"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iput-object v2, v3, LX/C9C;->A01:Ljava/lang/String;

    :cond_10
    iget-object v1, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v1, :cond_11

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    const-string v1, "android_purge_26_q2_AudioPageFragment_getAudioStartTime"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v11, v0, LX/RQ3;->A0S:Ljava/lang/String;

    const-string v4, "gridKey"

    if-nez v11, :cond_14

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    if-eqz v3, :cond_13

    iget v15, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    goto :goto_5

    :cond_13
    const/4 v15, 0x0

    goto :goto_5

    :cond_14
    iget-object v12, v0, LX/RQ3;->A0Q:Ljava/lang/String;

    if-nez v12, :cond_15

    invoke-static/range {v27 .. v27}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v13, v0, LX/RQ3;->A0k:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v9, v0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v9, :cond_16

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v14, v0, LX/RQ3;->A0R:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q2_Factory_create"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/YIQ;

    invoke-direct/range {v5 .. v15}, LX/YIQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/CNR;LX/C9C;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/0kh;

    invoke-direct {v3, v5, v1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    iget-object v2, v0, LX/RQ3;->A0S:Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-class v1, LX/S4I;

    invoke-virtual {v3, v1, v2}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S4I;

    iput-object v1, v0, LX/RQ3;->A0K:LX/S4I;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/0kh;

    invoke-direct {v2, v1}, LX/0kh;-><init>(LX/00V;)V

    const-class v1, LX/S1N;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S1N;

    iput-object v1, v0, LX/RQ3;->A03:LX/S1N;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/0kh;

    invoke-direct {v2, v1}, LX/0kh;-><init>(LX/00V;)V

    const-class v1, LX/S1p;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S1p;

    iput-object v1, v0, LX/RQ3;->A0M:LX/S1p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v2, v37

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/YEY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YEY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v2

    const-class v1, LX/S2n;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S2n;

    iput-object v1, v0, LX/RQ3;->A0N:LX/S2n;

    iget-object v6, v0, LX/RQ3;->A0K:LX/S4I;

    const-string v24, "audioPageViewModel"

    if-nez v6, :cond_18

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v2, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v2, :cond_19

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v5, v0, LX/RQ3;->A0U:Ljava/lang/String;

    const-string v1, "android_purge_26_q2_AudioPageFragment_getAudioPageModel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_1a

    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v7, v1

    move-object v9, v3

    move-object/from16 v10, v23

    move-object v11, v2

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6, v1}, LX/S4I;->A18(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    iget-object v4, v0, LX/RQ3;->A0K:LX/S4I;

    if-nez v4, :cond_1b

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4c

    iget-object v3, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4b

    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move-object v11, v2

    move-object/from16 v12, v23

    invoke-direct/range {v7 .. v12}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    const-string v1, "android_purge_26_q2_AudioPageViewModel_fetchEligibleTopAudioSections"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/S4I;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x6

    new-instance v1, LX/I8I;

    invoke-direct {v1, v4, v2}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/OBQ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v16

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v0, LX/RQ3;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/RQ3;->A05:LX/C1Y;

    const-string v21, "pivotPageSessionProvider"

    if-nez v1, :cond_1c

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v5, LX/CmS;

    move-object v6, v1

    move-object/from16 v8, v16

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/CmS;-><init>(LX/C1Y;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v1, v0, LX/RQ3;->A0m:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/high16 v31, 0x3f100000    # 0.5625f

    if-eqz v1, :cond_1d

    const/high16 v31, 0x3f400000    # 0.75f

    :cond_1d
    const/16 v20, 0x1

    new-instance v10, LX/CmR;

    move-object/from16 v30, v12

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v28

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v36}, LX/CmR;-><init>(Ljava/lang/String;FZZZZZ)V

    new-instance v9, LX/CmT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CmU;

    move-object v3, v0

    move-object v4, v0

    move-object v8, v12

    move-object v11, v12

    move-object v13, v12

    move/from16 v14, v28

    move/from16 v15, v20

    invoke-direct/range {v1 .. v15}, LX/CmU;-><init>(Landroid/content/Context;LX/hOl;LX/LkE;LX/CmS;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/CmT;LX/CmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v0, LX/RQ3;->A0O:LX/CmU;

    new-instance v19, LX/0NL;

    invoke-direct/range {v19 .. v19}, LX/0NL;-><init>()V

    iget-object v15, v0, LX/RQ3;->A0K:LX/S4I;

    if-nez v15, :cond_1e

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, LX/RQ3;->A0N:LX/S2n;

    const-string v18, "saveSongToStreamingAppViewModel"

    if-nez v1, :cond_1f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v2, v0, LX/RQ3;->A02:LX/DOp;

    move-object/from16 v17, v2

    iget-object v13, v0, LX/RQ3;->A0Q:Ljava/lang/String;

    if-nez v13, :cond_20

    invoke-static/range {v27 .. v27}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-wide v5, v0, LX/RQ3;->A00:J

    iget-object v12, v0, LX/RQ3;->A0U:Ljava/lang/String;

    iget-object v11, v0, LX/RQ3;->A0T:Ljava/lang/String;

    iget-object v10, v0, LX/RQ3;->A0a:Ljava/lang/String;

    iget-object v9, v0, LX/RQ3;->A05:LX/C1Y;

    if-nez v9, :cond_21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v8, v0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v8, :cond_22

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v7, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v4, v0, LX/RQ3;->A0R:Ljava/lang/String;

    iget-object v3, v0, LX/RQ3;->A0h:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/RQ6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/RQ6;->A0H:LX/S4I;

    iput-object v1, v2, LX/RQ6;->A0J:LX/S2n;

    iput-object v0, v2, LX/RQ6;->A0G:LX/RQ3;

    iput-object v14, v2, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/RQ6;->A05:LX/DOp;

    iput-object v13, v2, LX/RQ6;->A0K:Ljava/lang/String;

    iput-wide v5, v2, LX/RQ6;->A00:J

    iput-object v0, v2, LX/RQ6;->A0E:LX/Ifn;

    iput-object v12, v2, LX/RQ6;->A0N:Ljava/lang/String;

    iput-object v11, v2, LX/RQ6;->A0M:Ljava/lang/String;

    iput-object v10, v2, LX/RQ6;->A0O:Ljava/lang/String;

    iput-object v9, v2, LX/RQ6;->A06:LX/C1Y;

    iput-object v8, v2, LX/RQ6;->A0F:LX/Xxv;

    iput-boolean v7, v2, LX/RQ6;->A0U:Z

    iput-object v4, v2, LX/RQ6;->A0L:Ljava/lang/String;

    iput-object v3, v2, LX/RQ6;->A0P:Ljava/lang/String;

    const/16 v3, 0x14

    new-instance v1, LX/Q35;

    invoke-direct {v1, v2, v3}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v2, LX/RQ6;->A0R:LX/Esp;

    const/16 v3, 0x13

    new-instance v1, LX/Q35;

    invoke-direct {v1, v2, v3}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v2, LX/RQ6;->A0Q:LX/Esp;

    const-string v1, "android_purge_26_q2_AudioPageMetadataController_init"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v15, LX/S4I;->A03:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RS3;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/RS3;->A01:LX/msA;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v1

    new-instance v3, LX/ROL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/ROL;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v3, LX/ROL;->A01:Landroid/content/Context;

    iput-object v14, v3, LX/ROL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ROL;->A06:LX/Ifn;

    iput-object v9, v3, LX/ROL;->A04:LX/C1Y;

    iput-object v12, v3, LX/ROL;->A08:Ljava/lang/String;

    iput-object v11, v3, LX/ROL;->A07:Ljava/lang/String;

    iput-wide v5, v3, LX/ROL;->A00:J

    iput-object v10, v3, LX/ROL;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/ROL;->A03:LX/a8S;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v3, LX/ROL;->A0A:Ljava/util/Set;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/RQ6;->A0I:LX/ROL;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/0NL;->A0E(LX/IAZ;)V

    iput-object v2, v0, LX/RQ3;->A0H:LX/RQ6;

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v1, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v1, :cond_24

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const/4 v1, 0x0

    goto :goto_7

    :cond_24
    iget-boolean v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0S:Z

    if-nez v1, :cond_25

    iget-object v2, v0, LX/RQ3;->A02:LX/DOp;

    sget-object v1, LX/DOp;->A1E:LX/DOp;

    if-eq v2, v1, :cond_25

    const/16 v1, 0xfe

    invoke-static {v1}, LX/0IO;->A0S(I)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_26

    :cond_25
    const/4 v10, 0x1

    :cond_26
    iget-wide v5, v0, LX/RQ3;->A00:J

    iget-object v9, v0, LX/RQ3;->A0U:Ljava/lang/String;

    iget-object v8, v0, LX/RQ3;->A0T:Ljava/lang/String;

    iget-object v7, v0, LX/RQ3;->A0h:Ljava/lang/String;

    iget-object v4, v0, LX/RQ3;->A05:LX/C1Y;

    if-nez v4, :cond_27

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v3, v0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v3, :cond_28

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    move/from16 v1, v20

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/jBj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/jBj;->A04:LX/4Ka;

    iput-object v11, v2, LX/jBj;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/jBj;->A07:LX/Ifn;

    iput-boolean v10, v2, LX/jBj;->A0G:Z

    iput-wide v5, v2, LX/jBj;->A02:J

    iput-object v9, v2, LX/jBj;->A0E:Ljava/lang/String;

    iput-object v8, v2, LX/jBj;->A0D:Ljava/lang/String;

    iput-object v7, v2, LX/jBj;->A0F:Ljava/lang/String;

    iput-object v4, v2, LX/jBj;->A05:LX/C1Y;

    iput-object v3, v2, LX/jBj;->A0C:LX/Xxv;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/0NL;->A0E(LX/IAZ;)V

    iput-object v2, v0, LX/RQ3;->A0I:LX/jBj;

    iget-object v4, v0, LX/RQ3;->A0K:LX/S4I;

    if-nez v4, :cond_29

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    iget-object v3, v0, LX/RQ3;->A0O:LX/CmU;

    const-string v17, "clipsGridAdapter"

    if-nez v3, :cond_2a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/S9H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/S9H;->A05:LX/S4I;

    iput-object v0, v2, LX/S9H;->A02:LX/4Ka;

    iput-object v3, v2, LX/S9H;->A06:LX/CmU;

    iput-object v1, v2, LX/S9H;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/S9H;->A04:LX/7zz;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/0NL;->A0E(LX/IAZ;)V

    iput-object v2, v0, LX/RQ3;->A0F:LX/S9H;

    iget-object v15, v0, LX/RQ3;->A0K:LX/S4I;

    if-nez v15, :cond_2b

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-boolean v1, v0, LX/RQ3;->A0c:Z

    move/from16 v34, v1

    iget-object v1, v0, LX/RQ3;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_2c

    invoke-static/range {v27 .. v27}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-wide v6, v0, LX/RQ3;->A00:J

    iget-object v2, v0, LX/RQ3;->A02:LX/DOp;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/RQ3;->A0U:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/RQ3;->A0T:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/RQ3;->A0a:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/RQ3;->A0h:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v2, :cond_2d

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v14, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/RQ3;->A0W:Ljava/lang/String;

    iget-object v11, v0, LX/RQ3;->A0V:Ljava/lang/String;

    iget-object v10, v0, LX/RQ3;->A0P:Ljava/lang/Boolean;

    iget-object v9, v0, LX/RQ3;->A0X:Ljava/lang/String;

    iget-object v8, v0, LX/RQ3;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/RQ3;->A05:LX/C1Y;

    if-nez v5, :cond_2e

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v4, v0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v4, :cond_2f

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v3, v0, LX/RQ3;->A0A:LX/Zvx;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/jBK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/jBK;->A0K:LX/S4I;

    iput-object v0, v2, LX/jBK;->A0D:LX/4Ka;

    move-object/from16 v15, v16

    iput-object v15, v2, LX/jBK;->A0F:Lcom/instagram/common/session/UserSession;

    move/from16 v15, v34

    iput-boolean v15, v2, LX/jBK;->A0W:Z

    iput-object v1, v2, LX/jBK;->A0M:Ljava/lang/String;

    iput-wide v6, v2, LX/jBK;->A00:J

    move-object/from16 v1, v33

    iput-object v1, v2, LX/jBK;->A09:LX/DOp;

    move-object/from16 v1, v32

    iput-object v1, v2, LX/jBK;->A0P:Ljava/lang/String;

    move-object/from16 v1, v31

    iput-object v1, v2, LX/jBK;->A0O:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v2, LX/jBK;->A0V:Ljava/lang/String;

    move-object/from16 v1, v29

    iput-object v1, v2, LX/jBK;->A0U:Ljava/lang/String;

    iput-object v14, v2, LX/jBK;->A0N:Ljava/lang/String;

    iput-object v13, v2, LX/jBK;->A0Q:Ljava/lang/String;

    iput-object v12, v2, LX/jBK;->A0S:Ljava/lang/String;

    iput-object v11, v2, LX/jBK;->A0R:Ljava/lang/String;

    iput-object v10, v2, LX/jBK;->A0L:Ljava/lang/Boolean;

    iput-object v9, v2, LX/jBK;->A0T:Ljava/lang/String;

    iput-object v8, v2, LX/jBK;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v2, LX/jBK;->A0E:LX/C1Y;

    iput-object v4, v2, LX/jBK;->A0J:LX/Xxv;

    iput-object v3, v2, LX/jBK;->A0I:LX/Zvx;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/0NL;->A0E(LX/IAZ;)V

    iput-object v2, v0, LX/RQ3;->A0L:LX/jBK;

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6vW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v0, LX/RQ3;->A0K:LX/S4I;

    if-nez v14, :cond_30

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    iget-object v13, v0, LX/RQ3;->A02:LX/DOp;

    iget-object v12, v0, LX/RQ3;->A05:LX/C1Y;

    if-nez v12, :cond_31

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-wide v5, v0, LX/RQ3;->A00:J

    iget-object v11, v0, LX/RQ3;->A0Q:Ljava/lang/String;

    if-nez v11, :cond_32

    invoke-static/range {v27 .. v27}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    iget-object v10, v0, LX/RQ3;->A0U:Ljava/lang/String;

    iget-object v9, v0, LX/RQ3;->A0R:Ljava/lang/String;

    iget-object v8, v0, LX/RQ3;->A0T:Ljava/lang/String;

    iget-object v7, v0, LX/RQ3;->A0a:Ljava/lang/String;

    iget-object v4, v0, LX/RQ3;->A0h:Ljava/lang/String;

    iget-object v1, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v1, :cond_33

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    move/from16 v1, v28

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/jBJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/jBJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/jBJ;->A07:LX/S4I;

    iput-object v13, v1, LX/jBJ;->A01:LX/DOp;

    iput-object v0, v1, LX/jBJ;->A06:LX/RQ3;

    iput-object v12, v1, LX/jBJ;->A02:LX/C1Y;

    iput-wide v5, v1, LX/jBJ;->A00:J

    iput-object v11, v1, LX/jBJ;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/jBJ;->A0C:Ljava/lang/String;

    iput-object v9, v1, LX/jBJ;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/jBJ;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/jBJ;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/jBJ;->A0D:Ljava/lang/String;

    iput-object v3, v1, LX/jBJ;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/jBJ;->A03:LX/9PW;

    const/16 v3, 0x12

    new-instance v2, LX/Q35;

    invoke-direct {v2, v1, v3}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v1, LX/jBJ;->A0F:LX/Esp;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, LX/0NL;->A0E(LX/IAZ;)V

    iput-object v1, v0, LX/RQ3;->A0E:LX/jBJ;

    :cond_34
    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v0, LX/RQ3;->A0K:LX/S4I;

    if-nez v11, :cond_35

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    iget-object v10, v0, LX/RQ3;->A05:LX/C1Y;

    if-nez v10, :cond_36

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    iget-wide v4, v0, LX/RQ3;->A00:J

    iget-object v9, v0, LX/RQ3;->A0U:Ljava/lang/String;

    iget-object v8, v0, LX/RQ3;->A0T:Ljava/lang/String;

    iget-object v7, v0, LX/RQ3;->A0a:Ljava/lang/String;

    iget-object v6, v0, LX/RQ3;->A0h:Ljava/lang/String;

    iget-object v1, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v1, :cond_37

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    move/from16 v1, v28

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/jBI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/jBI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/jBI;->A06:LX/S4I;

    iput-object v0, v2, LX/jBI;->A04:LX/RQ3;

    iput-object v10, v2, LX/jBI;->A01:LX/C1Y;

    iput-wide v4, v2, LX/jBI;->A00:J

    iput-object v9, v2, LX/jBI;->A09:Ljava/lang/String;

    iput-object v8, v2, LX/jBI;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/jBI;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/jBI;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/jBI;->A07:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/0NL;->A0E(LX/IAZ;)V

    iput-object v2, v0, LX/RQ3;->A0G:LX/jBI;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_3a

    invoke-static {}, LX/BVE;->A0p()LX/1R9;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v4, :cond_48

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v0, LX/RQ3;->A0B:LX/mqn;

    iget-object v2, v0, LX/RQ3;->A0O:LX/CmU;

    if-nez v2, :cond_38

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    new-instance v1, LX/4z0;

    invoke-direct {v1, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v4

    move-object v10, v0

    move-object v11, v3

    move-object v12, v1

    move/from16 v13, v20

    invoke-virtual/range {v5 .. v13}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v2

    iget-object v1, v0, LX/RQ3;->A0I:LX/jBj;

    if-nez v1, :cond_39

    const-string v0, "audioPageMusicPlayerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    iput-object v1, v2, LX/1RS;->A0B:LX/LeQ;

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, LX/0NL;->A0E(LX/IAZ;)V

    iput-object v2, v0, LX/RQ3;->A0e:LX/LkG;

    :cond_3a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v1, v20

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/cf2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/cf2;->A00:Landroid/app/Activity;

    iput-object v4, v2, LX/cf2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/cf2;->A01:Landroid/content/res/Resources;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/RQ3;->A0f:LX/cf2;

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v0, LX/RQ3;->A0K:LX/S4I;

    if-nez v14, :cond_3b

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v13, v0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v13, :cond_3c

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v12, v0, LX/RQ3;->A05:LX/C1Y;

    if-nez v12, :cond_3d

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    iget-object v1, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v1, :cond_3e

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    iget-wide v6, v0, LX/RQ3;->A00:J

    iget-object v2, v0, LX/RQ3;->A0U:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v11, v0, LX/RQ3;->A0T:Ljava/lang/String;

    iget-object v10, v0, LX/RQ3;->A0h:Ljava/lang/String;

    iget-object v9, v0, LX/RQ3;->A01:LX/aHd;

    if-nez v9, :cond_3f

    const-string v0, "actionSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v8, v0, LX/RQ3;->A0R:Ljava/lang/String;

    iget-object v5, v0, LX/RQ3;->A02:LX/DOp;

    iget-object v4, v0, LX/RQ3;->A0L:LX/jBK;

    if-nez v4, :cond_40

    const-string v0, "useAudioController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    move/from16 v2, v20

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/amB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/amB;->A09:LX/RQ3;

    iput-object v15, v2, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/amB;->A0A:LX/S4I;

    iput-object v13, v2, LX/amB;->A08:LX/Xxv;

    iput-object v12, v2, LX/amB;->A04:LX/C1Y;

    iput-object v1, v2, LX/amB;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-wide v6, v2, LX/amB;->A00:J

    move-object/from16 v1, v16

    iput-object v1, v2, LX/amB;->A0E:Ljava/lang/String;

    iput-object v11, v2, LX/amB;->A0D:Ljava/lang/String;

    iput-object v10, v2, LX/amB;->A0F:Ljava/lang/String;

    iput-object v9, v2, LX/amB;->A01:LX/aHd;

    iput-object v8, v2, LX/amB;->A0C:Ljava/lang/String;

    iput-object v5, v2, LX/amB;->A02:LX/DOp;

    iput-object v4, v2, LX/amB;->A0B:LX/jBK;

    iput-object v3, v2, LX/amB;->A05:LX/9PW;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/RQ3;->A0J:LX/amB;

    invoke-static/range {v37 .. v37}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v0, LX/RQ3;->A0K:LX/S4I;

    if-nez v14, :cond_41

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    iget-object v13, v0, LX/RQ3;->A0H:LX/RQ6;

    if-nez v13, :cond_42

    const-string v0, "audioPageMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    iget-object v12, v0, LX/RQ3;->A0f:LX/cf2;

    if-nez v12, :cond_43

    const-string v0, "audioPageNuxUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    iget-object v11, v0, LX/RQ3;->A0C:LX/Xxv;

    if-nez v11, :cond_44

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v16

    iget-object v1, v0, LX/RQ3;->A05:LX/C1Y;

    if-nez v1, :cond_45

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    iget-wide v6, v0, LX/RQ3;->A00:J

    iget-object v2, v0, LX/RQ3;->A0U:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/RQ3;->A0T:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v10, v0, LX/RQ3;->A0a:Ljava/lang/String;

    iget-object v9, v0, LX/RQ3;->A02:LX/DOp;

    iget-object v8, v0, LX/RQ3;->A0g:Ljava/lang/Long;

    iget-object v5, v0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v5, :cond_46

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    iget-object v2, v0, LX/RQ3;->A0o:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    iget-object v3, v0, LX/RQ3;->A0A:LX/Zvx;

    move/from16 v2, v20

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/RQ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RQ7;->A0C:LX/RQ3;

    iput-object v15, v2, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/RQ7;->A0E:LX/S4I;

    iput-object v13, v2, LX/RQ7;->A0D:LX/RQ6;

    iput-object v12, v2, LX/RQ7;->A0F:LX/cf2;

    iput-object v11, v2, LX/RQ7;->A0A:LX/Xxv;

    move-object/from16 v11, v16

    iput-object v11, v2, LX/RQ7;->A06:LX/9PW;

    iput-object v1, v2, LX/RQ7;->A05:LX/C1Y;

    iput-wide v6, v2, LX/RQ7;->A00:J

    move-object/from16 v1, v21

    iput-object v1, v2, LX/RQ7;->A0I:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/RQ7;->A0H:Ljava/lang/String;

    iput-object v10, v2, LX/RQ7;->A0J:Ljava/lang/String;

    iput-object v9, v2, LX/RQ7;->A03:LX/DOp;

    iput-object v8, v2, LX/RQ7;->A0G:Ljava/lang/Long;

    iput-object v5, v2, LX/RQ7;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-boolean v4, v2, LX/RQ7;->A0K:Z

    iput-object v3, v2, LX/RQ7;->A09:LX/Zvx;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/RQ3;->A0D:LX/RQ7;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_4a

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v23

    :cond_47
    move-object/from16 v1, v23

    iput-object v1, v0, LX/RQ3;->A07:LX/Dgs;

    iget-object v1, v0, LX/RQ3;->A0N:LX/S2n;

    if-nez v1, :cond_49

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x866e668

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    :cond_49
    const-string v0, "android_purge_26_q2_SpotifyViewModel_setBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/S2n;->A03:LX/Dgs;

    :cond_4a
    const v1, 0xc77a60c

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_4b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x46572242

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e097e

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v1}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v1

    const-string v0, "android_purge_26_q2_AudioPagePrefetchGate_reportOpenAudioPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/EQo;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x28c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6vW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b03d1

    invoke-static {v5, v0, v6}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    :cond_0
    const v0, 0x5d23670

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2405ee1c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_AudioPageFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/RQ3;->A0J:LX/amB;

    if-nez v1, :cond_0

    const-string v0, "viewEffectHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_AudioPageViewEffectHandler_hideSaveUnsaveToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/amB;->A07:LX/CA8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_1
    invoke-virtual {p0}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/RQ7;->A08:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    iput-object v0, v1, LX/RQ7;->A02:Landroid/view/View;

    iget-boolean v0, p0, LX/RQ3;->A0i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const v0, -0x6f66a4f3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x56bacd98

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const-string v0, "android_purge_26_q2_AudioPageFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/RQ3;->A0o:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    const v0, -0x77504efc

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/RQ3;->A02:LX/DOp;

    sget-object v0, LX/DOp;->A0F:LX/DOp;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81152a00016babL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5LI;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RQ3;->A0i:Z

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v3

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_setupIgdsActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RQ7;->A03:LX/DOp;

    invoke-static {v0, v1}, LX/4mP;->A00(LX/DOp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1df6

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v2, :cond_2

    iput-object v2, v3, LX/RQ7;->A08:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, 0x1bf5e492

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v0, LX/koB;

    invoke-direct {v0, p1, v2}, LX/koB;-><init>(Landroid/view/View;Lcom/instagram/igds/components/actionbar/IgdsActionBar;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/RQ7;->A0C:LX/RQ3;

    iget-object v0, v0, LX/RQ3;->A07:LX/Dgs;

    if-eqz v0, :cond_1

    const v0, 0x7f0b1df5

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-static {v3}, LX/RQ7;->A03(LX/RQ7;)V

    :cond_2
    iget-object v0, p0, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    const v0, 0x7f0b35a4

    invoke-static {p1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v2

    iget-object v0, p0, LX/RQ3;->A0K:LX/S4I;

    const-string v7, "audioPageViewModel"

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/S4I;->A03:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, p0, v4}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RQ3;->A0K:LX/S4I;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v0, LX/S4I;->A01:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Q0G;

    invoke-direct {v0, p0, v1}, LX/Q0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/RQ3;->A0K:LX/S4I;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v0, LX/S4I;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Q0G;

    invoke-direct {v0, p0, v1}, LX/Q0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/RQ3;->A0K:LX/S4I;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/S4I;->A02:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v6, p0, v0}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/CW3;

    invoke-direct {v0, p0, v5, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/CW3;

    invoke-direct {v0, p0, v5, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/RQ3;->A03:LX/S1N;

    if-nez v0, :cond_7

    const-string v0, "renameOriginalAudioViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/S1N;->A00:LX/0gs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/Q0G;

    invoke-direct {v0, p0, v4}, LX/Q0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_maybeRegisterOnActivityResultListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_8

    const-string v0, "audioPageMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_9

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x7

    new-instance v0, LX/Bwe;

    invoke-direct {v0, p0, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    return-void

    :cond_9
    return-void
.end method
