.class public final LX/DNn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/DNn;->$t:I

    iput-object p1, p0, LX/DNn;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DNn;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/DNn;->$t:I

    iget-object v3, p0, LX/DNn;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/DNn;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/DNn;

    invoke-direct {v0, v3, p2, v1, v2}, LX/DNn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DNn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DNn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DNn;->$t:I

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/DNn;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DNn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    iget-boolean v0, p0, LX/DNn;->A02:Z

    iput v6, p0, LX/DNn;->A00:I

    invoke-static {v1, p0, v0}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A01(Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_1

    return-object v7

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/DNn;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    iget-object v4, v5, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01:LX/4Mc;

    iget-boolean v3, p0, LX/DNn;->A02:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/DNo;

    invoke-direct {v1, v5, v2, v0, v3}, LX/DNo;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput v6, p0, LX/DNn;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
