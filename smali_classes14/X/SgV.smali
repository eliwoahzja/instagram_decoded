.class public final LX/SgV;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/FbY;

.field public A01:LX/Ifn;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x4064a00000000000L    # 165.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/08O;

    invoke-direct {v3, v0, v1, v0, v1}, LX/08O;-><init>(JJ)V

    const/16 v0, 0x20f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/bb1;->A00:LX/bb1;

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
