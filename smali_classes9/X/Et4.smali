.class public final LX/Et4;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HZL;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/9PW;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HZL;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Et4;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Et4;->A07:LX/9PW;

    iput-boolean p10, p0, LX/Et4;->A06:Z

    iput-object p7, p0, LX/Et4;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/Et4;->A0B:Z

    iput-object p9, p0, LX/Et4;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/Et4;->A08:Ljava/lang/Integer;

    iput-object p8, p0, LX/Et4;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Et4;->A02:LX/HZL;

    iput-object p6, p0, LX/Et4;->A04:Ljava/lang/Long;

    invoke-static {p3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Et4;->A03:Lcom/instagram/user/model/User;

    return-void
.end method

.method public static final A00(LX/lOV;LX/Et4;Ljava/lang/Long;Z)V
    .locals 20

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/Et4;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Et4;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "save_one_tap_user_profile_nonce_fetch"

    const-string v8, "maa_ig_android_app_level_spi_universe"

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v1}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x132

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v6, v1, v0}, LX/231;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qe_universe"

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_name"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x951

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OAo;->A00:LX/OAo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGFXGrowthLogExposureDeviceIdQEBoolParamMutation"

    const-string v8, "fx_growth_device_id_qe_bool_param_log_exposure"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v2, LX/LSw;->A00:LX/LSw;

    sget-object v1, LX/LRY;->A00:LX/LRY;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_0
    iget-object v9, v4, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v3

    invoke-static {v9}, LX/Htt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v4, LX/Et4;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, p0

    invoke-interface/range {v18 .. v18}, LX/lOV;->CZ7()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iK;

    iget-object v0, v1, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3iK;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    const/4 v8, 0x0

    if-eqz v14, :cond_9

    invoke-interface/range {v18 .. v18}, LX/lOV;->CZ7()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/3iK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3iK;->A01:J

    iput-wide v0, v5, LX/3iK;->A00:J

    const-string v1, "APP_LEVEL_SPI_NO"

    iput-object v1, v5, LX/3iK;->A05:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3iK;->A08:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v5, LX/3iK;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/3iK;->A09:Z

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3iK;->A04:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3iF;->A0E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x51a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    iput-object v1, v5, LX/3iK;->A05:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3iK;->A0F:Z

    if-ne v0, v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v5, LX/3iK;->A0F:Z

    iput-boolean v2, v5, LX/3iK;->A0C:Z

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3iK;->A0A:Z

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v5, LX/3iK;->A0A:Z

    :goto_1
    invoke-virtual {v3, v5}, LX/3iF;->A0O(LX/3iK;)V

    :cond_7
    const v2, 0x5444fc4c

    const-string v17, "itas-android"

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    const v6, 0x7c95fb30

    invoke-interface {v7, v6}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BVy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "APP_LEVEL_SPI_YES"

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3iK;

    iget-object v1, v0, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    check-cast v5, LX/3iK;

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/3iK;->A0E:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/3iK;->A0C:Z

    if-eq v0, v2, :cond_7

    :cond_c
    iput-boolean v8, v5, LX/3iK;->A0E:Z

    iput-boolean v2, v5, LX/3iK;->A0C:Z

    goto :goto_1

    :cond_d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v7, v6}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BVy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const v0, 0x1c450

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x62839799

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1c450

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-nez p3, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v9}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v15

    const v0, -0x187396db

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v15}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/3iK;

    iget-object v1, v1, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    check-cast v10, LX/3iK;

    if-eqz v10, :cond_1c

    iget-object v1, v10, LX/3iK;->A06:Ljava/lang/String;

    :goto_7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "APP_LEVEL_SPI_YES"

    const/4 v1, 0x0

    if-eqz v5, :cond_1e

    if-eqz v11, :cond_1b

    iget-boolean v1, v10, LX/3iK;->A0E:Z

    invoke-static {v11, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v10, LX/3iK;->A0E:Z

    const/4 v5, 0x1

    :goto_8
    iget-boolean v1, v10, LX/3iK;->A0F:Z

    if-eqz v1, :cond_14

    iput-boolean v8, v10, LX/3iK;->A0F:Z

    const/4 v5, 0x1

    :cond_14
    iget-boolean v1, v10, LX/3iK;->A0C:Z

    if-eqz v1, :cond_15

    iput-boolean v8, v10, LX/3iK;->A0C:Z

    const/4 v5, 0x1

    :cond_15
    iget-boolean v1, v10, LX/3iK;->A0A:Z

    if-eqz v1, :cond_16

    iput-boolean v8, v10, LX/3iK;->A0A:Z

    const/4 v5, 0x1

    :cond_16
    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v1, v10, LX/3iK;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iput-object v2, v10, LX/3iK;->A08:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_17
    const v1, 0xa9c6df4

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, v10, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v10, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x1

    :cond_19
    iget-object v0, v10, LX/3iK;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v7, v10, LX/3iK;->A05:Ljava/lang/String;

    :goto_9
    invoke-virtual {v15, v10}, LX/3iF;->A0O(LX/3iK;)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v5, :cond_10

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    goto :goto_8

    :cond_1c
    move-object v1, v0

    goto :goto_7

    :cond_1d
    move-object v10, v0

    goto :goto_6

    :cond_1e
    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    if-eqz v10, :cond_24

    iget-object v6, v10, LX/3iK;->A08:Ljava/lang/String;

    :cond_1f
    :goto_a
    const v2, 0xa9c6df4

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_20
    :goto_b
    new-instance v5, LX/3iK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/3iK;->A01:J

    iput-wide v2, v5, LX/3iK;->A00:J

    const-string v2, "APP_LEVEL_SPI_NO"

    iput-object v2, v5, LX/3iK;->A05:Ljava/lang/String;

    iput-object v13, v5, LX/3iK;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/3iK;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v5, LX/3iK;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3iK;->A09:Z

    iput-boolean v8, v5, LX/3iK;->A0B:Z

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_21
    :goto_c
    iput-boolean v1, v5, LX/3iK;->A0E:Z

    iput-object v7, v5, LX/3iK;->A05:Ljava/lang/String;

    invoke-virtual {v15, v5}, LX/3iF;->A0O(LX/3iK;)V

    goto/16 :goto_5

    :cond_22
    if-eqz v10, :cond_21

    iget-boolean v1, v10, LX/3iK;->A0E:Z

    goto :goto_c

    :cond_23
    if-eqz v10, :cond_20

    iget-object v0, v10, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_b

    :cond_24
    move-object v6, v0

    goto :goto_a

    :cond_25
    const v2, -0x429504b3

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x4808828a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v9}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3iK;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/Et4;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/3iK;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/3iK;->A00:J

    invoke-static {v9}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3iF;->A0O(LX/3iK;)V

    :cond_27
    iget-object v1, v4, LX/Et4;->A07:LX/9PW;

    const-string v0, "ig_onetap_nonce_received"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v0, "multi_tap_enabled"

    invoke-virtual {v3, v0, v6}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {v3, v0, v14}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-static {v3, v9}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v6, v4, LX/Et4;->A00:Landroid/content/Context;

    if-eqz v6, :cond_2b

    invoke-static {}, LX/21X;->A1W()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v3

    const/16 v0, 0x795

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v3, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    :cond_28
    iget-object v11, v4, LX/Et4;->A0A:Ljava/util/List;

    if-eqz v11, :cond_29

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    const-string v0, "||"

    invoke-static {v1, v0, v8}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_2a
    new-instance v5, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v5}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    invoke-interface/range {v18 .. v18}, LX/lOV;->BgC()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v4, LX/Et4;->A09:Ljava/lang/String;

    iget-object v4, v4, LX/Et4;->A08:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    if-eqz v18, :cond_2c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v2, v5, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    const-string v1, "nonce_cloud_creation_success"

    invoke-static {v4}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0}, LX/3gE;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    new-instance v10, LX/oun;

    move-object/from16 v14, p2

    move-object v12, v6

    move-object v13, v5

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 p1, v8

    invoke-direct/range {v10 .. v21}, LX/oun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "error"

    const-string v0, "nonce_or_cloud_id_empty"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/3gE;

    const-string v1, "nonce_cloud_creation_failure"

    invoke-static {v4}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0, v3}, LX/3gE;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/Et4;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Et4;->A07:LX/9PW;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    iget-object v4, p0, LX/Et4;->A08:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/3iF;->A0L(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 9

    const v0, -0x7a3d1883

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Et4;->A02:LX/HZL;

    if-nez v4, :cond_3

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Et4;->A07:LX/9PW;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig_onetap_nonce_response_failed"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "multi_tap_enabled"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v1, p0, LX/Et4;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x458f336a

    invoke-static {v1, v0, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x6740cd35

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v4

    new-instance v2, LX/Fv3;

    invoke-direct {v2, p0, v1, v8, v7}, LX/Fv3;-><init>(LX/Et4;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v4, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_0
    new-instance v4, LX/3gE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "nonce_creation_api_failed"

    :cond_2
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Et4;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ith;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce_cloud_creation_failure"

    invoke-virtual {v4, v5, v0, v1, v2}, LX/3gE;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, v6}, LX/Et4;->A01(Ljava/lang/Integer;)V

    const v0, 0x1d7208c8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v2

    iget-object v1, p0, LX/Et4;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x458f336a

    invoke-static {v1, v0, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3iF;->A0F(LX/HZL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3e0ad1f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/lOV;

    const v0, 0x6fc6f31b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v12, p0, LX/Et4;->A02:LX/HZL;

    if-nez v12, :cond_1

    iget-object v6, p0, LX/Et4;->A04:Ljava/lang/Long;

    if-nez v6, :cond_0

    iget-boolean v1, p0, LX/Et4;->A06:Z

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1}, LX/Et4;->A00(LX/lOV;LX/Et4;Ljava/lang/Long;Z)V

    :goto_0
    const v0, -0x7ffd703b

    :goto_1
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x50275b0f

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v5

    iget-object v0, p0, LX/Et4;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v3, 0x33

    new-instance v2, LX/G4R;

    invoke-direct {v2, v3, v6, p0, p1}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v0, v1}, LX/3iF;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Et4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v10

    iget-object v0, p0, LX/Et4;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v11, LX/I1q;

    invoke-direct {v11, v0, v12, p1, p0}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v10, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v10, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hur;

    if-eqz v9, :cond_4

    iget-wide v2, v9, LX/Hur;->A00:J

    iget-wide v0, v12, LX/HZL;->A00:J

    cmp-long v13, v2, v0

    if-nez v13, :cond_4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v9, LX/Hur;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/I1q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LX/HZL;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/3iF;->A0B(LX/3iF;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v9, LX/Hur;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-boolean v0, v9, LX/Hur;->A03:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v5

    invoke-direct {p0, v3}, LX/Et4;->A01(Ljava/lang/Integer;)V

    const v0, -0x1177c575

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
