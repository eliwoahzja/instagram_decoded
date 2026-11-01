.class public final Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.modularsync.IGDMergedDataProvider$refreshWhenMessageLands$1$1$1"
    f = "IGDMergedDataProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(LX/HAU;J)V
    .locals 1

    iput-wide p2, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-wide v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;->A01:J

    new-instance v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;

    invoke-direct {v2, p2, v0, v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;-><init>(LX/HAU;J)V

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;->A00:J

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p2, LX/HAU;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;->A00:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$refreshWhenMessageLands$1$1$1;->A01:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
