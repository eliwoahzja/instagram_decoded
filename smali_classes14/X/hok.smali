.class public final LX/hok;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.inbox.prefetch.DirectInboxEarlyFilterPrefetchHelper$prefetchOneFilterMode$2"
    f = "DirectInboxEarlyFilterPrefetchHelper.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Pe;

.field public final synthetic A03:LX/0zE;

.field public final synthetic A04:LX/If0;

.field public final synthetic A05:LX/F8h;

.field public final synthetic A06:LX/cja;

.field public final synthetic A07:LX/F8v;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Pe;LX/0zE;LX/If0;LX/F8h;LX/cja;LX/F8v;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p13, p0, LX/hok;->A01:I

    iput-object p4, p0, LX/hok;->A05:LX/F8h;

    iput-object p1, p0, LX/hok;->A02:LX/4Pe;

    iput-object p2, p0, LX/hok;->A03:LX/0zE;

    iput-object p6, p0, LX/hok;->A07:LX/F8v;

    iput-object p8, p0, LX/hok;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/hok;->A06:LX/cja;

    iput-object p7, p0, LX/hok;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/hok;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, LX/hok;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, LX/hok;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/hok;->A04:LX/If0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v13, p0, LX/hok;->A01:I

    iget-object v4, p0, LX/hok;->A05:LX/F8h;

    iget-object v1, p0, LX/hok;->A02:LX/4Pe;

    iget-object v2, p0, LX/hok;->A03:LX/0zE;

    iget-object v6, p0, LX/hok;->A07:LX/F8v;

    iget-object v8, p0, LX/hok;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/hok;->A06:LX/cja;

    iget-object v7, p0, LX/hok;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/hok;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, p0, LX/hok;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, p0, LX/hok;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/hok;->A04:LX/If0;

    new-instance v0, LX/hok;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, LX/hok;-><init>(LX/4Pe;LX/0zE;LX/If0;LX/F8h;LX/cja;LX/F8v;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hok;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v0, v3, LX/hok;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1th;->A00:LX/1th;

    const v4, 0xf6af4c1

    iget v0, v3, LX/hok;->A01:I

    invoke-virtual {v5, v4, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    iget-object v9, v3, LX/hok;->A05:LX/F8h;

    iget-object v6, v3, LX/hok;->A02:LX/4Pe;

    iget-object v7, v3, LX/hok;->A03:LX/0zE;

    iget-object v11, v3, LX/hok;->A07:LX/F8v;

    iget-object v13, v3, LX/hok;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v3, LX/hok;->A06:LX/cja;

    iget-object v12, v3, LX/hok;->A08:Ljava/lang/String;

    iget-object v14, v3, LX/hok;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v3, LX/hok;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v3, LX/hok;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/hok;->A04:LX/If0;

    const/16 v16, 0x0

    new-instance v5, LX/Qjp;

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/Qjp;-><init>(LX/4Pe;LX/0zE;LX/If0;LX/F8h;LX/cja;LX/F8v;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput v1, v3, LX/hok;->A00:I

    invoke-static {v3, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
