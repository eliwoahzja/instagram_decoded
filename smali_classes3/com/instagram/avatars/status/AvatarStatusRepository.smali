.class public final Lcom/instagram/avatars/status/AvatarStatusRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x10

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Inx;

    iget v0, v3, LX/Inx;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Inx;->A00:I

    :goto_0
    iget-object v6, v3, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Inx;

    invoke-direct {v3, p0, p1, v4, v0}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/EVO;->A00:LX/EVO;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "HasAvatarQuery"

    const-string v9, "viewer"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v3, LX/Inx;->A00:I

    invoke-static {v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_b

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x105afeb

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v8, 0x1b47b261

    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v1, LX/JyP;->A05:LX/JyP;

    const v0, -0x21efe4b5

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/JyP;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object v7, v5

    goto :goto_1

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x2db89c01

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x20251b78

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v5, LX/1P9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/1P9;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/1P9;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/1P9;->A00:Ljava/lang/Integer;

    iput-object v3, v5, LX/1P9;->A03:Ljava/lang/String;

    iput-boolean v1, v5, LX/1P9;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    new-instance v6, LX/0ci;

    invoke-direct {v6, v5}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_e

    return-object v6

    :cond_d
    move-object v3, v5

    goto :goto_2

    :cond_e
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_f

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
