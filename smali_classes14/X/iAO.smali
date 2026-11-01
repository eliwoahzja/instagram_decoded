.class public final LX/iAO;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lul;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/iAO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/iAO;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/lul;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/iAO;->$t:I

    iput-object p1, p0, LX/iAO;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/iAO;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/iAO;->$t:I

    check-cast p2, LX/Hzf;

    iget-wide v2, p2, LX/Hzf;->A00:J

    check-cast p3, LX/HAU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iAO;->A04:Ljava/lang/Object;

    check-cast v0, LX/lul;

    new-instance v4, LX/iAO;

    invoke-direct {v4, v0, p3}, LX/iAO;-><init>(LX/lul;LX/HAU;)V

    iput-object p1, v4, LX/iAO;->A02:Ljava/lang/Object;

    :goto_0
    iput-wide v2, v4, LX/iAO;->A01:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, LX/iAO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/iAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, p0, LX/iAO;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    new-instance v4, LX/iAO;

    invoke-direct {v4, v1, v0, p3}, LX/iAO;-><init>(LX/lul;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;)V

    iput-object p1, v4, LX/iAO;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/iAO;->$t:I

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/iAO;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhB;

    iget-wide v3, p0, LX/iAO;->A01:J

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAO;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/iAO;->A03:Ljava/lang/Object;

    check-cast v5, LX/B2i;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/iAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/lul;

    if-eqz v0, :cond_1

    new-instance v0, LX/IAw;

    invoke-direct {v0, v5}, LX/IAw;-><init>(LX/B2i;)V

    :goto_0
    check-cast v0, LX/ldh;

    invoke-interface {v1, v0}, LX/lul;->HT8(LX/ldh;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    new-instance v0, LX/FSc;

    invoke-direct {v0, v5}, LX/FSc;-><init>(LX/B2i;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/B2i;

    invoke-direct {v5, v3, v4}, LX/B2i;-><init>(J)V

    iget-object v0, p0, LX/iAO;->A04:Ljava/lang/Object;

    check-cast v0, LX/lul;

    invoke-interface {v0, v5}, LX/lul;->HT8(LX/ldh;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAO;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/iAO;->A03:Ljava/lang/Object;

    iput-wide v3, p0, LX/iAO;->A01:J

    iput v1, p0, LX/iAO;->A00:I

    invoke-interface {v6, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/iAO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/iAO;->A03:Ljava/lang/Object;

    check-cast v4, LX/GhB;

    iget-wide v8, p0, LX/iAO;->A01:J

    iget-object v5, p0, LX/iAO;->A04:Ljava/lang/Object;

    check-cast v5, LX/lul;

    if-eqz v5, :cond_4

    iget-object v6, p0, LX/iAO;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v7, 0x0

    new-instance v3, LX/hxO;

    invoke-direct/range {v3 .. v9}, LX/hxO;-><init>(LX/GhB;LX/lul;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;J)V

    iput v0, p0, LX/iAO;->A00:I

    invoke-static {p0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
.end method
