.class public final LX/41I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;

.field public A07:LX/4JR;


# virtual methods
.method public final EjJ(LX/4K1;J)V
    .locals 13

    move-object v9, p1

    iget-wide v3, p1, LX/4K1;->A00:J

    const-wide/32 v7, 0x5265c00

    div-long v11, v3, v7

    mul-long v5, v7, v11

    sub-long v1, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    xor-long/2addr v3, v7

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    const-wide/16 v1, 0x1

    or-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    sub-long/2addr v11, v1

    :cond_0
    sget-object v0, LX/41J;->A00:LX/41J;

    move-object v10, p0

    iget-object v1, p0, LX/41I;->A00:Ljava/lang/String;

    move-wide v2, v11

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, LX/41J;->A00(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/41I;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v7, LX/qbY;

    invoke-direct/range {v7 .. v12}, LX/qbY;-><init>(LX/HAU;LX/4K1;LX/41I;J)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
