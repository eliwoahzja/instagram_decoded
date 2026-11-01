.class public final LX/EKk;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/Knj;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final FqL(J)V
    .locals 3

    iget-wide v1, p0, LX/EKk;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EKk;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, p1, p2}, LX/3Ct;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LX/EKk;->A00:J

    :cond_0
    return-void
.end method
