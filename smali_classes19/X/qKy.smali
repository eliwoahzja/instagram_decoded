.class public final synthetic LX/qKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/2Em;

.field public final synthetic A01:LX/2EY;

.field public final synthetic A02:LX/rcQ;


# direct methods
.method public synthetic constructor <init>(LX/2Em;LX/2EY;LX/rcQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qKy;->A00:LX/2Em;

    iput-object p2, p0, LX/qKy;->A01:LX/2EY;

    iput-object p3, p0, LX/qKy;->A02:LX/rcQ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/qKy;->A00:LX/2Em;

    iget-object v2, p0, LX/qKy;->A01:LX/2EY;

    iget-object v5, p0, LX/qKy;->A02:LX/rcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2EY;->A0I(LX/2Em;)I

    move-result v1

    iget v0, v2, LX/2EY;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2EY;->A0T(I)V

    :cond_0
    const/4 v1, 0x0

    iget v0, v2, LX/2EY;->A00:I

    invoke-static {v2, v1, v0}, LX/Cq0;->A03(LX/2EY;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jqA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/jqA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v5}, LX/rcQ;->AWm()Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jqA;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget v1, v1, LX/jqA;->A00:I

    new-instance v0, LX/jqA;

    invoke-direct {v0, v1, v3}, LX/jqA;-><init>(ILjava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-static {v2, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, LX/rcQ;->DQm()Z

    move-result v0

    new-instance v1, LX/ejG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ejG;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/ejG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
