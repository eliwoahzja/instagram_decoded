.class public final Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.functioncorrectness.AwareTraceManager$start$4$1"
    f = "AwareTraceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A03:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A03:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A00:J

    new-instance v0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/3jf;->A04:LX/8yr;

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "unset"

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v5, LX/1f9;

    invoke-direct {v5, v3, v2, v1}, LX/1f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A00:J

    iget-object v0, v6, LX/8yr;->A07:LX/8ru;

    iget-wide v1, v0, LX/8ru;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, v6, LX/8yr;->A02:LX/1f9;

    if-nez v0, :cond_3

    iput-object v5, v6, LX/8yr;->A02:LX/1f9;

    sget-object v0, LX/8yr;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/8yr;->A02(LX/8yr;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
