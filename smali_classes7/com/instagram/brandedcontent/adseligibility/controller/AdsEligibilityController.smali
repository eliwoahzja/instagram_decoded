.class public final Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/a06;

.field public final A04:LX/Em4;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Em4;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:LX/Em4;

    invoke-static {p3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/a06;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private final A00(LX/1jR;Ljava/util/List;Ljava/util/List;)LX/6dj;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1jR;->A5N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/1jR;->A4M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/1jR;->A5s:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, p1, LX/1jR;->A66:Ljava/util/List;

    iget-object v0, p1, LX/1jR;->A6A:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x17

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-eq v2, v0, :cond_c

    const/16 v0, 0x19

    if-eq v2, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_b

    const/16 v0, 0x22

    if-eq v2, v0, :cond_d

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_c

    const/16 v0, 0x33

    if-eq v2, v0, :cond_d

    const/16 v0, 0x35

    if-eq v2, v0, :cond_c

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_b
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    :goto_5
    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {p2, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p1, LX/1jR;->A4J:Ljava/lang/String;

    if-eqz v1, :cond_f

    const v0, 0x2c101

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E7;

    invoke-virtual {v0, v1}, LX/9E7;->A02(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {p3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    return-object v3

    :cond_11
    const/16 v0, 0x59

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagged_identities_igids"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "tagged_identities_usernames"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ByU;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/1jR;
    .locals 14

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v6}, LX/ByS;->A02()LX/9F3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown media type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v6}, LX/ByS;->A05()LX/KHk;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/98Z;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    iget v0, v7, LX/KHk;->A0J:I

    iput v0, v5, LX/1jR;->A0F:I

    iget v0, v7, LX/KHk;->A08:I

    iput v0, v5, LX/1jR;->A0E:I

    invoke-virtual {v7}, LX/KHk;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v5, LX/1jR;->A4Y:Ljava/lang/String;

    iget-object v0, v7, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/E7K;->A03(Ljava/lang/String;)Z

    move-result v6

    iget v4, v7, LX/KHk;->A0J:I

    iget v1, v7, LX/KHk;->A08:I

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    iget-object v9, v7, LX/KHk;->A0n:Ljava/lang/String;

    const-wide/16 v11, -0x3

    const/4 v13, 0x1

    new-instance v8, LX/E7s;

    invoke-direct/range {v8 .. v13}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    :goto_0
    invoke-static {v0, v7, v8, v4, v1}, LX/KLm;->A00(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/1jR;->A5q:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "activeCapturedVideo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v6}, LX/ByS;->A04()LX/79t;

    move-result-object v6

    if-eqz v6, :cond_a

    if-eqz p1, :cond_6

    iget-object v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    iget v0, v6, LX/79t;->A0A:I

    iput v0, v5, LX/1jR;->A0F:I

    iget v0, v6, LX/79t;->A07:I

    iput v0, v5, LX/1jR;->A0E:I

    invoke-virtual {v6}, LX/79t;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iput-object v4, v5, LX/1jR;->A4Y:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p3

    iput-object v0, v5, LX/1jR;->A5n:Ljava/util/List;

    if-nez p4, :cond_8

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/1jR;->A66:Ljava/util/List;

    if-nez p5, :cond_9

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/1jR;->A63:Ljava/util/List;

    return-object v5

    :cond_a
    const-string v1, "activeCapturedPhoto is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/1jR;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x2

    instance-of v0, p4, LX/C0g;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/C0g;

    iget v0, v6, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C0g;->A00:I

    :goto_0
    iget-object v3, v6, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/C0g;->A00:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/C0g;

    invoke-direct {v6, p0, p4, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ARC;->A00:LX/EMu;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v2, LX/DbR;

    invoke-direct {v2, v4, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00(LX/1jR;Ljava/util/List;Ljava/util/List;)LX/6dj;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string v0, "input"

    invoke-virtual {v3, v4, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/DEj;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/a06;

    iput v5, v6, LX/C0g;->A00:I

    invoke-static {v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x101ba047

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1jR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/16 v0, 0x5a

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    iget-object v0, v2, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "media_owner_igid"

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/1jR;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_creation_time"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/1jR;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/1jR;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "media_branded_content_sponsor_igid"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-gt v0, v6, :cond_1

    iget-object v0, v2, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v2, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    :cond_0
    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-eq v3, v0, :cond_6

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const-string v0, "has_tappable_elements"

    invoke-virtual {v5, v0, v3}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    const-string v0, "has_product_mention"

    invoke-virtual {v5, v0, v7}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    const-string v0, "has_seller_collections"

    invoke-virtual {v5, v0, v7}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    const-string v0, "has_pinned_products"

    invoke-virtual {v5, v0, v7}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    iget-object v3, v10, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:LX/Em4;

    sget-object v0, LX/Em4;->A06:LX/Em4;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/Em4;->A05:LX/Em4;

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "is_reel_media"

    invoke-virtual {v5, v0, v1}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    sget-object v0, LX/Em4;->A07:LX/Em4;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "is_story_media"

    invoke-virtual {v5, v0, v1}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v11, p2

    if-eq v11, v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v11, v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_partnership_ads_enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_8

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/1jR;->A63:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    invoke-static {v0, v8}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_a
    const/16 v0, 0xec

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    if-eq v3, v4, :cond_b

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v0, v2, LX/1jR;->A4Y:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const-string v0, "face_effect_ids"

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    if-eq v3, v4, :cond_11

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A1U:LX/1yH;

    if-ne v1, v0, :cond_e

    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A1U:LX/1yH;

    if-ne v1, v0, :cond_10

    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v0, v2, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_12
    :goto_6
    const-string v0, "upcoming_event_igids"

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    if-eq v3, v4, :cond_16

    if-eq v3, v7, :cond_15

    if-eq v3, v6, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_14

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v13, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-wide v0, v0, LX/1jR;->A0R:J

    long-to-int v8, v0

    add-int/2addr v13, v8

    goto :goto_7

    :cond_15
    iget-object v0, v2, LX/1jR;->A5q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget v0, v0, LX/1Xq;->A01:I

    add-int/2addr v13, v0

    goto :goto_9

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eq v3, v4, :cond_18

    if-eq v3, v7, :cond_18

    if-eq v3, v6, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_18

    const/4 v0, 0x4

    if-eq v3, v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    iget-object v1, v2, LX/1jR;->A5s:Ljava/util/List;

    if-nez v1, :cond_19

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_19
    const-string v0, "coauthor_producer_igids"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/1jR;->A66:Ljava/util/List;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A02(LX/1yH;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_1a

    const v1, 0xa6c212d

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const-string v0, "audio_cluster_ids"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v3, 0x0

    move-object v4, v3

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v1, 0x0

    const/16 v0, 0x12

    if-eq v13, v0, :cond_23

    const/16 v0, 0x17

    if-eq v13, v0, :cond_22

    const/16 v0, 0x19

    if-eq v13, v0, :cond_20

    const/16 v0, 0x21

    if-ne v13, v0, :cond_1d

    invoke-virtual {v9}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-interface {v13}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v3

    const-string v0, "poll_question_text"

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/qfG;->DaF()Ljava/lang/String;

    move-result-object v3

    :goto_c
    const-string v0, "poll_option_a_text"

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/qfG;->DaF()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    const-string v0, "poll_option_b_text"

    :goto_d
    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    const/16 v0, 0x5b

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v1, v0, LX/1yH;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v0, v0

    const-string/jumbo v13, "x"

    invoke-virtual {v3, v13, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-double v0, v0

    const-string/jumbo v13, "y"

    invoke-virtual {v3, v13, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    iget v1, v9, Lcom/instagram/reels/interactive/Interactive;->A07:I

    const-string/jumbo v0, "z"

    invoke-virtual {v3, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A02:F

    float-to-double v0, v0

    const-string/jumbo v13, "width"

    invoke-virtual {v3, v13, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A00:F

    float-to-double v0, v0

    const-string v13, "height"

    invoke-virtual {v3, v13, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A01:F

    float-to-double v0, v0

    const-string v9, "rotation"

    invoke-virtual {v3, v9, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    const-string v1, "data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v4, :cond_1e

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    :cond_1e
    invoke-virtual {v0, v4, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1f
    move-object v3, v1

    goto :goto_c

    :cond_20
    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :cond_21
    const-string v0, "mentioned_user_igid"

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    iget-object v1, v9, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    const-string v0, "feed_media_igid"

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    goto :goto_d

    :cond_23
    invoke-virtual {v9}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/48M;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/48M;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "link"

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/48M;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/48M;->A00:LX/48K;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x60d07ba1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    const-string v1, ""

    :cond_25
    const-string v0, "link_type"

    goto/16 :goto_d

    :cond_26
    move-object v0, v3

    goto :goto_f

    :cond_27
    const-string v0, "tappables"

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_boost_ads_mode_enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v20, p4

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ncs_ads_flow"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "input"

    invoke-virtual {v3, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v13

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/FeC;->A00:LX/FeC;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "ValidateNewIgMediaForAdsEligibilityQuery"

    const-string/jumbo v15, "validate_new_ig_media_for_ads_eligibility"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v10, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/a06;

    new-instance v3, LX/LSc;

    move-object/from16 v19, v12

    move-object/from16 v18, v11

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/LSc;-><init>(Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/1jR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x8

    new-instance v1, LX/LQp;

    invoke-direct {v1, v12, v0}, LX/LQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v1, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final A04(LX/1jR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V
    .locals 11

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    if-eqz p5, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/1jR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v9, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00(LX/1jR;Ljava/util/List;Ljava/util/List;)LX/6dj;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ARD;->A00:LX/EMw;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/DbR;

    invoke-direct {v1, v3, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "input"

    invoke-virtual {v2, v4, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/DEj;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/4 v10, 0x2

    new-instance v3, LX/Jn0;

    invoke-direct/range {v3 .. v10}, LX/Jn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, p4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
