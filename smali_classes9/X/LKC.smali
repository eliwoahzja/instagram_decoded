.class public final LX/LKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:LX/H2M;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final synthetic AzX(Ljava/lang/Class;)LX/0dq;
    .locals 2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 8

    iget-object v7, p0, LX/LKC;->A00:LX/H2M;

    iget-object v6, p0, LX/LKC;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/LKC;->A02:Z

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/EIV;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    if-eqz v5, :cond_0

    sget-object v0, LX/H2M;->A04:LX/H2M;

    const/4 v2, 0x1

    if-eq v7, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/H2M;->A04:LX/H2M;

    if-ne v7, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/CTz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/CTz;->A00:LX/H2M;

    iput-object v6, v0, LX/CTz;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/CTz;->A03:Z

    iput-boolean v5, v0, LX/CTz;->A04:Z

    iput-boolean v1, v0, LX/CTz;->A05:Z

    iput-boolean v4, v0, LX/CTz;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/EIV;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/EIV;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
