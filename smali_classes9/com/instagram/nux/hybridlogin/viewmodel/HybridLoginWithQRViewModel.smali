.class public final Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A03:LX/snm;

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A02:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A01:LX/snm;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A00:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A16(LX/2go;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object/from16 v6, p3

    instance-of v0, v6, LX/NwX;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/NwX;

    iget v0, v4, LX/NwX;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwX;->A00:I

    :goto_0
    iget-object v6, v4, LX/NwX;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwX;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwX;

    invoke-direct {v4, p0, v6, v5}, LX/NwX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {p2}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-static {v6, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ODx;->A00:LX/ODx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGLoginGenerateCodeMutation"

    const-string v8, "ig_login_generate_code"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object p1, v4, LX/NwX;->A01:Ljava/lang/Object;

    iput v2, v4, LX/NwX;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/NwX;->A01:Ljava/lang/Object;

    check-cast p1, LX/2go;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A03:LX/snm;

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1446780

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2eaded

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A00:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;

    invoke-direct {v0, p1, p0, v2, v3}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;-><init>(LX/2go;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A00:LX/2sj;

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A17(LX/2go;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xa

    instance-of v0, p3, LX/321;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/321;

    iget v0, v3, LX/321;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/321;->A00:I

    :goto_0
    iget-object v5, v3, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/321;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {p2}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "code"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "request_id"

    invoke-static {v5, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/ODy;->A00:LX/ODy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGLoginListenValidationQuery"

    const-string v7, "ig_login_listen_validation"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/321;->A00(LX/3YS;LX/4Nb;LX/321;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x642d467a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/B7R;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
