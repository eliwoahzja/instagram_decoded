.class public final LX/Cfr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.storypeek.freemium.StoryPeekFreemiumCoordinator$tryHandleTap$3"
    f = "StoryPeekFreemiumCoordinator.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:LX/Cfs;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3yv;LX/Cfs;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/Cfr;->A03:LX/Cfs;

    iput-object p1, p0, LX/Cfr;->A02:LX/3yv;

    iput-object p7, p0, LX/Cfr;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Cfr;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Cfr;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Cfr;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v4, p0, LX/Cfr;->A03:LX/Cfs;

    iget-object v3, p0, LX/Cfr;->A02:LX/3yv;

    iget-object v9, p0, LX/Cfr;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Cfr;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/Cfr;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/Cfr;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/Cfr;

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, LX/Cfr;-><init>(LX/3yv;LX/Cfs;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/Cfr;->A01:J

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LX/HAU;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Cfr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Cfr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    iget-wide v0, p0, LX/Cfr;->A01:J

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Cfr;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Cfr;->A03:LX/Cfs;

    iget-object v6, p0, LX/Cfr;->A02:LX/3yv;

    iget-object v12, p0, LX/Cfr;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/Cfr;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/Cfr;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/Cfr;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-wide v0, p0, LX/Cfr;->A01:J

    iput v2, p0, LX/Cfr;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/Cfs;->A06(LX/3yv;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
