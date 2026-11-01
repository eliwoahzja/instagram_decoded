.class public final Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.odml.p13n.PersonalizationManager$initializeV2$1"
    f = "PersonalizationManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7ef;


# direct methods
.method public constructor <init>(LX/7ef;LX/HAU;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/7ef;

    iput-wide p3, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/7ef;

    iget-wide v1, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    new-instance v0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;-><init>(LX/7ef;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/7ef;

    iget-object v0, v5, LX/7ef;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hf;

    const v7, 0x2ae70a08

    new-instance v4, LX/7ju;

    invoke-direct {v4, v0, v7}, LX/7ju;-><init>(LX/7hf;I)V

    iget-object v0, v5, LX/7ef;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    sub-long/2addr v10, v0

    const-string v9, "manager_initialization_delay"

    iget-object v0, v4, LX/7ju;->A03:LX/7hf;

    iget-object v0, v0, LX/7hf;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3r9;

    iget v8, v4, LX/7ju;->A01:I

    invoke-virtual/range {v6 .. v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v5, v4}, LX/7ef;->A04(LX/7ef;LX/7ju;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v5, LX/7ef;->A0E:LX/2hs;

    const/16 v1, 0x22

    new-instance v0, LX/R0u;

    invoke-direct {v0, v1, v4, v3, v5}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    iget-object v1, v5, LX/7ef;->A0F:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v0
.end method
