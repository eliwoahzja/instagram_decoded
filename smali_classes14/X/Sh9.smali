.class public final LX/Sh9;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/3Tq;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/bhs;->A00:LX/bhs;

    const/16 v0, 0x896

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v8, LX/P25;

    invoke-direct {v8, v0}, LX/P25;-><init>(I)V

    sget-object v7, LX/bbw;->A00:LX/bbw;

    sget-object v6, LX/6Gz;->A00:LX/6Gz;

    new-instance v5, LX/08Z;

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x35

    invoke-static {p1, v5, p0, v1, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v3

    iget-object v2, p0, LX/Sh9;->A00:LX/09S;

    if-nez v2, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    :cond_0
    sget-object v0, LX/lsn;->A00:LX/ZlY;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
