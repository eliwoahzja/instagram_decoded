.class public final LX/pon;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.thread.infra.open.DirectThreadDataViewModel$loadThreadFromRepo$1"
    f = "DirectThreadDataViewModel.kt"
    l = {
        0x11b,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/JAG;

.field public final synthetic A02:LX/5Pk;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JAG;LX/5Pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/pon;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/pon;->A02:LX/5Pk;

    iput-object p1, p0, LX/pon;->A01:LX/JAG;

    iput-object p6, p0, LX/pon;->A06:Ljava/util/List;

    iput-object p4, p0, LX/pon;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/pon;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, LX/pon;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/pon;->A02:LX/5Pk;

    iget-object v1, p0, LX/pon;->A01:LX/JAG;

    iget-object v6, p0, LX/pon;->A06:Ljava/util/List;

    iget-object v4, p0, LX/pon;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/pon;->A03:Ljava/lang/String;

    new-instance v0, LX/pon;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/pon;-><init>(LX/JAG;LX/5Pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pon;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pon;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/pon;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/pon;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/pon;->A02:LX/5Pk;

    iget-object v0, v4, LX/5Pk;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v2, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v2, LX/8qd;

    iget-object v0, v2, LX/8qd;->A0V:LX/Izn;

    new-instance v1, LX/FKt;

    invoke-direct {v1, v2, v0, v5, v6}, LX/FKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1a

    new-instance v5, LX/6Ta;

    invoke-direct {v5, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v2, LX/E48;

    invoke-direct {v2, v4, v0}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/pon;->A00:I

    :goto_0
    invoke-interface {v5, v2, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v9, p0, LX/pon;->A06:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v1, p0, LX/pon;->A02:LX/5Pk;

    iget-object v0, v1, LX/5Pk;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v7, p0, LX/pon;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/pon;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v6, LX/8qd;

    iget-object v10, v6, LX/8qd;->A0V:LX/Izn;

    new-instance v5, LX/pct;

    invoke-direct/range {v5 .. v10}, LX/pct;-><init>(LX/8qd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Ge9;)V

    const/16 v0, 0x42

    new-instance v2, LX/E48;

    invoke-direct {v2, v1, v0}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/pon;->A00:I

    goto :goto_0

    :cond_3
    const-string v0, "At least one of threadId or recipients must be non-null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
