.class public final Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eRO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x15

    move-object/from16 v4, p4

    instance-of v0, v4, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/FVc;

    invoke-direct {v6, p0, v4, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v9, p2

    invoke-static {p2, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8215c900032350L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    const-wide/16 v0, 0x1

    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v11, 0x0

    new-instance v7, LX/G4b;

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v6, LX/FVc;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, LX/YJm;->A01:LX/PL6;

    :cond_5
    return-object v2
.end method

.method public final A01(LX/eRO;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x14

    move-object/from16 v5, p3

    instance-of v0, v5, LX/FVc;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/FVc;

    iget v0, v4, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v4, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/FVc;

    invoke-direct {v4, p0, v5, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_7

    const-string v1, "HATCH"

    :goto_1
    const-string v0, "target_app"

    invoke-static {v6, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ibK;->A00:LX/ibK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IgXMetaZarAcknowledgeMutation"

    const-string v9, "xig_target_app_zar_acknowledge"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v5, v4, LX/FVc;->A00:I

    invoke-static/range {p2 .. p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_2
    const-string v1, "META_AI"

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x326a7cfb    # -3.1354896E8f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, -0x6f4abffd

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
