.class public abstract LX/486;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/467;

.field public static final A01:[LX/467;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/467;->A06:LX/467;

    sget-object v3, LX/467;->A03:LX/467;

    sget-object v2, LX/467;->A05:LX/467;

    sget-object v1, LX/467;->A02:LX/467;

    filled-new-array {v4, v3, v2, v1}, [LX/467;

    move-result-object v0

    sput-object v0, LX/486;->A01:[LX/467;

    filled-new-array {v3, v4, v1, v2}, [LX/467;

    move-result-object v0

    sput-object v0, LX/486;->A00:[LX/467;

    return-void
.end method

.method public static final A00(LX/45v;)[LX/467;
    .locals 8

    const/4 v7, 0x0

    sget-object v0, LX/IBe;->A0A:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/486;->A01:[LX/467;

    :goto_0
    const/4 v3, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0}, LX/OiU;->C9G()LX/45v;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    new-instance v2, LX/1xp;

    invoke-direct {v2, v7, v0}, LX/1xp;-><init>(II)V

    invoke-virtual {v2}, LX/1mw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v7, v7}, LX/53A;->A08([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, [LX/467;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v6, v3

    invoke-interface {v2}, LX/OiU;->C9G()LX/45v;

    move-result-object v0

    iget-object v1, p0, LX/45v;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/45v;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/OiU;->C9G()LX/45v;

    move-result-object v0

    iget-object v1, p0, LX/45v;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/45v;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget v1, v2, LX/1mw;->A00:I

    iget v0, v2, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/53A;->A08([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v4, LX/486;->A00:[LX/467;

    goto :goto_0

    :cond_4
    new-array v0, v7, [LX/467;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/467;

    return-object v0

    :cond_5
    new-array v0, v7, [LX/467;

    return-object v0
.end method
