.class public final LX/fGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/fGL;->$t:I

    iput-object p1, p0, LX/fGL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 29

    move-object/from16 v2, p0

    iget v1, v2, LX/fGL;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_10

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4aa3f84

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v7, v2, LX/fGL;->A00:Ljava/lang/Object;

    check-cast v7, LX/7lz;

    const v0, -0x8c511f1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x12b3f1df

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TOY;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a26;->A05:LX/a26;

    const v0, 0x337a8b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a26;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/5SK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SK;

    if-nez v3, :cond_1

    sget-object v3, LX/5SK;->A05:LX/5SK;

    :cond_1
    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a2R;->A05:LX/a2R;

    const v0, 0x6ac9171

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a2R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget-object v0, LX/5SL;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SL;

    if-nez v1, :cond_3

    sget-object v1, LX/5SL;->A06:LX/5SL;

    :cond_3
    new-instance v0, LX/5SM;

    invoke-direct {v0, v3, v1}, LX/5SM;-><init>(LX/5SK;LX/5SL;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x391885d7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x64e851e6

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_8

    sget-object v4, LX/Hvs;->A03:LX/Hvs;

    :goto_3
    const v0, 0x64e831bd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v7, :cond_7

    sget-object v5, LX/Hvs;->A03:LX/Hvs;

    :goto_4
    const v0, 0x339fa4f9

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v7, :cond_6

    sget-object v6, LX/Hvs;->A03:LX/Hvs;

    :goto_5
    const v0, 0x7c163d61

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v9

    const v0, 0x720c8e5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/fGL;->A00:Ljava/lang/Object;

    check-cast v1, LX/cgr;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LX/cgr;->A05:LX/NnA;

    const/16 v16, 0x1

    if-eqz v10, :cond_9

    sget-object v0, LX/Hvs;->A03:LX/Hvs;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v1, LX/cgr;->A06:LX/Hvr;

    iget-object v0, v0, LX/Hvr;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v6, LX/Hvs;->A04:LX/Hvs;

    goto :goto_5

    :cond_7
    sget-object v5, LX/Hvs;->A04:LX/Hvs;

    goto :goto_4

    :cond_8
    sget-object v4, LX/Hvs;->A04:LX/Hvs;

    goto :goto_3

    :goto_6
    :try_start_0
    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    new-instance v8, LX/gMe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v8, LX/gMe;->A02:Z

    iput-boolean v13, v8, LX/gMe;->A01:Z

    iput-boolean v11, v8, LX/gMe;->A03:Z

    iput-wide v2, v8, LX/gMe;->A00:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/ma7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ma7;->A00:LX/gMe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v2}, LX/NnA;->A00(LX/NnA;LX/ei7;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "cache-accuracy client snapshot failed"

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    const-string v2, "sso_eligibility"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v2, "nta_eligibility"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v2, "nta_super_eligibility"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "is_feta"

    invoke-static {v0, v9}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v11, v10, v8, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v8, v1, LX/cgr;->A02:LX/0tn;

    sget-object v2, LX/b8S;->A0d:LX/b8S;

    invoke-static {v8, v2, v0}, LX/Hvr;->A02(LX/0tn;LX/b8S;Ljava/util/Map;)V

    sget-object v20, LX/b6u;->A04:LX/b6u;

    iget-wide v2, v1, LX/cgr;->A01:J

    move-wide/from16 v27, v2

    sget-object v2, LX/Hvs;->A03:LX/Hvs;

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v5, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v6, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v19, v8

    move-object/from16 v24, v0

    move-wide/from16 v25, v27

    invoke-static/range {v19 .. v26}, LX/Hvr;->A03(LX/0tn;LX/b6u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    iget-boolean v3, v1, LX/cgr;->A09:Z

    if-nez v3, :cond_b

    move-object v13, v4

    :goto_8
    iget-boolean v3, v1, LX/cgr;->A08:Z

    if-nez v3, :cond_a

    move-object v15, v5

    move-object v14, v6

    :goto_9
    iget-wide v10, v1, LX/cgr;->A00:J

    new-instance v3, LX/Hvt;

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move/from16 v25, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v25}, LX/Hvt;-><init>(Ljava/lang/String;LX/Hvs;LX/Hvs;LX/Hvs;IJZ)V

    sget-object v9, LX/b8S;->A0e:LX/b8S;

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v8, v9, v7}, LX/Hvr;->A02(LX/0tn;LX/b8S;Ljava/util/Map;)V

    sget-object v18, LX/b6u;->A05:LX/b6u;

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v5, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v6, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v17, v8

    move-object/from16 v22, v0

    move-wide/from16 v23, v27

    invoke-static/range {v17 .. v24}, LX/Hvr;->A03(LX/0tn;LX/b6u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    goto :goto_a

    :cond_a
    iget-object v3, v1, LX/cgr;->A03:LX/2A5;

    iget-object v3, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hvt;

    iget-object v15, v3, LX/Hvt;->A03:LX/Hvs;

    iget-object v14, v3, LX/Hvt;->A04:LX/Hvs;

    goto :goto_9

    :cond_b
    iget-object v3, v1, LX/cgr;->A03:LX/2A5;

    iget-object v3, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hvt;

    iget-object v13, v3, LX/Hvt;->A05:LX/Hvs;

    goto :goto_8

    :goto_a
    :try_start_2
    iget-object v7, v1, LX/cgr;->A04:LX/Hwq;

    invoke-static {v3, v7}, LX/Hvr;->A00(LX/Hvt;LX/Hwq;)LX/52F;

    move-result-object v9

    if-eqz v9, :cond_c

    const/16 v3, 0x257

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v9, LX/52F;->A00:Ljava/lang/Integer;

    iget-object v10, v9, LX/52F;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v7, " "

    invoke-static {v9, v7, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    sget-object v3, LX/b8S;->A0g:LX/b8S;

    invoke-static {v8, v3, v0}, LX/Hvr;->A02(LX/0tn;LX/b8S;Ljava/util/Map;)V

    sget-object v9, LX/b6u;->A07:LX/b6u;

    goto :goto_c

    :catch_1
    move-exception v3

    const-string v7, "FAILURE_EXCEPTION"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "Failed to write sso eligibility: "

    invoke-static {v0, v3, v7}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/b8S;->A0f:LX/b8S;

    invoke-static {v8, v3, v0}, LX/Hvr;->A02(LX/0tn;LX/b8S;Ljava/util/Map;)V

    sget-object v9, LX/b6u;->A06:LX/b6u;

    :goto_c
    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eq v6, v2, :cond_d

    const/16 v16, 0x0

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v0

    move-wide/from16 v14, v27

    invoke-static/range {v8 .. v15}, LX/Hvr;->A03(LX/0tn;LX/b6u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    iget-object v0, v1, LX/cgr;->A07:LX/mmn;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mmn;->onSuccess()V

    return-void

    :cond_e
    iget-object v0, v7, LX/7lz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Fy0;->Att()LX/11r;

    move-result-object v0

    iput-object v4, v0, LX/11r;->A0L:Ljava/util/List;

    invoke-virtual {v0}, LX/11r;->A00()LX/1yq;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Lcom/instagram/user/model/User;->A9q(LX/Fy0;)V

    :cond_10
    return-void

    :cond_11
    const-string v1, "FXIGAccessLibrarySSOAndRegFlagNetworkManager"

    const-string v0, "Fetch returned no SSO/reg eligibility"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/fGL;->A00:Ljava/lang/Object;

    check-cast v2, LX/cgr;

    iget-object v1, v2, LX/cgr;->A05:LX/NnA;

    if-eqz v1, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NnA;->A01(Ljava/lang/Integer;)V

    :cond_12
    invoke-virtual {v2}, LX/cgr;->A00()V

    return-void

    :cond_13
    invoke-static {v3}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x3559f1ec

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    :goto_d
    int-to-long v3, v0

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v3, v4}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v3

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v3, v4}, LX/3ha;->A00(LX/3ga;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v0, v2, LX/fGL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_d
.end method
