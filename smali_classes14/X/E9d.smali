.class public final LX/E9d;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/KzK;LX/lR0;LX/HAU;LX/0gS;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/E9d;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/E9d;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/E9d;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/E9d;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/E9d;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/E9d;->$t:I

    iput-object p1, p0, LX/E9d;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/E9d;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E9d;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/E9d;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/E9d;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/E9d;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gS;

    iget-object v2, p0, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v2, LX/KzK;

    iget-object v3, p0, LX/E9d;->A05:Ljava/lang/Object;

    check-cast v3, LX/lR0;

    iget-object v1, p0, LX/E9d;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v0, LX/E9d;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/E9d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/KzK;LX/lR0;LX/HAU;LX/0gS;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/E9d;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/E9d;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/E9d;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/E9d;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E9d;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/E9d;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/E9d;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/E9d;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/E9d;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/E9d;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/E9d;

    invoke-direct/range {v0 .. v7}, LX/E9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/E9d;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/E9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/E9d;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_8

    iget v1, p0, LX/E9d;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/E9d;->A05:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    iget-object v0, p0, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v0, LX/KzK;

    check-cast v0, LX/Fny;

    iget-object v0, v0, LX/Fny;->A03:Ljava/util/UUID;

    invoke-interface {v1, v0}, LX/lR0;->FVw(Ljava/util/UUID;)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v7, LX/KzK;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgO;

    iget-object v1, v0, LX/KgO;->A00:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/Fny;

    iget-object v0, v0, LX/Fny;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :cond_4
    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    check-cast v7, LX/Fny;

    iget-boolean v0, v7, LX/Fny;->A04:Z

    if-eqz v0, :cond_7

    iget-wide v0, v7, LX/Fny;->A00:J

    iput-object v4, p0, LX/E9d;->A01:Ljava/lang/Object;

    iput v6, p0, LX/E9d;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v4, p0, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_0

    iget-object v2, p0, LX/E9d;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/E9d;->A01:Ljava/lang/Object;

    iput v5, p0, LX/E9d;->A00:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_8
    iget v0, p0, LX/E9d;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v5, LX/ljl;

    iget-object v1, p0, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Hp;

    iget-object v0, p0, LX/E9d;->A05:Ljava/lang/Object;

    check-cast v0, LX/HiQ;

    iget-object v7, v0, LX/HiQ;->A02:LX/HiL;

    iget-object v0, p0, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hnw;

    iget-object v4, v0, LX/Hnw;->A02:LX/2Wv;

    iget-object v2, p0, LX/E9d;->A04:Ljava/lang/Object;

    check-cast v2, LX/ltf;

    iput v6, p0, LX/E9d;->A00:I

    iget-wide v0, v1, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/ltf;->GMV(I)I

    move-result v1

    invoke-static {v4}, LX/B8G;->A09(LX/2Wv;)I

    move-result v0

    if-lt v1, v0, :cond_a

    if-eqz v1, :cond_b

    add-int/lit8 v1, v1, -0x1

    :cond_a
    invoke-virtual {v4, v1}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0, p0}, LX/ljl;->AW6(LX/2kD;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_b
    iget-object v4, v7, LX/HiL;->A05:LX/2Is;

    iget-object v2, v7, LX/HiL;->A07:LX/LjO;

    iget-object v1, v7, LX/HiL;->A06:LX/lkg;

    sget-object v0, LX/HmY;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v6}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v0

    int-to-float v4, v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2kD;

    invoke-direct {v0, v2, v2, v1, v4}, LX/2kD;-><init>(FFFF)V

    goto :goto_2

    :cond_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/E9d;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/E9d;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    iget-object v7, p0, LX/E9d;->A04:Ljava/lang/Object;

    check-cast v7, LX/HiQ;

    iget-object v8, p0, LX/E9d;->A05:Ljava/lang/Object;

    check-cast v8, LX/2Hv;

    iget-object v6, p0, LX/E9d;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, p0, LX/E9d;->A02:Ljava/lang/Object;

    check-cast v9, LX/2Hr;

    const/4 v5, 0x2

    new-instance v4, LX/gb7;

    invoke-direct/range {v4 .. v9}, LX/gb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LX/E9d;->A00:I

    invoke-virtual {v0, v4, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_3
    iget-object v0, p0, LX/E9d;->A04:Ljava/lang/Object;

    check-cast v0, LX/HiQ;

    invoke-static {v0}, LX/HhQ;->A01(LX/HiQ;)V

    goto/16 :goto_0

    :goto_4
    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/E9d;->A04:Ljava/lang/Object;

    check-cast v0, LX/HiQ;

    invoke-static {v0}, LX/HhQ;->A01(LX/HiQ;)V

    throw v1
.end method
