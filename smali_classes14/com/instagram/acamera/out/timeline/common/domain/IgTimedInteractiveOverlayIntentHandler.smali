.class public final Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aBQ;

.field public A01:LX/aNR;

.field public A02:LX/mkc;


# direct methods
.method public static final A00(Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1a

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v6, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVc;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-instance v2, LX/C1f;

    invoke-direct {v2, p0, v1, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v6, LX/FVc;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v4, v6, LX/FVc;->A00:I

    invoke-static {v6}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
