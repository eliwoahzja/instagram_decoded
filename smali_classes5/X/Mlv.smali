.class public final LX/Mlv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.wellbeing.unknowncontact.messagerequests.prefetch.DirectMessageRequestsPrefetchHelper$maybeRetryOrReportFailure$1"
    f = "DirectMessageRequestsPrefetchHelper.kt"
    l = {
        0x30a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/6Mr;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/6Mr;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function0;IIIIJZZ)V
    .locals 1

    iput-wide p9, p0, LX/Mlv;->A05:J

    iput-object p1, p0, LX/Mlv;->A06:LX/6Mr;

    iput p5, p0, LX/Mlv;->A03:I

    iput p6, p0, LX/Mlv;->A04:I

    iput-object p2, p0, LX/Mlv;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/Mlv;->A08:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/Mlv;->A01:I

    iput-boolean p11, p0, LX/Mlv;->A09:Z

    iput-boolean p12, p0, LX/Mlv;->A0A:Z

    iput p8, p0, LX/Mlv;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-wide v9, p0, LX/Mlv;->A05:J

    iget-object v1, p0, LX/Mlv;->A06:LX/6Mr;

    iget v5, p0, LX/Mlv;->A03:I

    iget v6, p0, LX/Mlv;->A04:I

    iget-object v2, p0, LX/Mlv;->A07:Ljava/lang/Integer;

    iget-object v4, p0, LX/Mlv;->A08:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/Mlv;->A01:I

    iget-boolean v11, p0, LX/Mlv;->A09:Z

    iget-boolean v12, p0, LX/Mlv;->A0A:Z

    iget v8, p0, LX/Mlv;->A02:I

    new-instance v0, LX/Mlv;

    move-object v3, p2

    invoke-direct/range {v0 .. v12}, LX/Mlv;-><init>(LX/6Mr;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function0;IIIIJZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mlv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mlv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlv;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Mlv;->A06:LX/6Mr;

    iget v4, p0, LX/Mlv;->A03:I

    iget v5, p0, LX/Mlv;->A04:I

    iget-object v2, p0, LX/Mlv;->A07:Ljava/lang/Integer;

    iget-object v3, p0, LX/Mlv;->A08:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/Mlv;->A01:I

    iget-boolean v8, p0, LX/Mlv;->A09:Z

    iget-boolean v9, p0, LX/Mlv;->A0A:Z

    iget v0, p0, LX/Mlv;->A02:I

    add-int/lit8 v7, v0, 0x1

    invoke-static/range {v1 .. v9}, LX/6Mr;->A01(LX/6Mr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Mlv;->A05:J

    iput v2, p0, LX/Mlv;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
