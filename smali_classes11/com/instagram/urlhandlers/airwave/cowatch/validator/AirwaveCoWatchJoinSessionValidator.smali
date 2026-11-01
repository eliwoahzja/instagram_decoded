.class public final Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;->A00:Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x20

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Ujh;

    iget v0, v4, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v4, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/Ujh;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p2}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "sessionId"

    invoke-static {v5, v0, p2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/VA7;->A00:LX/VA7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AirwaveCoWatchValidateSessionMutation"

    const-string v8, "xig_airwave_cowatch_validate_session"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v4, LX/Ujh;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1208124e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x790f8a7

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v5

    const v0, 0x6a73365

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    const v0, 0x7c167884

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    const v0, 0x2d948e85

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const v0, 0x3a66713e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v1, LX/Fpe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Fpe;->A04:Z

    iput-boolean v4, v1, LX/Fpe;->A02:Z

    iput-boolean v3, v1, LX/Fpe;->A03:Z

    iput-boolean v2, v1, LX/Fpe;->A01:Z

    iput v0, v1, LX/Fpe;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AirwaveCoWatchJoinSessionValidator"

    const-string v0, "Co-watch session validation failed: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
