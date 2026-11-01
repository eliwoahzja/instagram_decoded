.class public final LX/hzP;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:J

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/hzP;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/hzP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hzP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/hzP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p3, LX/HAU;

    new-instance v4, LX/hzP;

    invoke-direct {v4, p3}, LX/hzP;-><init>(LX/HAU;)V

    iput-wide v0, v4, LX/hzP;->A00:J

    iput-object p2, v4, LX/hzP;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, LX/hzP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/Hzf;

    iget-wide v2, p2, LX/Hzf;->A00:J

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/hzP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast p2, LX/Hzf;

    iget-wide v2, p2, LX/Hzf;->A00:J

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/hzP;->A01:Ljava/lang/Object;

    :goto_1
    new-instance v4, LX/hzP;

    invoke-direct {v4, v1, p3, v0}, LX/hzP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-wide v2, v4, LX/hzP;->A00:J

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/hzP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v2, p0, LX/hzP;->A00:J

    iget-object v1, p0, LX/hzP;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, p0, LX/hzP;->A00:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hzP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/hzP;->A00:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hzP;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
