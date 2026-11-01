.class public final LX/N5F;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Nfa;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LanguageSelectorBottomSheetFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "translations_nux_language_selector_bottom_sheet"

    iput-object v0, p0, LX/N5F;->A01:Ljava/lang/String;

    const/16 v0, 0x41f

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v4

    const/16 v0, 0x40

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DR8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x243

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1e8

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N5F;->A00:LX/Esp;

    return-void
.end method


# virtual methods
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

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exl()V
    .locals 0

    return-void
.end method

.method public final Exo()V
    .locals 3

    const-string v0, "android_purge_26_q2_LanguageSelectorBottomSheetFragment_onBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/N5F;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DR8;

    const-string v0, "android_purge_26_q2_LanguageSelectorViewModel_onBottomSheetSwipeToDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/DR8;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DR8;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WSL;

    instance-of v0, v1, LX/VDH;

    if-eqz v0, :cond_1

    check-cast v1, LX/VDH;

    iget-object v1, v1, LX/VDH;->A00:LX/0gR;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DR8;->A05(LX/DR8;LX/0gR;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0gU;->A01:LX/0gU;

    goto :goto_0
.end method

.method public final Exz(II)V
    .locals 0

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

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5F;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x94ff715

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const-string v0, "android_purge_26_q2_LanguageSelectorBottomSheetFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lang_set_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/N5F;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DR8;

    if-eqz v7, :cond_2

    const-string v0, "android_purge_26_q2_LanguageSelectorViewModel_setLangSetKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/DR8;->A07:Z

    iget-object v1, v6, LX/DR8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_LanguageSelectorViewModel_getLanguageListBySetKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830e47000305f5L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/DR8;->A02(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v6}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DR8;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v0, LX/JZd;

    invoke-direct {v0, v9, v1, v3, v2}, LX/JZd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "target_lang_code"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_LanguageSelectorViewModel_setTargetLangCode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v6, LX/DR8;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/DR8;->A04:LX/snm;

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/VDG;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/DR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/DR8;->A03(Lcom/instagram/common/session/UserSession;LX/DR8;)LX/0gS;

    move-result-object v1

    invoke-static {v6}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VDG;

    invoke-direct {v2, v0, v1}, LX/VDG;-><init>(Ljava/util/Locale;LX/0gR;)V

    :goto_1
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/VDH;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/DR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/DR8;->A03(Lcom/instagram/common/session/UserSession;LX/DR8;)LX/0gS;

    move-result-object v1

    invoke-static {v6}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VDH;

    invoke-direct {v2, v0, v1}, LX/VDH;-><init>(Ljava/util/Locale;LX/0gR;)V

    goto :goto_1

    :catch_0
    :goto_2
    if-eqz v4, :cond_6

    iget-object v3, v6, LX/DR8;->A04:LX/snm;

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/VDG;

    invoke-direct {v0, v1, v4}, LX/VDG;-><init>(Ljava/util/Locale;LX/0gR;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :catchall_0
    :goto_3
    const v0, -0x2784344e

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    iget-object v0, v6, LX/DR8;->A03:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    const-string v0, "android_purge_26_q2_LanguageSelectorViewModel_sendDismissalMutation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_1
    const/16 v0, 0xc1

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "impression_langs"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_langs"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_7

    const-string v1, "SAVED"

    :goto_4
    const-string v0, "user_action"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/DR8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selector_lang"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Udf;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const v0, 0x1c00e

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    sget-object v1, LX/UcP;->A00:LX/UcP;

    sget-object v0, LX/UbQ;->A00:LX/UbQ;

    invoke-static {v0, v1, v2, v3}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    goto :goto_3

    :cond_7
    const-string v1, "DISMISSED"

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd7dbcee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    sget-object v1, LX/UOi;->A00:LX/snk;

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x724ecc37

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_LanguageSelectorBottomSheetFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v4, v3, p0, v1, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
