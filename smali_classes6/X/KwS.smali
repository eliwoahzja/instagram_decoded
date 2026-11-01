.class public final LX/KwS;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p7, p0, LX/KwS;->$t:I

    iput-object p1, p0, LX/KwS;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/KwS;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/KwS;->A01:J

    iput-object p3, p0, LX/KwS;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KwS;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/KwS;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/KwS;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-wide v8, p0, LX/KwS;->A01:J

    iget-object v2, p0, LX/KwS;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/KwS;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/KwS;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/KwS;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/KwS;->A06:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/KwS;

    invoke-direct/range {v0 .. v9}, LX/KwS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/KwS;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/KwS;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/KwS;->A01:J

    iget-object v3, p0, LX/KwS;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/KwS;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/KwS;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/KwS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/KwS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/KwS;->$t:I

    if-eqz v0, :cond_2

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/KwS;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/KwS;->A05:Ljava/lang/Object;

    check-cast v3, LX/8S7;

    iget-object v2, p0, LX/KwS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/KwS;->A04:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v0, p0, LX/KwS;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-virtual {v3, v0, v2, v1}, LX/8S7;->A03(LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/mkc;)V

    iget-object v1, v3, LX/8S7;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/KwS;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/KwS;->A01:J

    iput v2, p0, LX/KwS;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/KwS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/2Ho;

    if-eqz p1, :cond_5

    iget-object v5, p0, LX/KwS;->A02:Ljava/lang/Object;

    check-cast v5, LX/ltf;

    iget-wide v3, p1, LX/2Ho;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/ltf;->HSg(I)I

    move-result v1

    invoke-static {v3, v4}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-interface {v5, v0}, LX/ltf;->HSg(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v3

    iget-object v0, p0, LX/KwS;->A04:Ljava/lang/Object;

    check-cast v0, LX/2Ho;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/2Ho;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :cond_4
    iget-object v6, p0, LX/KwS;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/KwS;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/ltf;

    if-ne v5, v0, :cond_5

    iget-object v5, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v2, v0, LX/2Hp;->A01:LX/2BS;

    const/4 v1, 0x0

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v3, v4}, LX/2Ho;-><init>(J)V

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/2Ho;

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KwS;->A03:Ljava/lang/Object;

    check-cast v3, LX/loi;

    iget-object v2, p0, LX/KwS;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/KwS;->A01:J

    iput v4, p0, LX/KwS;->A00:I

    invoke-interface {v3, v2, p0, v0, v1}, LX/loi;->HQ8(Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5
.end method
