.class public final LX/D28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luf;


# instance fields
.field public final A00:LX/D25;


# direct methods
.method public constructor <init>(LX/D25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D28;->A00:LX/D25;

    return-void
.end method


# virtual methods
.method public final A00(LX/ldc;)LX/Itj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/D28;->A00:LX/D25;

    iget-object v7, v5, LX/D25;->A01:LX/0Ac;

    iget v1, v7, LX/09t;->A01:I

    add-int/lit8 v0, v1, 0x2

    new-instance v4, LX/0Aa;

    invoke-direct {v4, v0}, LX/09p;-><init>(I)V

    new-instance v3, LX/0Ac;

    invoke-direct {v3, v1}, LX/0Ac;-><init>(I)V

    iget-object v12, v7, LX/09t;->A02:[I

    iget-object v11, v7, LX/09t;->A04:[Ljava/lang/Object;

    iget-object v10, v7, LX/09t;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v16, v10, v8

    const-wide/16 v13, -0x1

    xor-long v13, v13, v16

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v13

    aget v14, v12, v0

    aget-object v1, v11, v0

    check-cast v1, LX/D26;

    invoke-virtual {v4, v14}, LX/0Aa;->A02(I)V

    move-object/from16 v0, p1

    check-cast v0, LX/2Su;

    iget-object v2, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/D26;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MuF;

    iget-object v1, v1, LX/D26;->A00:LX/lit;

    new-instance v0, LX/D2B;

    invoke-direct {v0, v2, v1}, LX/D2B;-><init>(LX/MuF;LX/lit;)V

    invoke-virtual {v3, v14, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne v6, v0, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/09t;->A05(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v4, LX/09p;->A00:I

    if-gt v6, v0, :cond_9

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/09p;->A01:[I

    array-length v0, v0

    if-ge v0, v1, :cond_4

    invoke-virtual {v4, v1}, LX/0Aa;->A03(I)V

    :cond_4
    iget-object v2, v4, LX/09p;->A01:[I

    iget v1, v4, LX/09p;->A00:I

    if-eq v6, v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v2, v0, v6, v1}, LX/53A;->A01([I[IIII)V

    :cond_5
    aput v6, v2, v6

    iget v0, v4, LX/09p;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/09p;->A00:I

    :cond_6
    iget v1, v5, LX/D25;->A00:I

    invoke-virtual {v7, v1}, LX/09t;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, LX/0Aa;->A02(I)V

    :cond_7
    iget v1, v4, LX/09p;->A00:I

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/09p;->A01:[I

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->sort([III)V

    :cond_8
    iget v2, v5, LX/D25;->A00:I

    sget-object v1, LX/AR3;->A02:LX/lit;

    new-instance v0, LX/Itj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Itj;-><init>(LX/09p;LX/09t;LX/lit;I)V

    return-object v0

    :cond_9
    const/16 v0, 0xd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ci;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HaC(LX/ldc;)LX/Ppc;
    .locals 1

    invoke-virtual {p0, p1}, LX/D28;->A00(LX/ldc;)LX/Itj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HaD(LX/ldc;)LX/lug;
    .locals 1

    invoke-virtual {p0, p1}, LX/D28;->A00(LX/ldc;)LX/Itj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HaE(LX/ldc;)LX/luh;
    .locals 1

    invoke-virtual {p0, p1}, LX/D28;->A00(LX/ldc;)LX/Itj;

    move-result-object v0

    return-object v0
.end method
