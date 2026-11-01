.class public final LX/Iyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Iyr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Iyr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0

    :cond_0
    check-cast p1, LX/FnU;

    iget-object v0, p1, LX/FnU;->A05:LX/FnV;

    return-object v0

    :cond_1
    check-cast p1, LX/FnU;

    iget-object v0, p1, LX/FnU;->A03:LX/FnV;

    return-object v0

    :cond_2
    check-cast p1, LX/FnU;

    iget-object v0, p1, LX/FnU;->A06:LX/FnV;

    return-object v0

    :cond_3
    check-cast p1, LX/FnU;

    iget-object v0, p1, LX/FnU;->A07:LX/FnV;

    return-object v0

    :cond_4
    check-cast p1, LX/FnU;

    iget-object v0, p1, LX/FnU;->A0K:LX/iAI;

    return-object v0
.end method
