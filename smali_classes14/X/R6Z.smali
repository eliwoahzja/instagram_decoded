.class public final LX/R6Z;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/R6Z;->A00:J

    iget-object v4, p0, LX/R6Z;->A01:LX/09S;

    const/4 v0, 0x5

    new-instance v1, LX/F5T;

    invoke-direct {v1, p1, v0}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Rty;

    invoke-direct {v0, v4, v1, v2, v3}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    return-object v0
.end method
