.class public final LX/N1N;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreferredLanguagesFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "preferred_languages_fragment"

    iput-object v0, p0, LX/N1N;->A04:Ljava/lang/String;

    const/16 v0, 0x422

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v4

    const/16 v0, 0x41

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x421

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/D5i;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x244

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1e9

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N1N;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/N1N;)V
    .locals 4

    const-string v0, "android_purge_26_q2_PreferredLanguagesFragment_updateRightBarButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/3Bz;->A0B(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/N1N;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5i;

    iget-object v0, v0, LX/D5i;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8n;

    iget-boolean v0, v0, LX/K8n;->A02:Z

    if-eqz v0, :cond_1

    const v0, 0x7f135fc4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x33

    :goto_0
    new-instance v0, LX/TxO;

    invoke-direct {v0, p0, v1}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f135fc5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x34

    goto :goto_0
.end method

.method public static final A01(LX/N1N;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "android_purge_26_q2_PreferredLanguagesFragment_logPreferredLanguagesImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/884;->A0O()LX/KRN;

    move-result-object v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {p1}, LX/RHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/N1N;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/N1N;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v0 .. v5}, LX/KRN;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/N1N;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const-string v0, "android_purge_26_q2_PreferredLanguagesFragment_logPreferredLanguagesTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/N1N;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/884;->A0O()LX/KRN;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {p1}, LX/RHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/N1N;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v9, :cond_0

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v3, :cond_1

    const v2, 0x5dfb31f

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/H9x;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1
    const/16 v0, 0xd

    new-instance p1, LX/I6a;

    invoke-direct {p1, v0, v3, p0}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    invoke-virtual/range {v4 .. v11}, LX/KRN;->A00(LX/H9x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A03(LX/N1N;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v0, "android_purge_26_q2_PreferredLanguagesFragment_logPreferredLanguagesTapWithLanguages"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/884;->A0O()LX/KRN;

    move-result-object v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {p1}, LX/RHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/N1N;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/N1N;->A00:Lcom/instagram/feed/media/Media;

    const/4 p1, 0x0

    move-object v6, p2

    move-object p0, p3

    invoke-virtual/range {v0 .. v8}, LX/KRN;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PreferredLanguagesFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f135fc9

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p0}, LX/N1N;->A00(LX/N1N;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N1N;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x70ff3bc5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_PreferredLanguagesFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/N1N;->A01:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/N1N;->A02:Ljava/lang/String;

    const v0, 0x5fa7d7eb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b8fe8c8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x13

    new-instance v1, LX/ahj;

    invoke-direct {v1, p0, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1493658e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6ce75bb2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 14

    const v0, -0x4431e491

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const-string v0, "android_purge_26_q2_PreferredLanguagesFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/N1N;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D5i;

    const-string v0, "android_purge_26_q2_PreferredLanguagesViewModel_saveOrderedLangPreferences"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/D5i;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8n;

    iget-object v0, v0, LX/K8n;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JS9;

    iget-object v0, v0, LX/JS9;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8n;

    iget-object v0, v0, LX/K8n;->A00:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JS4;

    iget-object v0, v0, LX/JS4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0xc3

    new-instance v2, LX/6dj;

    invoke-direct {v2, v5, v0}, LX/6dj;-><init>(Ljava/util/List;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v2, v1}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yzl;->A00:LX/Yzl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SetOrderedLangPreferences"

    const-string v9, "xig_ig_set_ordered_lang_preferences"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, v6, LX/D5i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    sget-object v1, LX/UcS;->A00:LX/UcS;

    sget-object v0, LX/UbT;->A00:LX/UbT;

    invoke-static {v0, v1, v2, v7}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    invoke-direct {v0, v5, v3}, Lcom/instagram/api/schemas/PreferredLanguagesImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9a(Lcom/instagram/api/schemas/PreferredLanguages;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x4d6bd4fa

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PreferredLanguagesFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/785;->A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/N1N;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/N1N;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/N1N;->A01(LX/N1N;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
