.class public final Landroidx/compose/foundation/HoverableNode;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwc;


# instance fields
.field public A00:LX/abc;

.field public A01:LX/lul;


# direct methods
.method public static final A00(Landroidx/compose/foundation/HoverableNode;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    instance-of v0, p1, LX/EGo;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/EGo;

    iget v0, v5, LX/EGo;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EGo;->A00:I

    :goto_0
    iget-object v4, v5, LX/EGo;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/EGo;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/EGo;

    invoke-direct {v5, p0, p1}, LX/EGo;-><init>(Landroidx/compose/foundation/HoverableNode;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/abc;

    if-nez v0, :cond_4

    new-instance v1, LX/abc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/lul;

    iput-object v1, v5, LX/EGo;->A01:Ljava/lang/Object;

    iput v2, v5, LX/EGo;->A00:I

    invoke-interface {v0, v1, v5}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, v5, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/abc;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/abc;

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A01(Landroidx/compose/foundation/HoverableNode;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Dhs;

    iget v0, v5, LX/Dhs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dhs;->A00:I

    :goto_0
    iget-object v4, v5, LX/Dhs;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Dhs;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Dhs;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/abc;

    if-eqz v0, :cond_4

    new-instance v1, LX/LaE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LaE;->A00:LX/abc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/lul;

    iput v2, v5, LX/Dhs;->A00:I

    invoke-interface {v0, v1, v5}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/abc;

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A02(Landroidx/compose/foundation/HoverableNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/abc;

    if-eqz v0, :cond_0

    new-instance v1, LX/LaE;

    invoke-direct {v1, v0}, LX/LaE;-><init>(LX/abc;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/lul;

    invoke-interface {v0, v1}, LX/lul;->HT8(LX/ldh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/abc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/abc;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    :cond_0
    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final synthetic Dg4()J
    .locals 2

    sget-wide v0, LX/a60;->A00:J

    return-wide v0
.end method

.method public final synthetic EAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezw()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 4

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_1

    iget v2, p1, LX/2OY;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/358;

    invoke-direct {v1, p0, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic GIa()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final synthetic HGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
