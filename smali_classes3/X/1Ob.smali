.class public final LX/1Ob;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$useCachedCampaignAndListenForRefresh$1"
    f = "ZeroCampaignRepository.kt"
    l = {
        0x136,
        0x137,
        0x139,
        0x140,
        0x146,
        0x14e,
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/1Km;

.field public final synthetic A05:LX/5Ec;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HAU;LX/1Km;LX/5Ec;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/1Ob;->A04:LX/1Km;

    iput-object p3, p0, LX/1Ob;->A05:LX/5Ec;

    iput-boolean p4, p0, LX/1Ob;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1Ob;->A04:LX/1Km;

    iget-object v2, p0, LX/1Ob;->A05:LX/5Ec;

    iget-boolean v1, p0, LX/1Ob;->A06:Z

    new-instance v0, LX/1Ob;

    invoke-direct {v0, p2, v3, v2, v1}, LX/1Ob;-><init>(LX/HAU;LX/1Km;LX/5Ec;Z)V

    iput-object p1, v0, LX/1Ob;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/1Ob;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/1Ob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget-object v0, p0, LX/1Ob;->A03:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/1Ob;->A00:I

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    if-eq v4, v2, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_8

    const/4 v2, 0x5

    if-eq v4, v2, :cond_b

    const/4 v2, 0x6

    if-eq v4, v2, :cond_10

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/1Ob;->A04:LX/1Km;

    iget v4, v2, LX/1Km;->A00:I

    iget-object v3, p0, LX/1Ob;->A05:LX/5Ec;

    if-gtz v4, :cond_7

    iget-object v3, v3, LX/5Ec;->A08:LX/1zY;

    iput-object v0, p0, LX/1Ob;->A03:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, LX/1Ob;->A00:I

    invoke-interface {v0, v3, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/1Ob;->A05:LX/5Ec;

    iget-object v2, p0, LX/1Ob;->A04:LX/1Km;

    iget-object v2, v2, LX/1Km;->A02:LX/2Ae;

    iget-object v4, v2, LX/2Ae;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1Ob;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, LX/1Ob;->A00:I

    const-string v3, ""

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    new-instance v2, LX/1Oc;

    invoke-direct/range {v2 .. v8}, LX/1Oc;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ec;J)V

    invoke-static {p0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, LX/1Ob;->A05:LX/5Ec;

    iget-object v6, p0, LX/1Ob;->A04:LX/1Km;

    sget-object v4, LX/6Kr;->A04:LX/6Kr;

    const/4 v5, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/Czs;

    invoke-direct/range {v2 .. v7}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v2}, LX/3id;-><init>(LX/snk;)V

    iput-object v5, p0, LX/1Ob;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    iput-object v0, p0, LX/1Ob;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, LX/1Ob;->A00:I

    invoke-static {p0, v3, v4}, LX/5Ec;->A04(LX/HAU;LX/5Ec;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v3

    check-cast v5, LX/6KN;

    if-eqz v5, :cond_a

    iget-object v8, v5, LX/6KN;->A02:LX/1zY;

    invoke-virtual {v5}, LX/6KN;->A01()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_c

    iput-object v0, p0, LX/1Ob;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/1Ob;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, LX/1Ob;->A00:I

    invoke-interface {v0, v8, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_a
    sget-object v11, LX/6Kr;->A06:LX/6Kr;

    goto :goto_0

    :cond_b
    iget-object v5, p0, LX/1Ob;->A01:Ljava/lang/Object;

    check-cast v5, LX/6KN;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, LX/6KN;->A00()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-gtz v2, :cond_e

    sget-object v11, LX/6Kr;->A09:LX/6Kr;

    :cond_d
    :goto_0
    iget-object v10, p0, LX/1Ob;->A05:LX/5Ec;

    iget-object v13, p0, LX/1Ob;->A04:LX/1Km;

    const/4 v12, 0x0

    const/16 v14, 0xa

    new-instance v9, LX/Czs;

    invoke-direct/range {v9 .. v14}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v9}, LX/3id;-><init>(LX/snk;)V

    iput-object v12, p0, LX/1Ob;->A03:Ljava/lang/Object;

    iput-object v12, p0, LX/1Ob;->A01:Ljava/lang/Object;

    iput-object v12, p0, LX/1Ob;->A02:Ljava/lang/Object;

    const/4 v2, 0x7

    :goto_1
    iput v2, p0, LX/1Ob;->A00:I

    invoke-static {p0, v3, v0}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_e
    iget-object v8, p0, LX/1Ob;->A05:LX/5Ec;

    iget-boolean v2, p0, LX/1Ob;->A06:Z

    invoke-virtual {v5}, LX/6KN;->A00()J

    move-result-wide v6

    if-nez v2, :cond_f

    iget-wide v3, v8, LX/5Ec;->A05:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v11, LX/6Kr;->A0B:LX/6Kr;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, p0, LX/1Ob;->A04:LX/1Km;

    iget-object v2, v2, LX/1Km;->A02:LX/2Ae;

    iget-object v6, v2, LX/2Ae;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/6KN;->A02:LX/1zY;

    iget-object v5, v2, LX/1zY;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1Ob;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, LX/1Ob;->A01:Ljava/lang/Object;

    iput-object v11, p0, LX/1Ob;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, LX/1Ob;->A00:I

    new-instance v4, LX/1Oc;

    invoke-direct/range {v4 .. v10}, LX/1Oc;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ec;J)V

    invoke-static {p0, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v11, LX/6Kr;->A0A:LX/6Kr;

    goto :goto_2

    :cond_10
    iget-object v11, p0, LX/1Ob;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v11, LX/6Kr;->A04:LX/6Kr;

    goto :goto_0
.end method
