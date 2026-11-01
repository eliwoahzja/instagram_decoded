.class public final LX/Yn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/Yn9;FF)V
    .locals 10

    invoke-static {p1}, LX/a6j;->A01(F)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v7, LX/a6j;->A00:[I

    const/4 v6, 0x4

    const/4 v5, 0x0

    :goto_0
    aget v4, v7, v5

    int-to-long v1, v4

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/Yn9;->A00:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Yn9;->A01:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/VWn;->A03:LX/VWn;

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, LX/a6j;->A00(F)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
