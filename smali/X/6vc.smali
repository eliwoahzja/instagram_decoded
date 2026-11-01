.class public final LX/6vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vc;->A00:LX/6vc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 15

    .line 0
    const-string v0, "android_purge_26_q2_TranslationsUserSessionStart_defaultUserTranslationsCreationSettingsToStoredUserPreferences"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v6, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v7

    .line 17
    move-object v11, v7

    .line 18
    move-object v12, v7

    .line 19
    move-object v13, v7

    .line 20
    invoke-direct/range {v6 .. v13}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 23
    new-instance v3, LX/1Zn;

    .line 25
    invoke-direct {v3, v6}, LX/3Yw;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    .line 28
    invoke-static {v5}, LX/9gG;->A00(LX/2in;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/3Yw;->A00:Ljava/lang/Boolean;

    .line 38
    invoke-static {v5}, LX/9mB;->A00(LX/2in;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/3Yw;->A01:Ljava/lang/Boolean;

    .line 48
    invoke-static {v5}, LX/9mB;->A01(LX/2in;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/3Yw;->A02:Ljava/lang/Boolean;

    .line 58
    invoke-static {v5}, LX/9fH;->A00(LX/2in;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/3Yw;->A03:Ljava/lang/Boolean;

    .line 68
    const/4 v2, 0x0

    .line 69
    sget-object v1, LX/9Gg;->A00:LX/Izl;

    .line 71
    sget-object v0, LX/9Gg;->A01:[LX/Lms;

    .line 73
    aget-object v0, v0, v2

    .line 75
    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/3Yw;->A05:Ljava/util/List;

    .line 87
    invoke-static {v5}, LX/9gF;->A00(LX/2in;)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/3Yw;->A04:Ljava/lang/Boolean;

    .line 97
    const v1, 0x2c001

    .line 100
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Zp;

    .line 110
    invoke-virtual {v0, v4}, LX/1Zp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/3Yw;->A06:Ljava/util/List;

    .line 116
    invoke-virtual {v3}, LX/3Yw;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A9w(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    .line 127
    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    iget-object p0, v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A05:Ljava/util/List;

    .line 135
    if-nez p0, :cond_0

    .line 137
    sget-object p0, LX/56z;->A00:LX/56z;

    .line 139
    :cond_0
    iget-object v11, v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A02:Ljava/lang/Boolean;

    .line 141
    iget-object v10, v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A01:Ljava/lang/Boolean;

    .line 143
    iget-object v13, v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A04:Ljava/lang/Boolean;

    .line 145
    iget-object v12, v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A03:Ljava/lang/Boolean;

    .line 147
    iget-object v9, v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A00:Ljava/lang/Boolean;

    .line 149
    iget-object v0, v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A06:Ljava/util/List;

    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v7

    .line 163
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/instagram/api/schemas/UserManualLanguageOverride;

    .line 175
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->CU0()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->EHG()Ljava/lang/Boolean;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v3

    .line 191
    const/16 v2, 0xc9

    .line 193
    new-instance v0, LX/6dj;

    .line 195
    invoke-direct {v0, v2, v5, v3}, LX/6dj;-><init>(ILjava/lang/String;Z)V

    .line 198
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    new-instance v8, LX/6dj;

    .line 204
    move-object/from16 p1, v6

    .line 206
    invoke-direct/range {v8 .. v16}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 209
    new-instance v7, LX/6dh;

    .line 211
    invoke-direct {v7}, LX/6dh;-><init>()V

    .line 214
    new-instance v6, LX/6dh;

    .line 216
    invoke-direct {v6}, LX/6dh;-><init>()V

    .line 219
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 229
    const-string v2, "args"

    .line 231
    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 242
    const-string v0, "client_mutation_id"

    .line 244
    invoke-static {v3, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string v2, "data"

    .line 249
    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    .line 251
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 258
    invoke-static {v7, v6}, LX/DFZ;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 265
    move-result-object v3

    .line 266
    const/4 v0, 0x2

    .line 267
    new-instance v2, LX/CRV;

    .line 269
    invoke-direct {v2, v0, v1, v4}, LX/CRV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    sget-object v1, LX/DCs;->A00:LX/DCs;

    .line 274
    invoke-static {v5, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 281
    :cond_3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "android_purge_26_q2_TranslationsUserSessionStart_onUserSessionStart"

    .line 8
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 14
    move-result-object v3

    .line 15
    const-wide v0, 0x8104f600131625L

    .line 20
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 31
    move-result-object v15

    .line 32
    const v16, 0x7f4a2e24

    .line 35
    const/16 v17, 0x2

    .line 37
    new-instance v14, LX/2a1;

    .line 39
    move/from16 v18, v12

    .line 41
    move/from16 v19, v12

    .line 43
    invoke-direct/range {v14 .. v19}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 46
    new-instance v5, LX/6dh;

    .line 48
    invoke-direct {v5}, LX/6dh;-><init>()V

    .line 51
    new-instance v4, LX/6dh;

    .line 53
    invoke-direct {v4}, LX/6dh;-><init>()V

    .line 56
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 58
    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 61
    const-string/jumbo v0, "user_id"

    .line 64
    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 70
    move-result-object v3

    .line 71
    const-wide v0, 0x81115b00035ccfL

    .line 76
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 81
    move-result v0

    .line 82
    const-string/jumbo v1, "use_preferred_language_setting"

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 95
    move-result-object v3

    .line 96
    const-wide v0, 0x810e1100134d76L

    .line 101
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 106
    move-result v0

    .line 107
    const-string/jumbo v1, "should_fetch_creation_settings"

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    const-string v0, "ig4a-instagram-schema"

    .line 119
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 128
    move-result-object v9

    .line 129
    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 134
    move-result-object v10

    .line 135
    sget-object v11, LX/8hg;->A00:LX/8hg;

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const/4 v4, 0x0

    .line 143
    const-string v5, "TranslationsUserQuery"

    .line 145
    const-string v7, "fetch__XDTUserDict"

    .line 147
    move-object v6, v4

    .line 148
    move v13, v12

    .line 149
    invoke-static/range {v3 .. v13}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 156
    move-result-object v4

    .line 157
    const/4 v0, 0x6

    .line 158
    new-instance v3, LX/9gn;

    .line 160
    invoke-direct {v3, v2, v0}, LX/9gn;-><init>(Ljava/lang/Object;I)V

    .line 163
    const/4 v1, 0x5

    .line 164
    new-instance v0, LX/6Zo;

    .line 166
    invoke-direct {v0, v2, v1}, LX/6Zo;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-interface {v4, v0, v3, v5, v14}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 172
    :cond_0
    return-void
.end method
