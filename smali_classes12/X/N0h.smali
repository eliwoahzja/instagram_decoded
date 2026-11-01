.class public final LX/N0h;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TranslateToBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "translate_to_bottomsheet_fragment"

    iput-object v0, p0, LX/N0h;->A08:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/N0h;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/N0h;->A01:Ljava/lang/String;

    const/16 v0, 0x424

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v4

    const/16 v0, 0x42

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x423

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/D0t;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x245

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N0h;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/N0h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object p0

    const-wide v0, 0x81050a00381695L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/0iI;->A00:LX/0iI;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/0iI;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/N0h;->A06:Z

    if-nez v0, :cond_0

    const v0, 0x7f1381f5

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0h;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5f2f2e22

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "instagram_features_clips_translations_settings_TranslateToBottomSheetFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/N0h;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_surface_elevated"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/N0h;->A06:Z

    invoke-static {v1}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N0h;->A04:Ljava/lang/String;

    const-string v0, "translations_settings_entry_point"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N0h;->A05:Ljava/lang/String;

    const v0, 0x77f390ad

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x126c30b2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e16e0

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e2cebf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 12

    const v0, 0x2a6336c8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/N0h;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "initialSelectedLanguage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/N0h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/884;->A0O()LX/KRN;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/N0h;->A05:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v0, "translationsSettingsEntrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/785;->A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/N0h;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, p0, LX/N0h;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, p0, LX/N0h;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/N0h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v9, "translate_to_language_selected"

    invoke-virtual/range {v3 .. v11}, LX/KRN;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    const v0, -0x7c20b509

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b407b

    const-string v0, "translations_settings_translate_to_screen"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b4365

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A83()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A88()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/1oy;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v5, v2

    if-nez v0, :cond_2

    :cond_1
    move-object v5, v1

    :cond_2
    iput-object v5, p0, LX/N0h;->A02:Ljava/lang/String;

    iput-object v5, p0, LX/N0h;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    iput-object v2, p0, LX/N0h;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/N0h;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D0t;

    iget-object v1, p0, LX/N0h;->A02:Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_TranslateToBottomSheetViewModel_setSelectedLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/D0t;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A8a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    const/4 v2, 0x1

    new-instance v0, LX/Xyy;

    invoke-direct {v0, p0, v2}, LX/Xyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/Xyy;

    invoke-direct {v0, p0, v1}, LX/Xyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Nhq;

    invoke-interface {v0}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/N0h;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v1, v7}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p0, LX/N0h;->A01:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/0iF;

    invoke-direct {v1, v0, v5, v8}, LX/0iF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v0, LX/1Rh;

    invoke-direct {v0, v1}, LX/4Fm;-><init>(LX/Nhq;)V

    iget-boolean v6, v0, LX/4Fm;->A02:Z

    iget-object v5, v0, LX/4Fm;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/4Fm;->A01:Ljava/lang/String;

    new-instance v0, LX/0iF;

    invoke-direct {v0, v5, v1, v6}, LX/0iF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nhq;

    iget-object v0, p0, LX/N0h;->A00:Landroid/content/Context;

    const-string v6, "context"

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v10, v0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v10, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-interface {v9}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/N0h;->A00(LX/N0h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/N0h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/N0h;->A00:Landroid/content/Context;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v10, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const v0, 0x7f13348f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-interface {v9}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "translations_settings_translate_to_row_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v12, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v11

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p2, 0xb

    new-instance v8, LX/Ybz;

    invoke-direct/range {v8 .. v15}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v1, 0x5

    new-instance v0, LX/UAc;

    invoke-direct {v0, v1, v9, p0}, LX/UAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v4, v10}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/884;->A0O()LX/KRN;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/N0h;->A05:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v0, "translationsSettingsEntrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p0}, LX/785;->A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/N0h;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/KRN;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
