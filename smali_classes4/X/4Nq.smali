.class public final LX/4Nq;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6oE;

.field public A03:LX/8fF;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v7, 0x0

    new-instance v2, LX/08N;

    invoke-direct {v2, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    const/16 v0, 0x2a

    new-instance v11, LX/Clq;

    invoke-direct {v11, v0}, LX/Clq;-><init>(I)V

    sget-object v6, LX/4Nr;->A00:LX/4Nr;

    const/4 v8, 0x4

    const/4 v9, 0x1

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x38

    new-instance v12, LX/9uR;

    invoke-direct {v12, p0, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/7rX;->A0L()J

    move-result-wide v13

    new-instance v9, LX/08H;

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/4Nq;->A00:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v9}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
