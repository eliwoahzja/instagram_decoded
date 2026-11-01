.class public final LX/aGk;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P1h;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/aGk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/aGk;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/aGk;->$t:I

    iput-object p1, p0, LX/aGk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v2, p0, LX/aGk;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/aGk;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/aGk;

    invoke-direct {v2, v1, p2, v0}, LX/aGk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/aGk;->A02:Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v1, p0, LX/aGk;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/aGk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/aGk;->A02:Ljava/lang/Object;

    check-cast v0, LX/P1h;

    new-instance v2, LX/aGk;

    invoke-direct {v2, v0, p2}, LX/aGk;-><init>(LX/P1h;LX/HAU;)V

    iput-object p1, v2, LX/aGk;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aGk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aGk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/aGk;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/aGk;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aGk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Af5;

    iget-object v3, p0, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ulr;

    iget-object v2, v3, LX/Ulr;->A01:LX/lrl;

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/Af5;->A0A:J

    invoke-interface {v2, v0, v1}, LX/lrl;->EYl(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/Ulr;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/B20;->A03:LX/B20;

    const/4 v0, 0x0

    iput-object v0, p0, LX/aGk;->A02:Ljava/lang/Object;

    iput v2, p0, LX/aGk;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v3, p0, LX/aGk;->A02:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aGk;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/B20;->A03:LX/B20;

    const/4 v0, 0x0

    iput-object v0, p0, LX/aGk;->A02:Ljava/lang/Object;

    iput v4, p0, LX/aGk;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_4
    iget-object v3, p0, LX/aGk;->A02:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aGk;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/B20;->A03:LX/B20;

    const/4 v0, 0x0

    iput-object v0, p0, LX/aGk;->A02:Ljava/lang/Object;

    iput v2, p0, LX/aGk;->A00:I

    invoke-static {v3, v1, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_5
    iget-object v4, p0, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/aGk;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_d

    iget-object v1, p0, LX/aGk;->A02:Ljava/lang/Object;

    check-cast v1, LX/P1h;

    iget-object v0, v1, LX/P1h;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU1;

    iget-boolean v0, v0, LX/PU1;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, v1, LX/P1h;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/P1h;->A0F:Z

    if-eqz v0, :cond_d

    :cond_7
    invoke-static {v1}, LX/P1h;->A00(LX/P1h;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v4, p0, LX/aGk;->A01:Ljava/lang/Object;

    iput v1, p0, LX/aGk;->A00:I

    invoke-static {v4, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/B20;->A03:LX/B20;

    const/4 v0, 0x0

    iput-object v0, p0, LX/aGk;->A01:Ljava/lang/Object;

    iput v2, p0, LX/aGk;->A00:I

    invoke-static {v4, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uj7;

    iput-boolean v4, v0, LX/Uj7;->A01:Z

    :cond_d
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_e
    iget-object v3, p0, LX/aGk;->A02:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aGk;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/Af5;

    invoke-virtual {p1}, LX/Af5;->A00()V

    iget-object v1, p0, LX/aGk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oqB;->A00:LX/oqB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/B20;->A03:LX/B20;

    const/4 v0, 0x0

    iput-object v0, p0, LX/aGk;->A02:Ljava/lang/Object;

    iput v2, p0, LX/aGk;->A00:I

    invoke-static {v3, v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    return-object v4
.end method
