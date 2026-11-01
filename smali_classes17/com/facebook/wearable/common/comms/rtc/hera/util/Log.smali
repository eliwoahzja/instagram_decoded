.class public abstract Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x4

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/pnv;

    iget v0, v4, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnv;->A00:I

    :goto_0
    iget-object v3, v4, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/pnv;

    invoke-direct {v4, v3, p2}, LX/pnv;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/pnv;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/pnv;->A02:Ljava/lang/Object;

    iput v0, v4, LX/pnv;->A00:I

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method
