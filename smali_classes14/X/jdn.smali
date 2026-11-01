.class public final LX/jdn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    iput p4, p0, LX/jdn;->$t:I

    iput p1, p0, LX/jdn;->A00:I

    iput-wide p2, p0, LX/jdn;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/jdn;->$t:I

    if-eqz v0, :cond_1

    check-cast v7, LX/jWl;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/jWl;->A0B:LX/Sta;

    iget-object v4, v0, LX/Sta;->A00:Lcom/facebook/rsys/starrating/gen/StarRatingApi;

    if-eqz v4, :cond_0

    iget v3, p0, LX/jdn;->A00:I

    const/4 v2, 0x0

    iget-wide v0, p0, LX/jdn;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/rsys/starrating/gen/StarRatingApi;->submitStarRating(ILjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v7, LX/lwy;

    const/high16 v0, 0x40800000    # 4.0f

    iget-wide v9, p0, LX/jdn;->A01:J

    iget v6, p0, LX/jdn;->A00:I

    invoke-interface {v7, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/2YC;->A00(J)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float v2, v3, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    div-float/2addr v8, v1

    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v0

    sub-float/2addr v0, v8

    sub-float/2addr v0, v2

    div-float/2addr v3, v1

    invoke-static {v0, v3}, LX/BQF;->A0H(FF)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v0

    sub-float/2addr v0, v8

    sub-float/2addr v0, v2

    invoke-static {v0, v2}, LX/BQF;->A0H(FF)J

    move-result-wide v3

    invoke-static {v8, v8}, LX/4JQ;->A00(FF)J

    move-result-wide v5

    move-object v0, v7

    move-wide v1, v9

    invoke-static/range {v0 .. v6}, LX/7XV;->A0A(LX/lwy;JJJ)V

    goto :goto_0
.end method
