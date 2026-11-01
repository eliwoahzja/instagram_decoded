.class public final LX/UoC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UoC;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/5v4;LX/Wdw;Ljava/util/List;)LX/1Wx;
    .locals 9

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->ESS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v5, p1, LX/5v4;->A00:I

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return-object v2

    :cond_3
    iget-object v7, p0, LX/UoC;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v7}, LX/216;->A00(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, ""

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const v2, 0x7f135e21

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1347a6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/K1C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K1C;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K1C;->A02:Ljava/lang/String;

    iput v6, v1, LX/K1C;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/1Wx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/1Wx;->A03:Ljava/lang/String;

    iput v5, v2, LX/1Wx;->A01:I

    iput v4, v2, LX/1Wx;->A00:I

    iput-object v1, v2, LX/1Wx;->A02:LX/K1C;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    invoke-static {v8, v0}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v3, v3, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f135e20

    invoke-static {v8}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method
