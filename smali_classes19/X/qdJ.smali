.class public final LX/qdJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4Hq;LX/BtN;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qdJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/qdJ;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/qdJ;->A05:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/qdJ;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/qdJ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/qdJ;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/qdJ;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p5, p0, LX/qdJ;->A05:Z

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/qdJ;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/qpo;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;IZ)V
    .locals 1

    iput p6, p0, LX/qdJ;->$t:I

    iput-object p1, p0, LX/qdJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/qdJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/qdJ;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/qdJ;->A05:Z

    iput-object p3, p0, LX/qdJ;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/qdJ;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v5, p0, LX/qdJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/qpo;

    iget-object v6, p0, LX/qdJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, p0, LX/qdJ;->A03:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-boolean v11, p0, LX/qdJ;->A05:Z

    iget-object v7, p0, LX/qdJ;->A04:Ljava/lang/Object;

    check-cast v7, LX/gHA;

    if-eq v1, v0, :cond_0

    const/4 v10, 0x3

    :goto_0
    new-instance v4, LX/qdJ;

    invoke-direct/range {v4 .. v11}, LX/qdJ;-><init>(LX/qpo;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;IZ)V

    return-object v4

    :cond_0
    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/qdJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/10z;

    iget-object v7, p0, LX/qdJ;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-boolean v0, p0, LX/qdJ;->A05:Z

    iget-object v5, p0, LX/qdJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/OmC;

    new-instance v4, LX/qdJ;

    move-object v8, p2

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/qdJ;-><init>(LX/OmC;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)V

    iput-object p1, v4, LX/qdJ;->A02:Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-object v2, p0, LX/qdJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/BtN;

    iget-boolean v1, p0, LX/qdJ;->A05:Z

    iget-object v0, p0, LX/qdJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Hq;

    new-instance v4, LX/qdJ;

    invoke-direct {v4, v0, v2, p2, v1}, LX/qdJ;-><init>(LX/4Hq;LX/BtN;LX/HAU;Z)V

    iput-object p1, v4, LX/qdJ;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qdJ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qdJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    iget v1, v9, LX/qdJ;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/qdJ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/qdJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/qpo;

    iget-object v6, v9, LX/qdJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v9, LX/qdJ;->A03:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-boolean v3, v9, LX/qdJ;->A05:Z

    iget-object v7, v9, LX/qdJ;->A04:Ljava/lang/Object;

    check-cast v7, LX/gHA;

    iput v2, v9, LX/qdJ;->A00:I

    instance-of v0, v5, LX/b1c;

    if-eqz v0, :cond_0

    check-cast v5, LX/b1c;

    move v10, v3

    invoke-static/range {v5 .. v10}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A02(LX/b1c;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_0
    instance-of v0, v5, LX/b1T;

    if-eqz v0, :cond_1

    check-cast v5, LX/b1T;

    move v10, v3

    invoke-static/range {v5 .. v10}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A00(LX/b1T;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/b1a;

    if-eqz v0, :cond_2

    check-cast v5, LX/b1a;

    move v10, v3

    invoke-static/range {v5 .. v10}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A01(LX/b1a;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/b1S;

    if-eqz v0, :cond_4

    check-cast v5, LX/b1S;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/b1S;->A00:LX/ZJ4;

    iget-object v5, v6, LX/ZJ4;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v1, v5}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v13, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v13, v1, v7}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    sget-object v9, LX/dL6;->A06:LX/dL6;

    iget-object v1, v6, LX/ZJ4;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v11, v0, v7}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    iget-object v0, v6, LX/ZJ4;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/b1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b1E;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/TRr;

    invoke-direct {v10, v1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/F0r;

    move-object v8, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v4

    move/from16 v18, v3

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, LX/F0r;-><init>(LX/Qg9;LX/Qm8;LX/qpZ;LX/TL9;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/M16;Ljava/lang/Integer;ZZZ)V

    new-instance v1, LX/b2O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/b2O;->A00:LX/F0r;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const v0, 0x7f13035d

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v9, LX/qdJ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/qdJ;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_b

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/qdJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/10z;

    iget-object v4, v0, LX/10z;->A01:LX/qpp;

    instance-of v0, v4, LX/0zh;

    if-eqz v0, :cond_6

    check-cast v4, LX/0zh;

    iget-object v1, v4, LX/0zh;->A00:LX/Fjm;

    instance-of v0, v1, LX/0zZ;

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/qdJ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v5, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.Boolean"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0zZ;

    iget-object v4, v1, LX/0zZ;->A00:LX/0zY;

    iget-boolean v2, v9, LX/qdJ;->A05:Z

    iget-object v1, v9, LX/qdJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/OmC;

    const/4 v0, 0x0

    iput-object v0, v9, LX/qdJ;->A02:Ljava/lang/Object;

    iput v7, v9, LX/qdJ;->A00:I

    invoke-virtual {v5, v4, v1, v9, v2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01(LX/0zY;LX/OmC;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v3, :cond_8

    return-object v3

    :cond_6
    instance-of v0, v4, LX/b29;

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/qdJ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    check-cast v4, LX/b29;

    iget-object v1, v4, LX/b29;->A00:Ljava/lang/String;

    iget-boolean v0, v9, LX/qdJ;->A05:Z

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/C7E;->A0d(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    return-object v2

    :cond_7
    instance-of v0, v4, LX/b1w;

    if-eqz v0, :cond_a

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kyg;

    iget-object v0, v9, LX/qdJ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/b1w;

    iget-object v0, v4, LX/b1w;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/kyg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/rjM;

    move-result-object v2

    iget-boolean v0, v9, LX/qdJ;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v9, LX/qdJ;->A02:Ljava/lang/Object;

    iput v6, v9, LX/qdJ;->A00:I

    invoke-interface {v2, v1, v9}, LX/rjM;->HXp(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_8
    return-object v2

    :cond_9
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    iget-object v3, v9, LX/qdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v9, LX/qdJ;->A00:I

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v8, :cond_e

    if-eq v8, v1, :cond_f

    if-eq v8, v6, :cond_11

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Ljq;->A00:LX/Ljq;

    iput-object v3, v9, LX/qdJ;->A01:Ljava/lang/Object;

    iput v1, v9, LX/qdJ;->A00:I

    invoke-interface {v3, v0, v9}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_f
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v9, LX/qdJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/BtN;

    iget-boolean v0, v9, LX/qdJ;->A05:Z

    invoke-static {v1, v0}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v8

    iget-object v1, v9, LX/qdJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Hq;

    iput-object v3, v9, LX/qdJ;->A01:Ljava/lang/Object;

    iput-object v8, v9, LX/qdJ;->A02:Ljava/lang/Object;

    iput v6, v9, LX/qdJ;->A00:I

    const v0, 0x63dfd636

    invoke-virtual {v1, v0, v9}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_12

    return-object v2

    :cond_11
    iget-object v8, v9, LX/qdJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/BoQ;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_13

    check-cast v5, LX/0ci;

    iget-object v6, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Y1;

    iget-object v5, v6, LX/1Y1;->A03:Ljava/lang/String;

    iget-boolean v4, v6, LX/1Y1;->A0A:Z

    iget-object v0, v8, LX/BoQ;->A00:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iput-object v5, v1, LX/8s4;->A08:Ljava/lang/String;

    iput-boolean v4, v1, LX/8s4;->A0B:Z

    new-instance v1, LX/Hzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Hzk;->A00:LX/1Y1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v9, LX/qdJ;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/qdJ;->A02:Ljava/lang/Object;

    iput v7, v9, LX/qdJ;->A00:I

    :goto_3
    invoke-interface {v3, v1, v9}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_13
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/BoQ;->A00:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    check-cast v5, LX/4wK;

    iget-object v0, v5, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HzP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HzP;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v9, LX/qdJ;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/qdJ;->A02:Ljava/lang/Object;

    iput v4, v9, LX/qdJ;->A00:I

    goto :goto_3

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
