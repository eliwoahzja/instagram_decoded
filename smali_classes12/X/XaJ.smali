.class public final LX/XaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a9o;


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/VYt;

.field public A04:LX/LeM;

.field public A05:LX/QDF;

.field public A06:LX/XaO;

.field public A07:LX/QDj;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f130a47

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130a46

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/HCs;->A0p:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XaJ;->A04:LX/LeM;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v1

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0I:LX/P6l;

    iget-object v0, v0, LX/P6l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dti;

    iget-object v1, v1, LX/1IX;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v3, v1

    :cond_0
    iget-boolean v0, v2, LX/Dti;->A05:Z

    if-eqz v0, :cond_1

    iput-object v3, v2, LX/Dti;->A01:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final BmO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XaJ;->A05:LX/QDF;

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ABV;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DkU()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v8, p0

    iget-object v3, v8, LX/XaJ;->A05:LX/QDF;

    invoke-static {v3}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A2w:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v5, 0x8105d500001b56L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v3}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v0

    iget-object v6, v8, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1jR;->A0c:LX/4BP;

    if-eqz v5, :cond_10

    const v3, -0x7ef6aaac

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v5, v2, v3}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v7, :cond_2

    iget-object v3, v0, LX/1jR;->A5x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v7, v0, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v3, v7, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, LX/1jR;->A3G:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, v7, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    if-ne v3, v1, :cond_f

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :cond_3
    iget-object v3, v0, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v0, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v3, :cond_4

    iget-object v3, v0, LX/1jR;->A4Z:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    iget-object v4, v0, LX/1jR;->A0o:LX/K6s;

    if-eqz v4, :cond_e

    iget-object v3, v4, LX/K6s;->A04:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v4, v4, LX/K6s;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    xor-int/lit8 v13, v3, 0x1

    iget-object v3, v0, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v14, 0x1

    if-nez v3, :cond_9

    const/4 v14, 0x0

    :cond_9
    iget-object v3, v0, LX/1jR;->A4M:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, LX/1jR;->A5s:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, LX/TBf;->A00:LX/TBf;

    invoke-virtual {v3, v6, v5}, LX/TBf;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81059f00011a2eL    # 3.030008994102772E-306

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget-object v3, v0, LX/1jR;->A5n:Ljava/util/List;

    const/16 v17, 0x1

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    if-ne v3, v1, :cond_d

    :cond_c
    :goto_3
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81114100005c2bL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    iget-object v3, v0, LX/1jR;->A1w:LX/1mN;

    sget-object v4, LX/1mN;->A08:LX/1mN;

    invoke-static {v3, v4}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v4, LX/1mN;->A05:LX/1mN;

    invoke-static {v3, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v4, LX/1mN;->A09:LX/1mN;

    invoke-static {v3, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v9, :cond_12

    const v3, 0x3497bf

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v7, 0x0

    const v4, -0x5c0278f6

    invoke-interface {v3, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v3, LX/H9Y;

    invoke-direct {v3, v7, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v3, v0, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v3, :cond_c

    iget-boolean v3, v0, LX/1jR;->A6m:Z

    if-nez v3, :cond_c

    iget-boolean v3, v0, LX/1jR;->A6O:Z

    if-nez v3, :cond_c

    const/16 v17, 0x0

    goto :goto_3

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object v3, v0, LX/1jR;->A5u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v24, 0x1

    if-eq v3, v1, :cond_13

    :cond_12
    const/16 v24, 0x0

    if-eqz v9, :cond_15

    :cond_13
    const v3, 0x352255

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v7, 0x0

    const v4, -0x4a797962

    invoke-interface {v3, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v3, LX/H9Z;

    invoke-direct {v3, v7, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v25, 0x1

    if-eq v3, v1, :cond_16

    :cond_15
    const/16 v25, 0x0

    :cond_16
    iget-object v3, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v4, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v26

    iget-object v4, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v27

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    const/16 v28, 0x1

    if-eq v3, v1, :cond_18

    :cond_17
    const/16 v28, 0x0

    :cond_18
    iget-boolean v1, v0, LX/1jR;->A6K:Z

    iget-object v0, v0, LX/1jR;->A0w:LX/K3n;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v9, :cond_19

    const v0, -0xf4b0bc

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v31, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v31, 0x0

    :cond_1a
    new-instance v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v29, v1

    invoke-direct/range {v9 .. v31}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v9
.end method

.method public final EkY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ekb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ekf()Z
    .locals 9

    iget-object v4, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v3, v4, LX/QDj;->A06:LX/P2f;

    invoke-virtual {v3}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/SiI;

    invoke-direct {v5, v0}, LX/SiI;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v0

    iget-object v0, v0, LX/VbH;->A03:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v8

    iget-object v0, v4, LX/QDj;->A0I:LX/P6l;

    iget-object v0, v0, LX/P6l;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8w;

    iget-boolean v0, v2, LX/K8w;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/K8w;->A00:LX/1IX;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, v1, LX/B9c;->A08:LX/K4Z;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/K4Z;->A00:LX/SVk;

    if-eqz v0, :cond_8

    iget-boolean v6, v0, LX/SVk;->A04:Z

    :goto_0
    iget-object v0, v4, LX/QDj;->A0W:LX/P5a;

    iget-object v0, v0, LX/P5a;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX9;

    iget-boolean v4, v0, LX/JX9;->A00:Z

    invoke-virtual {v3}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A4M:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/B9c;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_2

    const v2, 0x7f133803

    :goto_1
    const v1, 0x7f133809

    iget-object v0, v5, LX/SiI;->A00:LX/28r;

    invoke-virtual {v0, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v0, v2}, LX/28r;->A09(I)V

    invoke-virtual {v0}, LX/28r;->A07()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v7, :cond_3

    const v2, 0x7f133805

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const v2, 0x7f1337fd

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const v2, 0x7f1337fc

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const v2, 0x7f133800

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    const v2, 0x7f133804

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    const v2, 0x7f1337ff

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final Ekj(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final ElB()V
    .locals 4

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v3, v0, LX/QDj;->A0I:LX/P6l;

    iget-object v2, v3, LX/P6l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/P6l;->A01:LX/P2f;

    iget-object v1, v0, LX/P2f;->A02:LX/1jR;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/TgG;->A00(Lcom/instagram/common/session/UserSession;LX/B9c;LX/1jR;)LX/QTk;

    move-result-object v2

    iget-object v1, v3, LX/P6l;->A05:LX/snm;

    :cond_0
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final ElD()V
    .locals 0

    invoke-virtual {p0}, LX/XaJ;->ElB()V

    return-void
.end method

.method public final EsD()V
    .locals 4

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    iget-object v1, v0, LX/P6g;->A02:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/XaJ;->A00()V

    return-void

    :cond_0
    iget-object v3, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x3e373a35

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, 0x74c0609b

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v2

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v3, v0, v2}, LX/KZZ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EsN(LX/I9O;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    iget-object v1, v0, LX/P6g;->A02:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_0

    invoke-direct {v3}, LX/XaJ;->A00()V

    return-void

    :cond_0
    const v2, 0x33ed956d

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/I8y;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x58d42d22

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v3, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83035600010110L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82035600000974L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v4, v0

    const/16 v0, 0x69

    invoke-static {v7, v8, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81035600020d0eL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v16, "ONBOARDED"

    :goto_0
    const/4 v13, 0x0

    const-string v12, ""

    const/16 v21, 0x1

    new-instance v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v15, v13

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v0, v3, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    invoke-virtual {v0, v8}, LX/P6g;->A0K(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void

    :cond_1
    const-string v16, "DAF"

    goto :goto_0
.end method

.method public final EsO(LX/I9P;Z)V
    .locals 10

    const/4 v8, 0x0

    const v0, -0x5e975fd1

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v9

    iget-object v5, p0, LX/XaJ;->A05:LX/QDF;

    invoke-virtual {v5}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, LX/QDF;->A0C()LX/P2f;

    move-result-object v2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    iget-object v1, v2, LX/1jR;->A5N:Ljava/util/ArrayList;

    const v0, -0xa0d7173

    invoke-static {v9, v0}, LX/a0P;->A0C(LX/a0P;I)Lcom/instagram/model/people/PeopleTag;

    move-result-object v3

    const v0, 0x7e4ddf5d

    invoke-static {v9, v0, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/model/people/PeopleTag;->A00(LX/a0P;Lcom/instagram/model/people/PeopleTag;)V

    if-eqz p2, :cond_3

    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_2
    iput-object v1, v2, LX/1jR;->A5N:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-static {v5}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v6

    iget-object v2, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XaJ;->A00:LX/6fd;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TiW;->A0A(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v0, v6, LX/1jR;->A5s:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    invoke-static {v0}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/884;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_2

    iput-object v4, v0, LX/1jR;->A5s:Ljava/util/List;

    goto :goto_3

    :cond_2
    iput-object v3, v0, LX/1jR;->A4M:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    if-eqz v7, :cond_9

    iput-object v4, v6, LX/1jR;->A5s:Ljava/util/List;

    :cond_7
    :goto_4
    invoke-virtual {v5}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0}, LX/Zrn;->AcB()V

    :cond_8
    return-void

    :cond_9
    iput-object v3, v6, LX/1jR;->A4M:Ljava/lang/String;

    goto :goto_4
.end method

.method public final Esb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Euq()V
    .locals 0

    return-void
.end method

.method public final EvS()V
    .locals 0

    return-void
.end method

.method public final F1u()V
    .locals 3

    iget-object v0, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0Y:LX/6sp;

    sget-object v0, LX/FeA;->A05:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sp;->A0S(LX/FeA;)V

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v1, v0, LX/QDj;->A0P:LX/P6g;

    invoke-static {v1}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/P6g;->A0I()V

    return-void

    :cond_0
    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f136a3d

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136a3b

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f136a33

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public final F7i()V
    .locals 0

    return-void
.end method

.method public final FEN(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 16

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v8, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const-string v12, "draft_fundraiser_row"

    const-string v9, "FEED_COMPOSER"

    const/4 v14, 0x0

    move-object v11, v4

    move-object v13, v9

    move-object v15, v14

    invoke-static/range {v10 .. v15}, LX/TiQ;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    iget-object v13, v0, LX/P6g;->A04:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v3 .. v14}, LX/KZZ;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FJY()V
    .locals 0

    return-void
.end method

.method public final FNu(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    iget-object v1, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/P9j;

    invoke-direct {v0}, LX/P9j;-><init>()V

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void
.end method

.method public final FOQ(LX/Qd6;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ffr(Ljava/lang/String;)V
    .locals 7

    const v1, 0x2c100

    iget-object v0, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qc8;

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/MSP;

    invoke-direct {v4}, LX/MSP;-><init>()V

    const/4 v3, 0x1

    const-string v0, "OPEN_CAROUSEL_EXISTING_PROMPT_ARG"

    invoke-static {v4, v0, p1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/Qc8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v0, 0x7f135c60

    invoke-static {v5, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    iput-boolean v6, v2, LX/FDl;->A1H:Z

    iput-object v4, v2, LX/FDl;->A0U:LX/Njp;

    iput-object v4, v2, LX/FDl;->A0V:LX/Nfa;

    const v0, 0x7f135c5d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v6, v2, LX/FDl;->A1d:Z

    const/16 v1, 0xd

    new-instance v0, LX/TvM;

    invoke-direct {v0, v4, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f135c5f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v3, v2, LX/FDl;->A1h:Z

    iput-boolean v3, v2, LX/FDl;->A17:Z

    iput-boolean v6, v2, LX/FDl;->A1L:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v4, LX/MSP;->A01:LX/Dgs;

    invoke-virtual {v0, v5, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final Ffs(Z)V
    .locals 7

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x2c0ff

    iget-object v3, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc9;

    iget-object v5, v0, LX/Qc9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig_open_carousel"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-static {v1, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    invoke-static {v4, v5}, LX/6cw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v5, LX/6mk;->A06:LX/6mk;

    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/FeA;->A0n:LX/FeA;

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v1, v5}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v1, v6}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    const v0, 0x20101

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPq;

    invoke-virtual {v0, v4, v3, v2}, LX/KPq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_1
    sget-object v0, LX/FeA;->A5q:LX/FeA;

    goto :goto_0
.end method

.method public final Fg5(LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PB8;

    invoke-direct {v0, p1, p2, v2}, LX/PB8;-><init>(LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void
.end method

.method public final Fg6(LX/Zpj;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "upcoming_events_list"

    new-instance v1, LX/P8k;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/P8k;->A00:LX/Zpj;

    iput-object p2, v1, LX/P8k;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void
.end method

.method public final Fhm()V
    .locals 13

    iget-object v1, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v1, LX/QDj;->A06:LX/P2f;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v6

    iget-object v2, v1, LX/QDj;->A0M:LX/P5f;

    iget-object v0, v6, LX/B9c;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1303f9

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1303f8

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135be4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/QDj;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f131ce6

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131ce5

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/KSK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v7, 0x0

    iget-object v0, v6, LX/B9c;->A08:LX/K4Z;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K4Z;->A00:LX/SVk;

    if-eqz v0, :cond_4

    iget-boolean v11, v0, LX/SVk;->A04:Z

    iget-object v10, v0, LX/SVk;->A02:Ljava/util/List;

    :cond_2
    iget-object v8, v0, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v7, v0, LX/SVk;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :goto_1
    invoke-virtual {v2}, LX/P5f;->A0K()LX/1jR;

    move-result-object v0

    iget-boolean v12, v0, LX/1jR;->A6O:Z

    invoke-static/range {v7 .. v12}, LX/TEk;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Kh7;

    move-result-object v6

    :goto_2
    invoke-static {v9, v6}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    invoke-static {v9}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "PARTNERSHIP_LABEL_AND_ADS_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v7

    :cond_4
    const/4 v11, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    if-nez v0, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_8

    iget-object v1, v0, LX/K4Z;->A00:LX/SVk;

    :goto_3
    invoke-virtual {v2}, LX/P5f;->A0K()LX/1jR;

    move-result-object v0

    iget-boolean v5, v0, LX/1jR;->A6O:Z

    if-eqz v1, :cond_7

    iget-boolean v4, v1, LX/SVk;->A04:Z

    iget-object v3, v1, LX/SVk;->A02:Ljava/util/List;

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v1, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v7, v1, LX/SVk;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :goto_5
    iget-boolean v1, v6, LX/B9c;->A1B:Z

    const-string v0, "partnership_label_and_ads"

    new-instance v6, LX/P9d;

    invoke-direct {v6, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/P9d;->A03:Z

    iput-boolean v4, v6, LX/P9d;->A05:Z

    iput-object v3, v6, LX/P9d;->A02:Ljava/util/List;

    iput-object v2, v6, LX/P9d;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v7, v6, LX/P9d;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-boolean v1, v6, LX/P9d;->A04:Z

    goto :goto_2

    :cond_6
    move-object v2, v7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_8
    move-object v1, v7

    goto :goto_3
.end method

.method public final FiH()V
    .locals 18

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/58r;->A0O:Z

    move-object/from16 v2, p0

    iget-object v10, v2, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A8C:LX/FeA;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    invoke-static {v10}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    invoke-static {v10}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0X()V

    iget-object v5, v2, LX/XaJ;->A01:LX/4Ka;

    iget-object v1, v2, LX/XaJ;->A05:LX/QDF;

    invoke-virtual {v1}, LX/QDF;->A0B()LX/iAL;

    move-result-object v17

    invoke-virtual {v1}, LX/QDF;->A0C()LX/P2f;

    move-result-object v7

    invoke-virtual {v1}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v8, v0, LX/P2f;->A02:LX/1jR;

    iget-object v0, v1, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDj;->A0C:LX/P5c;

    iget-boolean v11, v0, LX/P5c;->A06:Z

    iget-object v0, v2, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0B:LX/P5e;

    iget-object v0, v0, LX/P5e;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K04;

    iget-boolean v6, v0, LX/K04;->A03:Z

    invoke-virtual {v1}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, LX/QDF;->A0E()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v2, v1, LX/QDF;->A04:LX/TgY;

    if-eqz v2, :cond_a

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v10}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xu;->A0A(Landroid/app/Activity;)V

    new-instance v3, LX/ace;

    invoke-direct {v3, v10}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QIb;->A06:LX/QIb;

    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/ace;->A01(LX/2gc;LX/QIb;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/SkP;->A00(Landroid/content/Context;)LX/SkP;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/SkP;->A05:Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    iget-object v12, v8, LX/1jR;->A1w:LX/1mN;

    :cond_1
    sget-object v0, LX/1mN;->A09:LX/1mN;

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/SkP;->A0I:Z

    if-eqz v8, :cond_2

    iget-object v13, v8, LX/1jR;->A1w:LX/1mN;

    :cond_2
    sget-object v0, LX/1mN;->A05:LX/1mN;

    invoke-static {v13, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/SkP;->A0H:Z

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    if-ne v0, v9, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v4, LX/SkP;->A0L:Z

    iput-boolean v11, v4, LX/SkP;->A0F:Z

    invoke-virtual {v4, v10}, LX/SkP;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/TcV;->A01(Lcom/instagram/common/session/UserSession;LX/TgY;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/SkP;->A0O:Z

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3500aa8

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I90;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/SkP;->A0C:Ljava/util/ArrayList;

    invoke-static {v15}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/SkP;->A0D:Ljava/util/ArrayList;

    iput-boolean v9, v4, LX/SkP;->A0M:Z

    iput-boolean v3, v4, LX/SkP;->A0P:Z

    invoke-interface/range {v17 .. v17}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/884;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    invoke-virtual {v4, v8}, LX/SkP;->A05(LX/1jR;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, LX/SkP;->A07(Ljava/util/List;)V

    iput-boolean v6, v4, LX/SkP;->A0J:Z

    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/SkP;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v5, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_a
    const-string v0, "productTagRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FmV()V
    .locals 0

    return-void
.end method

.method public final Fnd(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/FeA;

    move-result-object v0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "publish_screen_category"

    new-instance v1, LX/P8y;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/P8y;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/P8y;->A01:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iput-object v2, v1, LX/P8y;->A00:Landroid/os/Bundle;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void
.end method

.method public final Fqr(Lcom/instagram/user/model/User;)V
    .locals 10

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    const v0, -0xa0d7173

    invoke-static {p1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/4NI;

    invoke-direct {v0, v1}, LX/4NI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/4NK;->A00(LX/4NI;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v3, p0, LX/XaJ;->A05:LX/QDF;

    invoke-virtual {v3}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    invoke-static {v0}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/884;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, v5, LX/1jR;->A5N:Ljava/util/ArrayList;

    iget-object v0, v5, LX/1jR;->A5s:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    iget-object v6, v5, LX/1jR;->A4M:Ljava/lang/String;

    const/16 v1, 0x7f

    new-instance v0, LX/C3K;

    invoke-direct {v0, v4, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iput-object v8, v5, LX/1jR;->A5N:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput-object v7, v5, LX/1jR;->A5s:Ljava/util/List;

    invoke-virtual {v3}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v0

    iput-object v7, v0, LX/1jR;->A5s:Ljava/util/List;

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v5, LX/1jR;->A4M:Ljava/lang/String;

    invoke-virtual {v3}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v0

    iput-object v2, v0, LX/1jR;->A4M:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0}, LX/Zrn;->AcB()V

    return-void
.end method

.method public final Fqu()V
    .locals 0

    return-void
.end method

.method public final G5e(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 3

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v2, v0, LX/QDj;->A0P:LX/P6g;

    iget-object v1, v2, LX/P6g;->A02:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/XaJ;->A00()V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/P6g;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/P6g;)V

    invoke-static {v2}, LX/TiM;->A09(LX/P6g;)V

    return-void
.end method

.method public final G5k(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V
    .locals 0

    return-void
.end method

.method public final G5l(ZI)V
    .locals 0

    return-void
.end method

.method public final G7w(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G7x()V
    .locals 0

    return-void
.end method

.method public final GDP()V
    .locals 0

    return-void
.end method

.method public final GDe(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0Z:LX/P6c;

    invoke-virtual {v0, p1}, LX/P6c;->A0I(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final GDf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0Z:LX/P6c;

    invoke-virtual {v0, p1}, LX/P6c;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public final GDh()V
    .locals 2

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v1, v0, LX/QDj;->A0Z:LX/P6c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P6c;->A0I(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {}, LX/58r;->A01()LX/58r;

    return-void
.end method

.method public final GDi()V
    .locals 2

    iget-object v0, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A08:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    return-void
.end method

.method public final GKp(Z)V
    .locals 15

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0I:LX/P6l;

    iget-object v0, v0, LX/P6l;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8w;

    iget-object v7, v0, LX/K8w;->A01:LX/HFK;

    if-eqz v7, :cond_0

    sget-object v0, LX/HFK;->A06:LX/HFK;

    if-ne v7, v0, :cond_0

    sget-object v2, LX/TgG;->A01:LX/TgG;

    iget-object v5, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/XaJ;->A05:LX/QDF;

    invoke-virtual {v3}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v1, v0, LX/P2f;->A02:LX/1jR;

    invoke-virtual {v3}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v1}, LX/TgG;->A02(Lcom/instagram/common/session/UserSession;LX/B9c;LX/Zzp;)LX/QTk;

    move-result-object v0

    instance-of v0, v0, LX/PBV;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v6

    iget-object v4, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/QDF;->A02:LX/OhM;

    if-eqz v1, :cond_6

    const/16 v0, 0x71

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v8

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static/range {v4 .. v9}, LX/HFK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Zzp;LX/HFK;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v5}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9e00014ba1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v6}, LX/HFK;->A06(LX/Zzp;)V

    :cond_2
    if-nez v3, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/HFK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Zzp;LX/HFK;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/VAR;

    invoke-direct {v0, v9, v14}, LX/VAR;-><init>(ZZ)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/VAR;

    invoke-direct {v0, v14, v14}, LX/VAR;-><init>(ZZ)V

    :goto_0
    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :cond_5
    sget-object v0, LX/HCs;->A0p:LX/HCs;

    invoke-virtual {v7, v4, v5, v1, v0}, LX/HFK;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;LX/HCs;)V

    return-void

    :cond_6
    const-string v0, "authorizeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GLl(LX/OqU;)V
    .locals 0

    return-void
.end method

.method public final GLt(Landroid/location/Location;J)V
    .locals 5

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58r;->A0K:Z

    iget-object v4, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "LOCATION_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A06:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v0, p0, LX/XaJ;->A05:LX/QDF;

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/ABV;->A03:Ljava/lang/String;

    :goto_0
    const-string v2, "POST"

    const/16 v0, 0x151

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P9a;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/P9a;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/P9a;->A01:Landroid/location/Location;

    iput-wide p2, v1, LX/P9a;->A00:J

    iput-object v3, v1, LX/P9a;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final GPI(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 13

    iget-object v6, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v8, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v12, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v10, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    iget-object v11, v0, LX/P6g;->A04:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "FEED_COMPOSER"

    invoke-static/range {v1 .. v12}, LX/KZZ;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final HKG()V
    .locals 0

    return-void
.end method

.method public final HKN(LX/Zx3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3}, LX/c3m;->A00(Ljava/lang/String;)LX/c3m;

    move-result-object v3

    new-instance v0, LX/VfO;

    invoke-direct {v0, p1, p0}, LX/VfO;-><init>(LX/Zx3;LX/XaJ;)V

    iput-object v0, v3, LX/c3m;->A02:LX/rGe;

    iget-object v0, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    iget-object v1, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/FDl;->A0F:I

    new-instance v0, LX/Wiu;

    invoke-direct {v0, p1, p0, p2, p3}, LX/Wiu;-><init>(LX/Zx3;LX/XaJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, p0, v3, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p1, LX/K0V;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iget v0, p1, LX/K0V;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget v0, p1, LX/K0V;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x4c

    new-instance v0, LX/G4R;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3, v2, p1}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v4, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    iget-object v0, p1, LX/K0V;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    :cond_0
    const/16 v0, 0x73

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f135be4

    goto :goto_0
.end method

.method public final HLE(ILjava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    iget-object v0, p0, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public final HUq()V
    .locals 0

    invoke-virtual {p0}, LX/XaJ;->ElB()V

    return-void
.end method

.method public final HYv(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    if-nez p3, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c036fe

    const-string v0, "data is null from FeedPublishScreenDelegate#onActivityResult"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "tagged_seller_ids"

    const-string v8, "has_seen_OPT_tooltip"

    const/4 v6, 0x0

    const-string v2, "tagged_collection_info"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1420

    if-eq p1, v0, :cond_4

    iget-object v1, p0, LX/XaJ;->A05:LX/QDF;

    invoke-virtual {v1}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v2

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xface

    if-ne p1, v0, :cond_3

    sget-object v1, LX/HFK;->A06:LX/HFK;

    :goto_0
    if-ne p2, v4, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/HFK;->A06:LX/HFK;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1, v5}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/HFK;->A07(LX/Zzp;Z)V

    :cond_2
    invoke-virtual {p0}, LX/XaJ;->ElB()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_0

    iget-object v1, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    invoke-static {v1, p3, v0}, LX/785;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0Z:LX/P6c;

    invoke-virtual {v0, v1}, LX/P6c;->A0I(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_5
    if-ne p2, v4, :cond_0

    iget-object v0, p0, LX/XaJ;->A05:LX/QDF;

    iget-object v2, v0, LX/QDF;->A07:LX/Qrs;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/Qrs;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Xlv;

    invoke-direct {v0, p3, v2}, LX/Xlv;-><init>(Landroid/content/Intent;LX/Qrs;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-ne p2, v4, :cond_0

    iget-object v4, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x13

    new-instance v0, LX/Za2;

    invoke-direct {v0, p3, v1}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;->A00:LX/HVZ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x30f329a4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/a0P;->A09(LX/a0P;Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    move-result-object v6

    :cond_7
    iget-object v1, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v2, v1, LX/QDj;->A0C:LX/P5c;

    invoke-virtual {p3, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/P5c;->A06:Z

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/P5c;->A02:Ljava/util/ArrayList;

    :cond_8
    iget-object v1, v1, LX/QDj;->A0E:LX/P6d;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v4, v0}, LX/P6d;->A0I(Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, LX/P5c;->A0I(Ljava/util/List;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/XaJ;->A03:LX/VYt;

    invoke-virtual {v0, p3}, LX/VYt;->A16(Landroid/content/Intent;)V

    return-void

    :cond_a
    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, p0, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    if-ne p2, v4, :cond_e

    const/16 v1, 0x12

    new-instance v0, LX/Za2;

    invoke-direct {v0, p3, v1}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;->A00:LX/HVZ;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x30f329a4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/a0P;->A09(LX/a0P;Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    move-result-object v6

    :cond_c
    iget-object v2, p0, LX/XaJ;->A07:LX/QDj;

    iget-object v1, v2, LX/QDj;->A0C:LX/P5c;

    invoke-virtual {p3, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/P5c;->A06:Z

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/P5c;->A02:Ljava/util/ArrayList;

    :cond_d
    invoke-virtual {v1, v4}, LX/P5c;->A0I(Ljava/util/List;)V

    iget-object v0, v2, LX/QDj;->A0E:LX/P6d;

    invoke-virtual {v0, v6, v4, v3}, LX/P6d;->A0I(Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;Ljava/util/List;Z)V

    invoke-static {v5}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_SAVED"

    :goto_1
    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v5}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_CANCELED"

    goto :goto_1
.end method
