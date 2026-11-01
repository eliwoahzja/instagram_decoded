.class public final LX/2EE;
.super LX/BAk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[LX/2EF;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [LX/2EF;

    iput-object v0, p0, LX/2EE;->A04:[LX/2EF;

    new-array v0, v1, [I

    iput-object v0, p0, LX/2EE;->A03:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/2EE;->A05:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/2EE;->A02:I

    iput v2, p0, LX/2EE;->A00:I

    iget-object v1, p0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/2EE;->A01:I

    invoke-static {v1, v2, v0}, LX/53A;->A02([Ljava/lang/Object;II)V

    iput v2, p0, LX/2EE;->A01:I

    return-void
.end method

.method public final A01(LX/FdL;LX/LdX;LX/2EY;LX/rcQ;)V
    .locals 12

    iget v0, p0, LX/2EE;->A02:I

    if-eqz v0, :cond_3

    new-instance v10, LX/2Qq;

    invoke-direct {v10, p0}, LX/2Qq;-><init>(LX/2EE;)V

    :goto_0
    iget-object v5, v10, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v5, LX/2EE;->A04:[LX/2EF;

    iget v0, v10, LX/2Qq;->A02:I

    aget-object v6, v1, v0

    instance-of v0, v6, LX/2LC;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, v10, LX/2Qq;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    aget-object v2, v1, v0

    check-cast v2, LX/2Em;

    goto :goto_2

    :cond_0
    instance-of v0, v6, LX/2LD;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, v10, LX/2Qq;->A01:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    :try_start_0
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/2EF;->A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v10, LX/2Qq;->A02:I

    iget v3, v5, LX/2EE;->A02:I

    if-ge v4, v3, :cond_3

    iget-object v0, v5, LX/2EE;->A04:[LX/2EF;

    aget-object v2, v0, v4

    iget v1, v10, LX/2Qq;->A00:I

    iget v0, v2, LX/2EF;->A00:I

    add-int/2addr v1, v0

    iput v1, v10, LX/2Qq;->A00:I

    iget v1, v10, LX/2Qq;->A01:I

    iget v0, v2, LX/2EF;->A01:I

    add-int/2addr v1, v0

    iput v1, v10, LX/2Qq;->A01:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v10, LX/2Qq;->A02:I

    if-ge v0, v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz p4, :cond_2

    new-instance v0, LX/qKy;

    invoke-direct {v0, v2, p3, v11}, LX/qKy;-><init>(LX/2Em;LX/2EY;LX/rcQ;)V

    invoke-static {v1, v0}, LX/gfJ;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    throw v1

    :cond_3
    invoke-virtual {p0}, LX/2EE;->A00()V

    return-void
.end method

.method public final A02(LX/2EF;)V
    .locals 7

    iget v3, p0, LX/2EE;->A02:I

    iget-object v2, p0, LX/2EE;->A04:[LX/2EF;

    array-length v0, v2

    if-ne v3, v0, :cond_1

    move v1, v3

    const/16 v0, 0x400

    if-le v3, v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    add-int/2addr v1, v3

    new-array v1, v1, [LX/2EF;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2EE;->A04:[LX/2EF;

    :cond_1
    iget v4, p0, LX/2EE;->A00:I

    iget v6, p1, LX/2EF;->A00:I

    add-int/2addr v4, v6

    iget-object v3, p0, LX/2EE;->A03:[I

    array-length v2, v3

    if-le v4, v2, :cond_4

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_2

    const/16 v1, 0x400

    :cond_2
    add-int v0, v2, v1

    if-ge v0, v4, :cond_3

    move v0, v4

    :cond_3
    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2EE;->A03:[I

    :cond_4
    iget v5, p0, LX/2EE;->A01:I

    iget v4, p1, LX/2EF;->A01:I

    add-int/2addr v5, v4

    iget-object v3, p0, LX/2EE;->A05:[Ljava/lang/Object;

    array-length v2, v3

    if-le v5, v2, :cond_7

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_5

    const/16 v1, 0x400

    :cond_5
    add-int v0, v2, v1

    if-ge v0, v5, :cond_6

    move v0, v5

    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2EE;->A05:[Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, LX/2EE;->A04:[LX/2EF;

    iget v1, p0, LX/2EE;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2EE;->A02:I

    aput-object p1, v2, v1

    iget v0, p0, LX/2EE;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2EE;->A00:I

    iget v0, p0, LX/2EE;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/2EE;->A01:I

    return-void
.end method
