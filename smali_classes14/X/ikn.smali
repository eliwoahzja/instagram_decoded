.class public final LX/ikn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ikn;->$t:I

    iput-object p1, p0, LX/ikn;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ikn;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/ikn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/ikn;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget v0, p0, LX/ikn;->A00:I

    new-instance v4, LX/A2Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/A2Y;->A02:I

    const/16 v0, 0x29

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9NA;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NA;

    iput-object v0, v4, LX/A2Y;->A03:LX/9NA;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840aac000102b9L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/A2Y;->A00:F

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840aac000202baL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/A2Y;->A01:F

    const/16 v0, 0x24b

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/A2Y;->A05:LX/Esp;

    const/16 v0, 0x24a

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/A2Y;->A04:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/ikn;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/BS8;->A0y(Landroidx/compose/foundation/lazy/LazyListState;)LX/HdO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_0

    check-cast v0, LX/HdY;

    iget v2, v0, LX/HdY;->A07:I

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v1, v0, LX/GNO;->A05:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iget v0, p0, LX/ikn;->A00:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_3
    iget-object v0, p0, LX/ikn;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hU;

    iget-object v1, v0, LX/8hU;->A04:Ljava/util/List;

    iget v0, p0, LX/ikn;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v0, p0, LX/ikn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/ikn;->A00:I

    const-string v1, "markMediaLoaded: SUCCESS mediaId="

    const-string v0, ", rowPosition="

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v1, p0, LX/ikn;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget v0, p0, LX/ikn;->A00:I

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
