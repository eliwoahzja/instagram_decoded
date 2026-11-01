.class public final Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/HKZ;

.field public A01:LX/CHu;


# direct methods
.method public static A00(LX/a0P;)LX/CHu;
    .locals 4

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/H6M;->A05:LX/H6M;

    const v0, 0x25df98cc

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H6M;

    if-eqz v0, :cond_0

    new-instance v2, LX/CHu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CHu;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/CHu;->A00:LX/H6M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x2d

    move-object/from16 v5, p3

    instance-of v0, v5, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/NwY;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwY;

    invoke-direct {v3, p0, v5, v4}, LX/NwY;-><init>(Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00:LX/HKZ;

    iput v0, v3, LX/NwY;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "avatar_settings_id"

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "usability"

    invoke-static {v6, v0, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OAv;->A00:LX/OAv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAvatarPrivacySettingsUpdateSettings"

    const-string v9, "xig_update_usability_avatar_privacy_setting"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/HKZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xad62393

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x177815b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00(LX/a0P;)LX/CHu;

    move-result-object v0

    :goto_1
    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/CHu;

    iput-object v0, p0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01:LX/CHu;

    return-object v1

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x2c

    instance-of v0, p1, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwY;

    invoke-direct {v3, p0, p1, v4}, LX/NwY;-><init>(Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00:LX/HKZ;

    iput v4, v3, LX/NwY;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    iget-object v4, v0, LX/HKZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v6, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OAu;->A00:LX/OAu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAvatarPrivacySettingsGetUsability"

    const-string v9, "fetch__IGUser"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v1

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x6d395fb7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00(LX/a0P;)LX/CHu;

    move-result-object v0

    :goto_1
    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/CHu;

    iput-object v0, p0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01:LX/CHu;

    return-object v1

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
