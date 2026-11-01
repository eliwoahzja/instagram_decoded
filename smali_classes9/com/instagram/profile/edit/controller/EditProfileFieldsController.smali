.class public final Lcom/instagram/profile/edit/controller/EditProfileFieldsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/00T;

.field public A01:LX/KUM;

.field public A02:LX/Hdf;

.field public A03:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

.field public A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

.field public A05:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

.field public A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Landroid/widget/ScrollView;

.field public A09:LX/OiV;

.field public A0A:LX/JsC;

.field public A0B:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroidx/loader/app/LoaderManager;

.field public final A0F:LX/4Ka;

.field public final A0G:LX/3vr;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/2gq;

.field public final A0M:LX/2gq;

.field public final A0N:LX/2gq;

.field public final A0O:LX/2gq;

.field public final A0P:LX/2gq;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public activity:Landroidx/fragment/app/FragmentActivity;

.field public bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public bioField:Lcom/instagram/igds/components/form/IgFormField;

.field public channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public highlightsMigrationTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public interestsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public pronounsField:Lcom/instagram/igds/components/form/IgFormField;

.field public pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public relatedAccountsStub:LX/0kN;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/loader/app/LoaderManager;LX/4Ka;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/4Ka;

    iput-boolean p4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0R:Z

    iput-boolean p5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0S:Z

    iput-boolean p6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0Q:Z

    const-string v0, "profile_interests"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    const/16 v0, 0x7b

    new-instance v1, LX/C4d;

    invoke-direct {v1, p3, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    invoke-static {p3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance v6, LX/268;

    invoke-direct {v6, p0, v0}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0P:LX/2gq;

    const/4 v0, 0x5

    new-instance v5, LX/268;

    invoke-direct {v5, p0, v0}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0N:LX/2gq;

    const/4 v0, 0x4

    new-instance v4, LX/268;

    invoke-direct {v4, p0, v0}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0M:LX/2gq;

    const/4 v0, 0x3

    new-instance v3, LX/268;

    invoke-direct {v3, p0, v0}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0L:LX/2gq;

    const/4 v0, 0x6

    new-instance v2, LX/268;

    invoke-direct {v2, p0, v0}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0O:LX/2gq;

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Ls6;

    invoke-virtual {v1, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/LqJ;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/Lu1;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/Lq9;

    invoke-virtual {v1, v5, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/gCA;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)I
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    if-eqz v0, :cond_21

    iget-object v8, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Enr;

    invoke-direct {v7, v0}, LX/Enr;-><init>(LX/a0P;)V

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/OiV;

    const-string v1, "dataProvider"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/OiV;->BMq()Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/OiV;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/OiV;->DEd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v10

    const/4 v6, 0x1

    invoke-virtual {v7}, LX/Enr;->A0D()LX/Env;

    move-result-object v0

    invoke-static {v8, v0}, LX/Enu;->A02(Lcom/instagram/common/session/UserSession;LX/Env;)Z

    move-result p0

    const/4 v15, 0x1

    iget-object v5, v7, LX/3gI;->A01:LX/a0P;

    const v0, 0x46022796

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/EVk;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    add-int p0, p0, v0

    const v0, -0x5bcb16d9

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7c1710c8

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ApY;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    add-int p0, p0, v0

    invoke-virtual {v7}, LX/Enr;->A04()LX/Eq2;

    move-result-object v4

    const v0, 0x164ca9c5

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x54c2525a

    const-string v3, "itas-android"

    invoke-static {v1, v3, v0, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x74c90798

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1e05e264

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v0, LX/BT2;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const v1, 0x6e56a4ff

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3, v1, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x1e05e264

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v0, LX/BSy;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v14, 0x0

    :cond_8
    add-int p0, p0, v14

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x3afde62a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v3, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JgT;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4be5bade

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x19d0cb0d

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v6, :cond_a

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_a

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_0

    :cond_b
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/EuL;->A00:LX/EuL;

    sget-object v0, LX/EsQ;->A06:LX/EsQ;

    invoke-virtual {v1, v8, v4, v0}, LX/EuL;->A09(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p0, p0, 0x1

    :goto_6
    const v0, -0x5380cc55

    invoke-static {v5, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3b0f7804

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    add-int p0, p0, v0

    const v0, -0x5a18e932

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x38a26f58

    invoke-static {v1, v3, v0, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    const v0, -0xc02d853

    invoke-static {v12, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x3fe1ca2b

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x3fe75148

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1f

    :cond_e
    :goto_7
    const/4 v0, 0x1

    :goto_8
    add-int p0, p0, v0

    const v0, -0x6d05fd90

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x505863fc

    invoke-static {v1, v3, v0, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/Eoj;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    add-int p0, p0, v0

    const v0, 0x9194a8

    invoke-static {v5, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8}, LX/6vW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    const v1, 0x71d5f7b7

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3, v1, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v8, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_f
    const/4 v0, 0x1

    :goto_9
    add-int p0, p0, v0

    const v0, -0x6abcbd48

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x22a492dd

    invoke-static {v1, v3, v0, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/Enu;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x15aab39d

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x2751879a

    invoke-static {v1, v3, v0, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/Enu;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    add-int p0, p0, v0

    if-eqz v11, :cond_12

    iget-object v0, v11, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;->A00:Ljava/util/List;

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int p0, p0, v0

    invoke-virtual {v7}, LX/Enr;->A0E()LX/EoK;

    move-result-object v0

    invoke-static {v8, v0}, LX/Enu;->A03(Lcom/instagram/common/session/UserSession;LX/EoK;)Z

    move-result v0

    add-int p0, p0, v0

    invoke-static {v10, v6}, LX/011;->A0t(II)Z

    move-result v0

    add-int p0, p0, v0

    invoke-virtual {v7}, LX/Enr;->A0F()LX/Ent;

    move-result-object v0

    invoke-static {v8, v0}, LX/Enu;->A04(Lcom/instagram/common/session/UserSession;LX/Ent;)Z

    move-result v0

    add-int p0, p0, v0

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8111e400015f5cL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3bdabd6d

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    add-int p0, p0, v0

    sget-object v0, LX/16Z;->A00:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x5d617cec

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1d

    :goto_a
    add-int p0, p0, v15

    const v0, 0x102c39e0

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x4440ac16

    invoke-static {v1, v3, v0, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x8a3c1c8

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/EuL;->A00:LX/EuL;

    sget-object v0, LX/EsQ;->A09:LX/EsQ;

    invoke-virtual {v1, v8, v4, v0}, LX/EuL;->A09(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_b
    add-int p0, p0, v10

    const v0, -0x4011829a

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x31eb260f

    invoke-static {v1, v3, v0, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x29358a36

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/EuL;->A00:LX/EuL;

    sget-object v0, LX/EsQ;->A07:LX/EsQ;

    invoke-virtual {v1, v8, v4, v0}, LX/EuL;->A09(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_c
    add-int p0, p0, v10

    const v0, 0x4a64e9fd    # 3750527.2f

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x2a01c560

    invoke-static {v1, v3, v0, v9}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/1yf;->A06:LX/1yf;

    if-ne v1, v0, :cond_18

    :cond_16
    const v0, 0x12c8bf33

    invoke-static {v3, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x7bc8ab4

    invoke-static {v3, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    sget-object v2, LX/EuL;->A00:LX/EuL;

    const v0, 0x53873c10

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Blx;

    invoke-direct {v1, v0}, LX/Blx;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v6}, LX/EuL;->A07(Landroid/content/Context;LX/Blx;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/EsQ;->A05:LX/EsQ;

    invoke-virtual {v2, v8, v4, v0}, LX/EuL;->A09(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    :cond_18
    add-int p0, p0, v5

    sget-object v1, LX/Exs;->A00:LX/Exs;

    invoke-virtual {v7}, LX/Enr;->A09()LX/Exr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Exs;->A00(LX/Exr;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/EuL;->A00:LX/EuL;

    sget-object v0, LX/EsQ;->A08:LX/EsQ;

    invoke-virtual {v1, v8, v4, v0}, LX/EuL;->A09(Lcom/instagram/common/session/UserSession;LX/Eq2;LX/EsQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    add-int p0, p0, v0

    return p0

    :cond_1b
    const/4 v10, 0x0

    goto :goto_c

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1f
    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810c1500014295L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_21
    return v9
.end method

.method private final A01()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1XT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x593606c8

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/CKM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811266000361c8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x3e8ba1d3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x21114f4c

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jS0;

    invoke-interface {v0}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, ", "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    invoke-static {v5}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f0820c2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1335e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getDetailView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private final A02()V
    .locals 8

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v4

    const v0, 0x2a3e9054

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7c60bb7a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x569001aa

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f082520

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_2
    const v0, 0x7f0b14f8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/KUM;->A0T:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v2

    const v1, -0x7f96c764

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BTQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v1, 0x1d

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-static {v6, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {p0, v7}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:LX/Hdf;

    if-eqz v1, :cond_5

    const/16 v0, 0xa8

    new-instance v4, LX/F8C;

    invoke-direct {v4, v0}, LX/F8C;-><init>(I)V

    const/16 v0, 0x15

    new-instance v3, LX/TUg;

    invoke-direct {v3, p0, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Hdf;->A01:LX/0gs;

    iget-object v1, v1, LX/Hdf;->A00:LX/00T;

    const/4 v0, 0x5

    invoke-static {v1, v2, v4, v3, v0}, LX/LJw;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0, v6, p0}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    invoke-static {v5}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final A03(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bzf;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    invoke-static {p2, v0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A05(LX/Bzf;Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/00T;

    if-nez v0, :cond_0

    const-string v0, "hostViewLifecycleOwner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p2, p0, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    iget-object v0, p1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:LX/Klx;

    if-nez v0, :cond_2

    const-string v0, "viewForNewBadge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p1, p3, p3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A04(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bzf;Ljava/lang/CharSequence;)V
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-static {v4, v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05(LX/Bzf;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    iget-object v3, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U6y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_0
    iget-object v6, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    iget-object v0, v6, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bzd;

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/Bzd;->A00(LX/Bzf;)LX/CWk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CWk;->A03:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0A(LX/Bzf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/hGt;->A00(Landroid/content/Context;)LX/Hgh;

    move-result-object v6

    iget v11, v6, LX/Hgh;->A01:I

    iget v10, v6, LX/Hgh;->A00:I

    iget-object v9, v6, LX/Hgh;->A03:[I

    iget-object v8, v6, LX/Hgh;->A02:[F

    const/high16 v6, 0x40200000    # 2.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v22, 0xf

    new-instance v17, LX/RW7;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v15, 0x0

    const/4 v6, 0x0

    const-wide/16 v22, 0xbb8

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v24, -0x1

    new-instance v12, LX/U6y;

    move-object/from16 v16, v15

    move/from16 v26, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-direct/range {v12 .. v26}, LX/U6y;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;[F[IIIJJZ)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v1, 0x21

    invoke-virtual {v9, v12, v6, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v0}, LX/U6y;->A02(Landroid/widget/TextView;)V

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/efj;

    move-object v6, v3

    move v7, v2

    move-object v8, v12

    move-object v9, v4

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/efj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K:Ljava/util/Map;

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A05(LX/Bzf;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewTreeObserver;

    iget-object p0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v5, 0x70197289

    const-string v4, "itas-android"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4, v2, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v9, LX/BNb;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4, v5, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x376a56c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/8zM;->A2G:LX/8zM;

    const v0, 0x13f753f2

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/8zM;->A1N:LX/8zM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v10, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x2fd61da0

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8104ee0017152aL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d47db6d

    invoke-static {v10, v3, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0kN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0kN;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x56a3a48c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    const-string v0, "relatedAccountsStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    move-object v11, v0

    :cond_5
    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v6, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    invoke-static {v6}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0u(LX/0ts;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "impression"

    invoke-virtual {v12, v6}, LX/6dc;->A1k(Ljava/lang/String;)V

    const/16 v6, 0x7ee

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "benefit_type"

    invoke-virtual {v12, v6, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "subscriber"

    const-string v6, "subject_type"

    invoke-virtual {v12, v6, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "button"

    invoke-static {v12, v6, v0, v1}, LX/21X;->A1K(LX/0ts;Ljava/lang/String;J)V

    const-string v0, "ig_profile_edit_page"

    invoke-virtual {v12, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_6
    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8304ee001c01edL

    invoke-static {v6, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "None"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v6, "Other profiles"

    :cond_8
    const v0, -0x2444e8d9

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v11

    const v0, -0x4ea77b6f

    invoke-static {v10, v3, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v11, :cond_c

    :goto_1
    const/4 v0, 0x1

    new-instance v3, LX/lrL;

    invoke-direct {v3, v0, v7, p0, v9}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x50adffbd

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0kN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/0kN;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f082093

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    if-eqz v4, :cond_9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const/16 v0, 0x24

    :goto_3
    invoke-static {v2, v3, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, ""

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0kN;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x755c51cb

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0kN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0e9f

    invoke-static {v2, v6, v0}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b0e9e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_b

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2965

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x22164cff

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x25

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v0, "relatedAccountsStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "relatedAccountsStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "relatedAccountsStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "edit_pronouns"

    invoke-static {v1, v2, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.instagram.equity.pronouns.edit_pronouns.screen"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1364ee

    invoke-static {v1, v2, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f136138

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    sget-object v4, LX/Bzf;->A02:LX/Bzf;

    invoke-direct {p0, v0, v4, v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bzf;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5600064a84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5600044a82L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5600054a83L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136136

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-direct {p0, v0, v4, v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bzf;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136122

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f134880

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136170

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    sget-object v2, LX/Bzf;->A03:LX/Bzf;

    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bzf;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bzf;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CRO;->A00(Lcom/instagram/common/session/UserSession;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x14

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81131300026451L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f13617a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A0A()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bioField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pronounsField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelsTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interestsTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linksTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pronounsListCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "relatedAccountsListCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x30765e1f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x10979f5f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f08235b

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LEs;

    invoke-direct {v0, p0, v4, v1}, LX/LEs;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    const v0, 0xca0007d

    invoke-static {v1, v0, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    const v0, 0x7656035f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0xc02d853

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/4Ka;

    if-eqz v0, :cond_2

    new-instance v0, LX/2A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/NsG;

    invoke-direct {v2, v5, p0, v0}, LX/NsG;-><init>(Landroid/view/View;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/2A6;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {p0, v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V

    return-void
.end method

.method public final A0K()V
    .locals 14

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v6, :cond_b

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const v0, -0x2b680a68

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v5

    const/4 v8, 0x1

    :goto_0
    iget-object v0, v6, LX/KUM;->A04:LX/0qS;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/KUM;->A04:LX/0qS;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0qS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v0, 0x20273

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BiS;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v11, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0qS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Koo;

    invoke-static {v0}, LX/OMM;->A00(LX/Koo;)LX/BiJ;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v8 .. v13}, LX/BiS;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Vmi;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/KUM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/a5S;->A01(Ljava/lang/String;)LX/a5S;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A05()LX/0qP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/a5S;->A00(LX/0qP;)LX/a5S;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a5S;->A03(LX/4ij;)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/561;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    if-nez v2, :cond_5

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_3

    :cond_6
    iget-object v1, v6, LX/KUM;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v6, LX/KUM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/a5S;->A01(Ljava/lang/String;)LX/a5S;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v8, :cond_8

    sget-object v1, LX/0qP;->A08:LX/0qP;

    const v0, 0x4342c51b

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qP;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/a5S;->A00(LX/0qP;)LX/a5S;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a5S;->A03(LX/4ij;)Landroid/graphics/Typeface;

    move-result-object v12

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_9
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "EditProfileFieldsController"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "message"

    const-string v0, "User.biography and User.biographyWithEntities both null in configureBioField; rendering empty"

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final A0L(Landroid/os/Bundle;LX/KUM;Lcom/instagram/user/model/User;)V
    .locals 18

    const/4 v4, 0x1

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    iput-object v8, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    const-string v5, "Required value was null."

    move-object/from16 v7, p3

    if-eqz p3, :cond_37

    iput-object v7, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    const-string v2, ""

    move-object v10, v2

    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    const-string v0, "bundle_name_field"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "bundle_username_field"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "bundle_bio_field"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/OiV;

    const-string v5, "dataProvider"

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/KUM;->A0I:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/KUM;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, LX/OiV;->EG3()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_7
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/OiV;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, LX/OiV;->CCT()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/OiV;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/OiV;->EG5()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_b
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/OiV;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v0}, LX/OiV;->Dmc()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K()V

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/KUM;->A0V:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "/"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    const v0, -0x7c851db8

    const-string v5, "itas-android"

    invoke-static {v7, v5, v0, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v9

    const v0, 0x1d47db6d

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x65b65c5b

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    const v0, -0x58fc1942

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f082855

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1364ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    const/16 v1, 0x22

    :goto_1
    invoke-static {v0, v3, v1}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02()V

    invoke-direct {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    invoke-static {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v17 .. v17}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x793d9e04

    invoke-static {v1, v5, v0, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    const v2, 0x46022796

    invoke-interface {v12, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    move-object v13, v1

    :cond_f
    const/4 v9, 0x1

    if-eqz v0, :cond_10

    const v0, -0x99e42bf

    invoke-static {v13, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v14

    :goto_2
    invoke-interface {v12, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v11, v1

    const v0, 0x46037386

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BNU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v14, 0x0

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v9

    const v0, 0x1d47db6d

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0xee4e2e6

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x17ef12c2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x23

    goto/16 :goto_1

    :cond_12
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    const/4 v9, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f0821fd

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_14
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    invoke-static {v14}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x4bc97d19    # 2.6409522E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v9, :cond_16

    const v0, 0x46037386

    invoke-interface {v11, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BNU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f1360df

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f1360de

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/QEa;

    invoke-direct {v0, v1, v3, v9}, LX/QEa;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J()V

    iget-object v2, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v2, :cond_2b

    invoke-static/range {v17 .. v17}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x810d5600054a83L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static/range {v17 .. v17}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v9, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    if-nez v9, :cond_17

    const-string v0, "editProfileBarcelonaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/Klx;

    if-nez v0, :cond_1a

    iget-object v1, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2b3afda4

    invoke-static {v1, v0, v8}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x7f0b4251

    invoke-static {v2, v0, v8}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/Klx;

    const v0, 0x1d47db6d

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v13, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8103a1000c0e9fL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/Klx;

    if-eqz v0, :cond_28

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/Klx;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4252

    invoke-static {v1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v10

    invoke-static {v13}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0820f5

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_18
    iget-object v12, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    const v1, 0x7f1381ae

    invoke-static {v13}, LX/AEZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-static {v9}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, -0x5c724911

    invoke-static {v10, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x32564d21    # -3.55884E8f

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v11, :cond_19

    const v1, 0x3e99999a    # 0.3f

    :cond_19
    const v0, 0x502bb988

    invoke-static {v10, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iput-object v10, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    new-instance v0, LX/MFu;

    invoke-direct {v0, v9, v11}, LX/MFu;-><init>(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;Z)V

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    :cond_1a
    :goto_7
    move-object/from16 v0, v17

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const v0, -0x69ca4176

    invoke-static {v7, v5, v0, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    const v0, -0x43e20dee

    invoke-static {v7, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v5, -0x4475da3d

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, -0x75bebaf

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x2e40d329

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x753f71f0

    invoke-static {v7, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1b
    const-wide v0, 0x810c070001426aL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const-wide v0, 0x810c07000f4275L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1d
    :goto_8
    iget-object v5, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    if-nez v5, :cond_20

    const-string v0, "editProfileRingAwardVisibilityController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0xb89a17b

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x1661e203

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static/range {v17 .. v17}, LX/KIY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static/range {v17 .. v17}, LX/KIY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1f
    iget-object v1, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/Klx;

    if-eqz v1, :cond_29

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/Klx;

    :cond_21
    if-eqz v1, :cond_22

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_22
    :goto_9
    iget-object v7, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    if-nez v7, :cond_24

    const-string v0, "editProfileCustomLikesVisibilityController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/Klx;

    if-nez v0, :cond_22

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x44fdeacc

    invoke-static {v1, v0, v8}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x7f0b3603

    invoke-static {v2, v0, v8}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/Klx;

    const v0, -0x43e20dee

    invoke-static {v1, v0, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/Klx;

    if-nez v0, :cond_21

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b425d

    invoke-static {v1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    iget-object v7, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    const v0, 0x7f1335f6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f1335f5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x71f5ea80

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x77265657

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0x13

    invoke-static {v1, v5, v0}, LX/MGH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_24
    invoke-virtual {v7}, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/Klx;

    if-eqz v1, :cond_25

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_25
    :goto_a
    iget-object v5, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/JsC;

    if-nez v5, :cond_2a

    const-string v0, "editProfileAIGMController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/Klx;

    if-nez v0, :cond_25

    const v0, 0x7f0b3609

    invoke-static {v2, v0, v8}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/Klx;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b425d

    invoke-static {v1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    iget-object v1, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    const v0, 0x7f1335d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {v7}, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x258df867

    invoke-static {v5, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x28d4690e

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v5, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0x12

    invoke-static {v5, v7, v0}, LX/MGH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_27
    const-string v0, "toggleBarcelonaViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "toggleBarcelonaViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "toggleBarcelonaViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const v0, 0x7f0b0288

    invoke-static {v2, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    iget-object v9, v5, LX/JsC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81121300006059L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2f

    const v0, -0x10766562

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2b
    :goto_b
    invoke-static/range {v17 .. v17}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2c

    const v0, 0x7c0cb3fd

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_2c
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2d

    const v0, -0x1dc1798f

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_2d
    invoke-static/range {v17 .. v17}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x73622b80

    :goto_c
    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    return-void

    :cond_2e
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    const v0, 0x2d006a8b

    goto :goto_c

    :cond_2f
    iget-boolean v0, v5, LX/JsC;->A06:Z

    if-nez v0, :cond_30

    sget-object v0, LX/HEa;->A02:LX/HEa;

    invoke-static {v0, v5}, LX/JsC;->A00(LX/HEa;LX/JsC;)V

    iput-boolean v4, v5, LX/JsC;->A06:Z

    :cond_30
    sget-object v0, LX/C4L;->A00:LX/NMg;

    invoke-static {v9, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    iput-object v2, v5, LX/JsC;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x37aed911

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v1, LX/3h2;->A01:LX/a0P;

    const v9, 0x3d86653c

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, -0x3b3378a8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    iget-object v1, v5, LX/JsC;->A00:Landroid/content/Context;

    const v0, 0x7f13086f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_32
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v15, v5, LX/JsC;->A00:Landroid/content/Context;

    const v0, 0x7f13087d

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v12, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v16, v13, v0

    const v12, 0x7f040786

    const v0, 0x7f0602a7

    invoke-static {v15, v12, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    new-instance v12, LX/Gqi;

    invoke-direct {v12, v5, v1, v0}, LX/Gqi;-><init>(LX/JsC;Ljava/lang/String;I)V

    const/16 v1, 0x21

    move/from16 v0, v16

    invoke-virtual {v14, v12, v0, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v14}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const-wide v0, 0x8112130001605aL

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/JsC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    const-string v11, "aigm_new_badge_seen_count"

    invoke-interface {v0, v11, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v5, LX/JsC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmf;

    const-string v0, "aigm_new_badge_tapped"

    invoke-interface {v1, v0, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x3

    if-ge v12, v0, :cond_33

    if-nez v1, :cond_33

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/JsC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0, v11, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, v5, LX/JsC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v11, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_33
    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, -0x6838ad4

    invoke-static {v1, v6, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v7

    :cond_34
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, -0x29f8f4a2

    invoke-static {v2, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v0, 0x11

    invoke-static {v2, v5, v0}, LX/MGH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_35
    return-void

    :cond_36
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(Landroid/view/View;Landroid/widget/ScrollView;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/Hdf;LX/OiV;Lcom/instagram/user/model/User;ZZ)V
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    iput-object v7, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/00T;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/OiV;

    move-object/from16 v9, p3

    iput-object v9, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Landroid/widget/ScrollView;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:LX/Hdf;

    move/from16 v10, p8

    iput-boolean v10, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:Z

    move/from16 v5, p9

    iput-boolean v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:Z

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    const/16 v0, 0xf

    new-instance v12, LX/528;

    invoke-direct {v12, p0, v0}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v8}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p7

    iput-object v6, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    iput-object v13, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01:LX/9PW;

    iput-object v12, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A00:Landroid/content/Context;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A00:Landroid/content/Context;

    iput-boolean v10, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/JsC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JsC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/JsC;->A01:LX/00T;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/JsC;->A00:Landroid/content/Context;

    new-instance v0, LX/C4B;

    invoke-direct {v0, v1, v8}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/JsC;->A05:LX/Esp;

    const-string v0, "edit_profile"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v1, LX/JsC;->A02:LX/3vr;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/JsC;

    iget-object v8, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const v0, 0x7f0b452f

    invoke-static {p1, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v8, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/561;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/MYl;

    invoke-direct {v0, v8}, LX/MYl;-><init>(Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;)V

    new-instance v1, LX/597;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/597;->A00:LX/OeZ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JKP;->A00:LX/597;

    :cond_0
    iget-object v1, v8, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const v0, -0x4494c2f7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v9, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_3

    const v0, 0x7f0b19d1

    invoke-static {p1, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    iput-object v8, v9, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, v9, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A01:Z

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v1, v9, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A00:Landroid/content/Context;

    const v0, 0x7f136b3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MEr;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    :cond_2
    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b314c

    invoke-static {p1, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x4956bf47

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b314d

    invoke-static {p1, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x4c3d336e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b055e

    invoke-static {p1, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    const v0, 0x34c64fd3

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez p9, :cond_4

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136b3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MEr;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    :cond_4
    invoke-static {v2}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b23c7

    invoke-static {p1, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b34e1

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0kN;

    const v0, 0x7f0b34e0

    invoke-static {p1, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0a68

    invoke-static {p1, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b04f6

    invoke-static {p1, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b1cc5

    invoke-static {p1, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->highlightsMigrationTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3027

    invoke-static {p1, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b218a

    invoke-static {p1, v0}, LX/21R;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/251;

    invoke-direct {v0, p0, v2, v1}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v2, v1, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method

.method public final A0N(ZZZ)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1

    sget-object v1, LX/JKP;->A00:LX/597;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/JKP;->A00:LX/597;

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls6;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0M:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LqJ;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0P:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lu1;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0L:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq9;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0N:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/gCA;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0O:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-static {}, LX/Bzf;->values()[LX/Bzf;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1, p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05(LX/Bzf;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U6y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0R:Z

    iget-boolean v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0S:Z

    iget-boolean v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0Q:Z

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/KUM;->A0I:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/KUM;->A0R:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KUM;->A0C:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K()V

    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02()V

    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J()V

    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109470000344bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094700083450L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_8

    const v0, 0x51ec67bd

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    const v0, 0x7f136144

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-static {v4}, LX/561;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6

    const v0, 0x7f082643

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const-string v0, "profileMainGridReorderingTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "profileMainGridReorderingTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "profileMainGridReorderingTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "profileMainGridReorderingTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "profileMainGridReorderingTextCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_name_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_username_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_bio_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
