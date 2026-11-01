.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljl;


# instance fields
.field public final A00:LX/2dS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/HiY;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/2dS;

    return-void
.end method


# virtual methods
.method public final AW6(LX/2kD;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    instance-of v0, p2, LX/Dzw;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Dzw;

    iget v0, v7, LX/Dzw;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/Dzw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Dzw;->A02:I

    :goto_0
    iget-object v9, v7, LX/Dzw;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Dzw;->A02:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Dzw;

    invoke-direct {v7, p0, p2}, LX/Dzw;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/2dS;

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    check-cast v1, LX/3Ya;

    new-instance v0, LX/477;

    invoke-direct {v0, p1, v8}, LX/477;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v7, LX/Dzw;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Dzw;->A04:Ljava/lang/Object;

    iput v2, v7, LX/Dzw;->A00:I

    iput v3, v7, LX/Dzw;->A01:I

    iput v5, v7, LX/Dzw;->A02:I

    invoke-static {v1, v7, v0}, LX/FSB;->A00(LX/leh;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget v3, v7, LX/Dzw;->A01:I

    iget v2, v7, LX/Dzw;->A00:I

    iget-object v4, v7, LX/Dzw;->A04:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object p1, v7, LX/Dzw;->A03:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
