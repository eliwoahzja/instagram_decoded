.class public final LX/UkA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.thread.threadmedia.data.SharedLinksRepository$fetchSharedLinks$1"
    f = "SharedLinksRepository.kt"
    l = {
        0x20,
        0x21,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:D

.field public final synthetic A03:LX/LTI;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LTI;Ljava/lang/String;LX/HAU;D)V
    .locals 1

    iput-object p1, p0, LX/UkA;->A03:LX/LTI;

    iput-object p2, p0, LX/UkA;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/UkA;->A02:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, LX/UkA;->A03:LX/LTI;

    iget-object v2, p0, LX/UkA;->A04:Ljava/lang/String;

    iget-wide v4, p0, LX/UkA;->A02:D

    new-instance v0, LX/UkA;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/UkA;-><init>(LX/LTI;Ljava/lang/String;LX/HAU;D)V

    iput-object p1, v0, LX/UkA;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/UkA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/UkA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/UkA;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/UkA;->A00:I

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/UkA;->A03:LX/LTI;

    iget-object v3, v0, LX/LTI;->A00:LX/CDA;

    iget-object v2, p0, LX/UkA;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/UkA;->A02:D

    iput-object v6, p0, LX/UkA;->A01:Ljava/lang/Object;

    iput v7, p0, LX/UkA;->A00:I

    invoke-virtual {v3, v2, p0, v0, v1}, LX/CDA;->A00(Ljava/lang/String;LX/HAU;D)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/BOe;

    iput-object v6, p0, LX/UkA;->A01:Ljava/lang/Object;

    iput v8, p0, LX/UkA;->A00:I

    invoke-interface {v6, p1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Unknown error during fetching shared links"

    :cond_5
    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UkA;->A01:Ljava/lang/Object;

    iput v4, p0, LX/UkA;->A00:I

    invoke-interface {v6, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_0

    return-object v5

    :goto_2
    return-object v5
.end method
