.class public final LX/BYh;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/BYh;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BYh;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v1, LX/BYh;

    invoke-direct {v1, v0, p3}, LX/BYh;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/BYh;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/BYh;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BYh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/BYh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/BYh;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BYh;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Nd;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/5Nd;->A02:LX/5Ne;

    sget-object v0, LX/5Ne;->A0L:LX/5Ne;

    if-ne v1, v0, :cond_5

    return-object v2

    :cond_0
    iget-object v1, p0, LX/BYh;->A00:Ljava/lang/Object;

    check-cast v1, LX/MP5;

    iget-object v0, p0, LX/BYh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/NKW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NKW;->A00:LX/MP5;

    iput-object v0, v3, LX/NKW;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BYh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/BYh;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWU;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/FWU;->A01:Ljava/util/List;

    if-nez v3, :cond_5

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_3
    iget-object v1, p0, LX/BYh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/BYh;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6l;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/FPY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FPY;->A01:Ljava/util/List;

    iput-object v0, v3, LX/FPY;->A00:LX/N6l;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/BYh;->A00:Ljava/lang/Object;

    check-cast v1, LX/MP6;

    iget-object v0, p0, LX/BYh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/NLB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NLB;->A00:LX/MP6;

    iput-object v0, v3, LX/NLB;->A01:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v3
.end method
