.class public final LX/H9d;
.super LX/FXC;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/aZj;

.field public A02:LX/Yw0;

.field public A03:LX/mqj;


# virtual methods
.method public final A0N()V
    .locals 2

    sget-wide v0, LX/DRI;->A00:J

    iput-wide v0, p0, LX/H9d;->A00:J

    return-void
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 13

    move-wide/from16 v0, p3

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v11

    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    iget v1, v11, LX/3Yf;->A01:I

    iget v0, v11, LX/3Yf;->A00:I

    invoke-static {v1, v0}, LX/BQF;->A0J(II)J

    move-result-wide v9

    :goto_0
    shr-long v0, v9, v6

    long-to-int v3, v0

    and-long v1, v9, v7

    long-to-int v0, v1

    const/4 v12, 0x0

    new-instance v8, LX/C9w;

    invoke-direct/range {v8 .. v13}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v8, v3, v0}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/H9d;->A02:LX/Yw0;

    iget v1, v11, LX/3Yf;->A01:I

    iget v0, v11, LX/3Yf;->A00:I

    invoke-static {v1, v0}, LX/BQF;->A0J(II)J

    move-result-wide v0

    move-wide v9, v0

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    new-instance v4, LX/F8a;

    invoke-direct {v4, p0, v0, v1, v2}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    const/4 v3, 0x1

    new-instance v2, LX/F8a;

    invoke-direct {v2, p0, v0, v1, v3}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v4, v2}, LX/Yw0;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/ahV;

    move-result-object v1

    iget-object v0, p0, LX/H9d;->A01:LX/aZj;

    iput-object v1, v0, LX/aZj;->A03:LX/mqj;

    invoke-virtual {v1}, LX/ahV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v9, v0, LX/3Ct;->A00:J

    invoke-virtual {v1}, LX/ahV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    :cond_1
    iput-wide v0, p0, LX/H9d;->A00:J

    goto :goto_0
.end method
