.class public final LX/N4a;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarQuestDetailBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "AvatarQuestDetailBottomsheetFragment"

    iput-object v0, p0, LX/N4a;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/Vca;

    invoke-direct {v4, p0, v0}, LX/Vca;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xac

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaf

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DGG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x5a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N4a;->A01:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N4a;->A03:Z

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x782

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v1, "referral"

    iget-object v0, p2, LX/TAo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "quick_promotion_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p0, v2, p3, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, LX/N4a;

    invoke-direct {v3}, LX/N4a;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v1, "referral"

    iget-object v0, p2, LX/TAo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v0, "quick_promotion_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {p3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v2, v1, LX/FDl;->A1G:Z

    iput-boolean v4, v1, LX/FDl;->A1a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    new-instance v0, LX/Wip;

    invoke-direct {v0, v3, v2}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p0, v3, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public static final A01(LX/N4a;)V
    .locals 7

    iget-object v0, p0, LX/N4a;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-nez v0, :cond_0

    const-string v0, "questData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/N4a;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGG;

    iget-object v0, v0, LX/DGG;->A07:LX/TAo;

    invoke-static {v0}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    iget-object v1, v0, LX/QRr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x148

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object p0

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {p0}, LX/2aG;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/a0L;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/SsM;->A00:Ljava/util/Set;

    invoke-interface {v4}, LX/a0L;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/429;->A01:LX/429;

    invoke-virtual {v0, v3, v2}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    invoke-virtual {v0}, LX/aBL;->A01()V

    return-void

    :cond_4
    invoke-static {v3, v2, v5}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/N4a;->A03:Z

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N4a;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6b3add55

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/N4a;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGG;

    iget-object v0, v0, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object v0, p0, LX/N4a;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGG;

    iget-object v1, v0, LX/DGG;->A09:LX/Izn;

    sget-object v0, LX/UiJ;->A00:LX/UiJ;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const v0, 0x76e13b8b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c834e06

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7917a909

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4a8a1ce6    # -9.160009E-7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 17

    const v0, -0x1d7f771e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    invoke-super {v5}, LX/4Ka;->onResume()V

    iget-object v0, v5, LX/N4a;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    const-string v2, "questData"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v0

    invoke-static {v0}, LX/JO2;->A00(LX/a0L;)LX/Gve;

    move-result-object v1

    sget-object v0, LX/Gve;->A03:LX/Gve;

    if-ne v1, v0, :cond_3

    const v0, 0x1c052

    invoke-static {v5, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lTd;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v5, LX/N4a;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "instagram://hzw_launcher/?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/lTd;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v2, v7, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/E5a;

    invoke-direct {v1, v0, v4, v6, v7}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6bf

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Rb5;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, v5, LX/N4a;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DGG;

    iget-object v4, v5, LX/DGG;->A07:LX/TAo;

    instance-of v0, v4, LX/M8s;

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/DGG;->A00:LX/JJz;

    move-object v0, v4

    check-cast v0, LX/M8s;

    iget-object v0, v0, LX/M8s;->A00:LX/Fxv;

    iget-object v8, v5, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JJz;->A01(LX/Fxv;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/QHJ;

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/MgN;

    new-instance v2, LX/EEB;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v0}, LX/NkJ;->A00(LX/QHJ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v8, v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->A00(LX/0tt;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;Ljava/lang/String;)V

    invoke-static {v6}, LX/NkJ;->A01(LX/MgN;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_component"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/JJz;->A00:LX/2by;

    const-string v0, "avatar_stickers_measurement_unlockables_bottom_sheet_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event_data"

    invoke-virtual {v6, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v2, v7, LX/JJz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Ydq;->A00:LX/Ydq;

    const-class v0, LX/RkS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RkS;

    iget-object v1, v0, LX/RkS;->A00:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_4
    iget-object v6, v5, LX/DGG;->A01:LX/BHB;

    iget-object v2, v5, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v11

    sget-object v7, LX/aE9;->A06:LX/aE9;

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v9, v0}, Lcom/instagram/avatars/unlockables/data/model/QuestID;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LX/DGG;->A02:LX/SjN;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v6 .. v16}, LX/BHB;->A02(LX/aE9;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/9PW;LX/a0L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/DGG;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v4, v1, v0}, LX/TbT;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x7327dff3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
