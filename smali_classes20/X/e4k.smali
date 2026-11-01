.class public final LX/e4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/cqS;


# direct methods
.method public constructor <init>(LX/cqS;)V
    .locals 0

    iput-object p1, p0, LX/e4k;->A00:LX/cqS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/eO3;LX/e4k;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/gDd;

    invoke-direct {v4, p0}, LX/gDd;-><init>(LX/eO3;)V

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dPZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/dPZ;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/dPZ;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v0, LX/dPZ;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/V9Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/V9Q;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/V9Q;->A03:Ljava/lang/String;

    iput v2, v1, LX/V9Q;->A00:I

    iput-object v0, v1, LX/V9Q;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/e4k;->A00:LX/cqS;

    iget-object p0, v0, LX/cqS;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, LX/cqS;->A00:Ljava/util/List;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/cEX;

    const/4 v3, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/TqX;

    iget-object v1, v0, LX/TqX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/cEX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v2

    :cond_5
    check-cast v3, LX/TqX;

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/cEX;->A02:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/VYS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VYS;->A00:LX/cEX;

    iput-object v3, v1, LX/VYS;->A01:LX/TqX;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, LX/VYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VYT;->A00:LX/cEX;

    iput-object v3, v1, LX/VYT;->A01:LX/TqX;

    goto :goto_3

    :cond_8
    invoke-interface {p0, v4, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
