.class public final LX/MSp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MSp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSp;->A00:LX/MSp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MSp;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x2a

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Qhd;

    iget v0, v3, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhd;->A00:I

    :goto_0
    iget-object v5, v3, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Qhd;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qhd;

    invoke-direct {v3, p1, p2, v4}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Qyd;->A00:LX/Qyd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGMetaAIPrewarmNonCanonicalThreadMutation"

    const-string v7, "xig_prewarm_meta_ai_non_canonical_thread"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object p0, v3, LX/Qhd;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Qhd;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v3, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x365eeea4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, -0x6f4abffd

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/6JI;

    invoke-direct {v0, p0}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6JI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ig_meta_ai_prewarmed_non_canonical_thread"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_4
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v5, LX/4wK;

    iget-object v2, v5, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reservation failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgMetaAiPrewarmThreadService"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
