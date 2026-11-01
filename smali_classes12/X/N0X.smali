.class public final LX/N0X;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DoNotTranslateBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/N0X;->A08:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/N0X;->A07:Ljava/util/HashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/N0X;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/N0X;Ljava/lang/String;)Ljava/lang/String;
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

    iget-boolean v0, p0, LX/N0X;->A06:Z

    if-nez v0, :cond_0

    const v0, 0x7f133490

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "do_not_translate_bottomsheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xf12620d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "instagram_features_clips_translations_settings_DoNotTranslateBottomSheetFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/N0X;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_surface_elevated"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/N0X;->A06:Z

    invoke-static {v1}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N0X;->A04:Ljava/lang/String;

    const-string v0, "translations_settings_entry_point"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N0X;->A05:Ljava/lang/String;

    const v0, -0x27a8cc82

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5097a662

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e051f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x74450c96

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 12

    const v0, -0x1b110db8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-boolean v0, p0, LX/N0X;->A03:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/N0X;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v0, -0x5ff074bf

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v4

    const v0, -0x602d6ca8

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3f774f9e

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/0iF;

    invoke-direct {v0, v2, v3, v4}, LX/0iF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/N0X;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    const/16 v0, 0x79

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v9

    iget-object v4, p0, LX/N0X;->A08:Ljava/util/Set;

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const v3, -0x602d6ca8

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "enabled"

    invoke-virtual {v9, v0, v2}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "language"

    invoke-static {v9, v2, v0}, LX/785;->A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3f774f9e

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/0iF;

    invoke-direct {v0, v2, v3, v4}, LX/0iF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/0iH;

    invoke-direct {v0, v2, v5}, LX/0iH;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9v(LX/Nhi;)V

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/user/model/User;->AHA(Ljava/util/List;)V

    const v0, 0x1c00e

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const/16 v2, 0x77

    invoke-static {v2}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    const-string v2, "translate_from_preference"

    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v5}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v2

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Yzm;->A00:LX/Yzm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "SetTranslateFromPreference"

    const-string v4, "xdt_set_translate_from_preference"

    invoke-static/range {v2 .. v8}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, LX/UcR;->A00:LX/UcR;

    sget-object v2, LX/UbS;->A00:LX/UbS;

    goto :goto_2

    :cond_2
    new-instance v0, LX/0iH;

    invoke-direct {v0, v6, v5}, LX/0iH;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A9v(LX/Nhi;)V

    const v0, 0x1c00e

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/16 v2, 0x77

    invoke-static {v2}, LX/448;->A07(I)LX/6dj;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v2, "translate_from_preference"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Yzm;->A00:LX/Yzm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "SetTranslateFromPreference"

    const-string v4, "xdt_set_translate_from_preference"

    invoke-static/range {v2 .. v8}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, LX/UcQ;->A00:LX/UcQ;

    sget-object v2, LX/UbR;->A00:LX/UbR;

    :goto_2
    invoke-static {v2, v3, v0, v4}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    iget-boolean v0, p0, LX/N0X;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/884;->A0O()LX/KRN;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/N0X;->A05:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v0, "translationsSettingsEntrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/785;->A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, p0, LX/N0X;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, p0, LX/N0X;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-boolean v11, p0, LX/N0X;->A03:Z

    const-string v9, "do_not_translate_languages_selected"

    invoke-virtual/range {v3 .. v11}, LX/KRN;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    const v0, 0xfdf9717

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v7, 0x7f0b407b

    const-string v0, "translations_settings_dont_translate_screen"

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b13f0

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()LX/Nhi;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v0, 0x1a676a31

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    const/4 v11, 0x1

    :goto_0
    const/4 v9, 0x1

    if-eqz v11, :cond_0

    const v0, 0x68e2ba27

    invoke-static {v3, v0, v9}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    :goto_1
    iput-boolean v4, p0, LX/N0X;->A03:Z

    if-eqz v11, :cond_3

    const v0, -0x10dfa861

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/I0R;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x5a28a58b

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x7c1d0c32

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I0V;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_4
    iput-object v8, p0, LX/N0X;->A01:Ljava/util/List;

    if-eqz v11, :cond_6

    const v0, -0x10dfa861

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/I0R;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Xyy;

    invoke-direct {v0, p0, v1}, LX/Xyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Xyo;

    invoke-direct {v0, v4}, LX/Xyo;-><init>(Z)V

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_7
    iget-object v0, p0, LX/N0X;->A00:Landroid/content/Context;

    const-string v14, "context"

    if-nez v0, :cond_8

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, LX/N0X;->A00:Landroid/content/Context;

    if-nez v1, :cond_9

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f13348f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v3, LX/H0i;->A03:LX/H0i;

    invoke-virtual {v2, v3, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/UAb;

    invoke-direct {v0, p0, v1}, LX/UAb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v6, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    const v0, 0x1d537742

    invoke-static {v8, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x74c247be

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/I0X;

    invoke-direct {v11, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const v12, -0x5ff074bf

    invoke-interface {v10, v12}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/N0X;->A08:Ljava/util/Set;

    const v0, -0x602d6ca8

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    const v9, -0x602d6ca8

    invoke-interface {v10, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/N0X;->A00(LX/N0X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/N0X;->A00:Landroid/content/Context;

    if-nez v0, :cond_b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    const/4 v1, 0x0

    if-eqz v4, :cond_d

    const v0, 0x3f774f9e

    invoke-static {v10, v0, v1}, LX/a0P;->A0X(LX/a0P;IZ)Z

    move-result v1

    :cond_c
    :goto_6
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/UAc;

    invoke-direct {v0, v1, v11, p0}, LX/UAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v10, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translations_settings_dont_translate_row_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/N0X;->A07:Ljava/util/HashMap;

    const v0, 0x3f774f9e

    invoke-static {v8, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v6, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v10, v12}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    invoke-static {}, LX/884;->A0O()LX/KRN;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RHf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/N0X;->A05:Ljava/lang/String;

    if-nez v7, :cond_f

    const-string v0, "translationsSettingsEntrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p0}, LX/785;->A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/N0X;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/KRN;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
