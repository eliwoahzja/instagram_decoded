.class public final LX/RMD;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/RMD;->A03:J

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/RMD;->A04:LX/09S;

    const/16 v0, 0x19

    new-instance v1, LX/C1d;

    invoke-direct {v1, p0, v3, v0}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    new-instance v0, LX/SoT;

    invoke-direct {v0, v2, v1}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
