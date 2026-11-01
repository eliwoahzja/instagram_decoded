.class public final LX/2Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoO;
.implements LX/2Ki;
.implements LX/Hmp;
.implements LX/Mvd;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/9b2;

.field public A05:LX/9LT;

.field public A06:LX/6zl;

.field public A07:LX/2z3;

.field public A08:LX/2z3;

.field public A09:LX/3c4;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Fbp;

.field public final A0E:I

.field public final A0F:LX/2Ib;

.field public final A0G:LX/2Oa;

.field public final A0H:LX/FkN;

.field public final A0I:LX/2Og;

.field public final A0J:LX/2Nx;

.field public final A0K:LX/HAc;

.field public final A0L:LX/2Nl;

.field public final A0M:LX/2Hf;

.field public final A0N:LX/Knw;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:[I

.field public final A0T:[LX/9b2;

.field public final A0U:[LX/2Oa;

.field public final A0V:[Z


# direct methods
.method public constructor <init>(LX/2Ic;LX/2Hj;LX/2Ib;LX/FkN;LX/GlO;LX/HAc;LX/Lmm;LX/2Hf;LX/Knw;[I[LX/9b2;IJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Ky;->A02:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Ky;->A0C:Z

    const/4 v4, 0x0

    move/from16 v2, p12

    iput v2, p0, LX/2Ky;->A0E:I

    move-object/from16 v3, p10

    iput-object v3, p0, LX/2Ky;->A0S:[I

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Ky;->A0T:[LX/9b2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Ky;->A0N:LX/Knw;

    iput-object p4, p0, LX/2Ky;->A0H:LX/FkN;

    iput-object p3, p0, LX/2Ky;->A0F:LX/2Ib;

    iput-object p6, p0, LX/2Ky;->A0K:LX/HAc;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Ky;->A0M:LX/2Hf;

    iput-object v4, p0, LX/2Ky;->A08:LX/2z3;

    new-instance v0, LX/2Nl;

    invoke-direct {v0, p7}, LX/2Nl;-><init>(LX/Lmm;)V

    iput-object v0, p0, LX/2Ky;->A0L:LX/2Nl;

    new-instance v0, LX/2Nx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Ky;->A0J:LX/2Nx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Ky;->A0P:Ljava/util/List;

    array-length v7, v3

    new-array v0, v7, [LX/2Oa;

    iput-object v0, p0, LX/2Ky;->A0U:[LX/2Oa;

    new-array v0, v7, [Z

    iput-object v0, p0, LX/2Ky;->A0V:[Z

    add-int/lit8 v0, v7, 0x1

    new-array v6, v0, [I

    new-array v5, v0, [LX/2Oa;

    invoke-static {p1, p2, p5}, LX/2Oa;->A03(LX/2Ic;LX/2Hj;LX/GlO;)LX/2Oa;

    move-result-object v0

    iput-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    aput p12, v6, v1

    aput-object v0, v5, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    new-instance v2, LX/2Oa;

    invoke-direct {v2, v4, v4, p5}, LX/2Oa;-><init>(LX/2Ic;LX/2Hj;LX/GlO;)V

    iget-object v0, p0, LX/2Ky;->A0U:[LX/2Oa;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v2, v5, v1

    iget-object v0, p0, LX/2Ky;->A0S:[I

    aget v0, v0, v3

    aput v0, v6, v1

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, LX/2Og;

    invoke-direct {v0, v6, v5}, LX/2Og;-><init>([I[LX/2Oa;)V

    iput-object v0, p0, LX/2Ky;->A0I:LX/2Og;

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/2Ky;->A03:J

    iput-wide v0, p0, LX/2Ky;->A01:J

    sget-object v0, LX/6yq;->A0d:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ky;->A0Q:Z

    sget-object v0, LX/6yq;->A1p:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ky;->A0R:Z

    return-void
.end method

.method public static A00(LX/2Ky;II)I
    .locals 3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2z3;

    const/4 v1, 0x0

    iget-object v0, v2, LX/2z3;->A01:[I

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2z3;->A01:[I

    if-nez v0, :cond_2

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-le v0, p1, :cond_0

    :goto_0
    add-int/lit8 v0, p2, -0x1

    return v0
.end method

.method private A01(I)LX/2z3;
    .locals 4

    iget-object v2, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2z3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ltz p1, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    if-gt p1, v1, :cond_3

    if-eq p1, v1, :cond_0

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v1, p0, LX/2Ky;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2Ky;->A00:I

    iget-object v2, p0, LX/2Ky;->A0G:LX/2Oa;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/2z3;->A01:[I

    if-eqz v0, :cond_2

    aget v0, v0, v1

    invoke-virtual {v2, v0}, LX/2Oa;->A0E(I)V

    iget-object v2, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private A02()V
    .locals 6

    sget-object v0, LX/6yq;->A0w:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2Ky;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Ky;->A0B:Z

    iput-wide v4, p0, LX/2Ky;->A02:J

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v3, v1}, LX/2Ky;->A06(LX/2Ky;JZ)V

    :cond_0
    return-void
.end method

.method private A03()V
    .locals 11

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    iget v1, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/2Ky;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v1, v0}, LX/2Ky;->A00(LX/2Ky;II)I

    move-result v2

    :goto_0
    iget v1, p0, LX/2Ky;->A00:I

    if-gt v1, v2, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2Ky;->A00:I

    iget-boolean v0, p0, LX/2Ky;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3c4;

    iget-object v5, v3, LX/3c4;->A04:LX/9b2;

    iget-object v0, p0, LX/2Ky;->A04:LX/9b2;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Ky;->A0M:LX/2Hf;

    iget-boolean v0, v0, LX/2Hf;->A0V:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2Ky;->A0M:LX/2Hf;

    iget-boolean v0, v0, LX/2Hf;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ky;->A04:LX/9b2;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/9b2;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/9b2;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/2Ky;->A0F:LX/2Ib;

    iget v7, p0, LX/2Ky;->A0E:I

    iget v8, v3, LX/3c4;->A00:I

    iget-object v6, v3, LX/3c4;->A07:Ljava/lang/Object;

    iget-wide v9, v3, LX/3c4;->A03:J

    invoke-virtual/range {v4 .. v10}, LX/2Ib;->A04(LX/9b2;Ljava/lang/Object;IIJ)V

    :cond_3
    iput-object v5, p0, LX/2Ky;->A04:LX/9b2;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private A04(I)V
    .locals 14

    iget-object v3, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v2, :cond_1

    invoke-direct {p0, p1}, LX/2Ky;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c4;

    iget-wide v0, v0, LX/3c4;->A02:J

    invoke-direct {p0, p1}, LX/2Ky;->A01(I)LX/2z3;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LX/2Ky;->A01:J

    iput-wide v2, p0, LX/2Ky;->A03:J

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Ky;->A0A:Z

    iget-object v2, p0, LX/2Ky;->A0F:LX/2Ib;

    iget v8, p0, LX/2Ky;->A0E:I

    iget-wide v4, v4, LX/3c4;->A03:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v10

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v12

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/2Sd;

    move-object v6, v5

    invoke-direct/range {v4 .. v13}, LX/2Sd;-><init>(LX/9b2;Ljava/lang/Object;IIIJJ)V

    iget-object v1, v2, LX/2Ib;->A01:LX/2Ck;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/9pV;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9pV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2Ib;->A05(LX/sbf;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static A05(LX/2Ky;JZ)V
    .locals 7

    iget-object v4, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2Ky;->BYH(J)J

    move-result-wide v5

    const-wide/32 v1, 0x3d0900

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2z3;

    instance-of v0, v1, LX/2Sb;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/2Sb;

    iget-boolean v0, v0, LX/2Sb;->A01:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Ky;->A0L:LX/2Nl;

    iget-object v0, v2, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/2Ky;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6yq;->A0a:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/2Ky;->A07:LX/2z3;

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/2Nl;->A00()V

    return-void

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/3c4;->A03:J

    iput-wide v0, p0, LX/2Ky;->A03:J

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, LX/7Dj;

    iget-boolean v0, v0, LX/7Dj;->A00:Z

    goto :goto_0
.end method

.method public static A06(LX/2Ky;JZ)V
    .locals 7

    iget-object v3, p0, LX/2Ky;->A0G:LX/2Oa;

    iget v1, v3, LX/2Oa;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, p3, v0}, LX/2Oa;->A0G(JZZ)V

    iget v6, v3, LX/2Oa;->A00:I

    if-le v6, v1, :cond_1

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/2Oa;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/2Oa;->A0M:[J

    iget v0, v3, LX/2Oa;->A04:I

    aget-wide v1, v1, v0

    goto :goto_1

    :goto_0
    const-wide/high16 v1, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    const/4 v4, 0x0

    :goto_2
    iget-object v3, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v0, v3

    if-ge v4, v0, :cond_1

    aget-object v3, v3, v4

    iget-object v0, p0, LX/2Ky;->A0V:[Z

    aget-boolean v0, v0, v4

    invoke-virtual {v3, v1, v2, p3, v0}, LX/2Oa;->A0G(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p0, v6, v5}, LX/2Ky;->A00(LX/2Ky;II)I

    move-result v1

    iget v0, p0, LX/2Ky;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v4, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c4;

    iget-wide v1, v0, LX/3c4;->A03:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c4;

    iget-wide v1, v0, LX/3c4;->A02:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z3;

    :goto_3
    iput-object v0, p0, LX/2Ky;->A08:LX/2z3;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v3, v0, :cond_4

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, LX/2Ky;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/2Ky;->A00:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private A07(I)Z
    .locals 6

    iget-object v0, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2z3;

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    iget v1, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A03:I

    add-int/2addr v1, v0

    const/4 v5, 0x0

    iget-object v4, v2, LX/2z3;->A01:[I

    if-eqz v4, :cond_2

    aget v0, v4, v5

    const/4 v3, 0x1

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget v1, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A03:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v3

    :cond_2
    invoke-static {v4}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08(IJ)LX/2Mb;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v0, v3

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/2Ky;->A0S:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_0

    iget-object v2, p0, LX/2Ky;->A0V:[Z

    aget-boolean v0, v2, v4

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A07(Z)V

    aput-boolean v1, v2, v4

    aget-object v0, v3, v4

    invoke-virtual {v0, p2, p3, v1}, LX/2Oa;->A0I(JZ)Z

    aget-object v1, v3, v4

    new-instance v0, LX/2Mb;

    invoke-direct {v0, v1, p0, p0, v4}, LX/2Mb;-><init>(LX/2Oa;LX/2Ky;LX/2Ky;I)V

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic A09()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Ky;->A0L:LX/2Nl;

    invoke-virtual {v1}, LX/2Nl;->Ekw()V

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A0B()V

    iget-object v0, v1, LX/2Nl;->A00:LX/2Sc;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Ky;->A0N:LX/Knw;

    check-cast v1, LX/2Me;

    iget-object v0, v1, LX/2Me;->A0H:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2Me;->A0X:LX/FlP;

    invoke-interface {v0}, LX/FlP;->Ekw()V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final A0A(LX/Fbp;)V
    .locals 4

    iput-object p1, p0, LX/2Ky;->A0D:LX/Fbp;

    sget-object v0, LX/6yq;->A0t:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ky;->A0L:LX/2Nl;

    iget-object v0, v1, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p0}, LX/2Nl;->A02(LX/Mvd;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A0C()V

    iget-object v3, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2Oa;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/2Ky;->A0L:LX/2Nl;

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 5

    iget-wide v3, p0, LX/2Ky;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ae0(LX/2Li;)Z
    .locals 122

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/2Li;->A02:J

    move-wide/from16 v37, v0

    :try_start_0
    const-string v0, "continueLoading"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    move-object/from16 v121, p0

    move-object/from16 v0, v121

    iget-boolean v0, v0, LX/2Ky;->A0A:Z

    const/16 v28, 0x0

    if-nez v0, :cond_8a

    move-object/from16 v0, v121

    iget-object v0, v0, LX/2Ky;->A0L:LX/2Nl;

    move-object/from16 v120, v0

    iget-object v0, v0, LX/2Nl;->A00:LX/2Sc;

    if-nez v0, :cond_8a

    invoke-virtual/range {v121 .. v121}, LX/2Ky;->A0B()Z

    move-result v35

    if-eqz v35, :cond_7d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v121

    iget-wide v0, v0, LX/2Ky;->A03:J

    move-wide/from16 v32, v0

    :goto_0
    move-object/from16 v2, v121

    move-wide/from16 v0, v37

    invoke-virtual {v2, v0, v1}, LX/2Ky;->BYH(J)J

    move-result-wide v23

    const/16 v34, 0x1

    iget-object v7, v2, LX/2Ky;->A0N:LX/Knw;

    iget-object v0, v2, LX/2Ky;->A0J:LX/2Nx;

    move-object/from16 v119, v0

    check-cast v7, LX/2Me;

    move-wide/from16 v0, v32

    iput-wide v0, v7, LX/2Me;->A06:J

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v7, LX/2Me;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v27, 0x3

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v7, LX/2Me;->A0H:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/2Me;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2Me;->A0G:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v0, v119

    iget-boolean v0, v0, LX/2Nx;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7e

    goto/16 :goto_47

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v16, v39

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v34

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/2Rl;

    :goto_2
    iget-object v1, v7, LX/2Me;->A0B:LX/3c4;

    if-eqz v1, :cond_3

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/2Me;->A0G:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    xor-int/lit8 v41, v0, 0x1

    goto/16 :goto_45

    :cond_3
    iget-object v2, v7, LX/2Me;->A0G:LX/9WA;

    iget-wide v0, v2, LX/9WA;->A05:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iget v3, v7, LX/2Me;->A03:I

    iget-object v2, v2, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b9;

    iget-wide v2, v2, LX/9b9;->A00:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, v32

    iget-object v2, v7, LX/2Me;->A0f:LX/2Nf;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, LX/2Nf;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, v7, LX/2Me;->A0U:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v19

    iget-object v2, v7, LX/2Me;->A0G:LX/9WA;

    iget-wide v0, v2, LX/9WA;->A05:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v17

    if-eqz v3, :cond_5

    iget v3, v7, LX/2Me;->A03:I

    iget-object v2, v2, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b9;

    iget-wide v2, v2, LX/9b9;->A00:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long v17, v19, v0

    :cond_5
    iget-object v0, v7, LX/2Me;->A0G:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_8

    iget-object v2, v7, LX/2Me;->A0l:[LX/2Mg;

    aget-object v0, v2, v28

    iget-object v3, v0, LX/2Mg;->A02:LX/Kmb;

    iget-wide v0, v0, LX/2Mg;->A00:J

    invoke-interface {v3, v0, v1}, LX/Kmb;->DHJ(J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    aget-object v3, v2, v28

    move-wide/from16 v0, v19

    invoke-virtual {v3, v0, v1}, LX/2Mg;->A02(J)J

    move-result-wide v0

    aget-object v2, v2, v28

    invoke-virtual {v2, v0, v1}, LX/2Mg;->A04(J)J

    move-result-wide v2

    iget-object v6, v7, LX/2Me;->A0G:LX/9WA;

    iget-wide v9, v6, LX/9WA;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v0

    if-eqz v11, :cond_6

    iget v1, v7, LX/2Me;->A03:I

    iget-object v0, v6, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-wide v0, v0, LX/9b9;->A00:J

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v9

    sub-long v0, v19, v9

    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, v37

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v47

    :goto_3
    iget-boolean v0, v7, LX/2Me;->A0Q:Z

    if-eqz v0, :cond_28

    iget-object v2, v7, LX/2Me;->A0C:LX/2Cb;

    move-object/from16 v40, v2

    instance-of v0, v2, LX/2Ox;

    if-eqz v0, :cond_7

    check-cast v2, LX/2Ox;

    iget-object v2, v2, LX/2Ox;->A00:LX/2Cb;

    :cond_7
    instance-of v0, v2, LX/Knx;

    if-eqz v0, :cond_27

    check-cast v2, LX/Knx;

    check-cast v2, LX/2Ly;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_8
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :goto_4
    move-object/from16 v43, v39

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v34

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/2Rl;

    :goto_5
    iget-wide v0, v7, LX/2Me;->A06:J

    move-wide/from16 v68, v0

    iget v12, v2, LX/4BH;->A01:I

    new-array v0, v12, [LX/9b2;

    move-object/from16 v42, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, LX/2Pa;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v7, v0, LX/2Pa;->A00:LX/2Me;

    iget-object v0, v7, LX/2Me;->A0G:LX/9WA;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/2Me;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/036;->A01(Ljava/util/List;)[LX/9b2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4BH;->A01([LX/9b2;)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-object v0, v2, LX/2Ly;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v47, v0

    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-object v1, v6, LX/6hA;->A2M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/7iy;->A0M:LX/7iy;

    invoke-static {v0, v1}, LX/7ik;->A01(LX/7iy;Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    if-ge v4, v12, :cond_d

    iget-object v0, v2, LX/4BH;->A05:[LX/9b2;

    aget-object v0, v0, v4

    iget v0, v0, LX/9b2;->A0Q:I

    if-lt v0, v5, :cond_c

    iget-wide v0, v6, LX/6hA;->A1e:J

    invoke-virtual {v2, v4, v0, v1}, LX/4BH;->BC9(IJ)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v12, :cond_f

    iget-object v0, v2, LX/4BH;->A05:[LX/9b2;

    aget-object v4, v0, v5

    aput-object v4, v42, v5

    move-wide/from16 v0, v21

    invoke-virtual {v2, v5, v0, v1}, LX/4BH;->EUT(IJ)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v47

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    new-array v0, v13, [LX/9b2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v50

    check-cast v50, [LX/9b2;

    iget-object v0, v7, LX/2Me;->A0h:Ljava/util/Map;

    move-object/from16 v46, v0

    new-instance v31, Ljava/util/HashMap;

    move-object/from16 v0, v31

    invoke-direct {v0, v12}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const-wide/16 v63, -0x1

    const-wide/16 v61, -0x1

    :goto_a
    if-ge v5, v12, :cond_13

    iget-object v0, v2, LX/4BH;->A05:[LX/9b2;

    aget-object v0, v0, v5

    iget-object v1, v0, LX/9b2;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Mg;

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/2Mg;->A02:LX/Kmb;

    if-eqz v0, :cond_14

    move-wide/from16 v0, v68

    move-object/from16 v3, v43

    invoke-virtual {v7, v3, v6, v0, v1}, LX/2Me;->A02(LX/2Rl;LX/2Mg;J)J

    move-result-wide v3

    invoke-virtual {v6}, LX/2Mg;->A01()J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_10

    cmp-long v0, v3, v10

    if-gtz v0, :cond_14

    :cond_10
    move-wide/from16 v0, v37

    invoke-virtual {v6, v0, v1}, LX/2Mg;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_14

    cmp-long v0, v3, v8

    if-eqz v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v3, v4}, LX/2Mg;->A03(J)J

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmp-long v0, v63, v9

    if-gez v0, :cond_11

    cmp-long v0, v14, v9

    if-lez v0, :cond_11

    move-wide/from16 v63, v14

    :cond_11
    iget-object v8, v6, LX/2Mg;->A02:LX/Kmb;

    iget-wide v0, v6, LX/2Mg;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v8, v3, v4}, LX/Kmb;->DdY(J)J

    move-result-wide v3

    cmp-long v0, v61, v9

    if-gez v0, :cond_12

    cmp-long v0, v3, v9

    if-ltz v0, :cond_12

    move-wide/from16 v61, v3

    :cond_12
    cmp-long v0, v61, v9

    if-ltz v0, :cond_14

    cmp-long v0, v63, v9

    if-lez v0, :cond_14

    :cond_13
    const-wide/16 v40, 0x0

    cmp-long v0, v63, v40

    if-gez v0, :cond_15

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2f5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_b
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v63

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_20

    iget-object v0, v2, LX/4BH;->A05:[LX/9b2;

    aget-object v14, v0, v15

    iget-object v1, v14, LX/9b2;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Mg;

    if-eqz v5, :cond_1f

    iget-object v0, v5, LX/2Mg;->A02:LX/Kmb;

    if-eqz v0, :cond_1f

    move-wide/from16 v0, v68

    move-object/from16 v3, v43

    invoke-virtual {v7, v3, v5, v0, v1}, LX/2Me;->A02(LX/2Rl;LX/2Mg;J)J

    move-result-wide v3

    invoke-virtual {v5}, LX/2Mg;->A01()J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_16

    cmp-long v0, v3, v10

    if-gtz v0, :cond_1f

    :cond_16
    move-wide/from16 v0, v37

    invoke-virtual {v5, v0, v1}, LX/2Mg;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v3, v4}, LX/2Mg;->A03(J)J

    move-result-wide v56

    cmp-long v0, v56, v40

    if-lez v0, :cond_17

    goto :goto_d
    :try_end_3
    .catch LX/2f5; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_17
    move-wide/from16 v56, v63

    :goto_d
    :try_start_4
    iget-object v6, v5, LX/2Mg;->A02:LX/Kmb;

    iget-wide v8, v5, LX/2Mg;->A01:J

    sub-long v0, v3, v8

    invoke-interface {v6, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v54

    cmp-long v0, v54, v40

    if-gez v0, :cond_18

    move-wide/from16 v54, v61

    :cond_18
    iget v0, v14, LX/9b2;->A05:I

    int-to-long v0, v0

    move-wide/from16 v44, v0

    iget-object v0, v5, LX/2Mg;->A02:LX/Kmb;

    invoke-interface {v0}, LX/Kmb;->C8v()J

    move-result-wide v10

    iget-wide v0, v5, LX/2Mg;->A01:J

    add-long/2addr v10, v0

    const-wide/16 v25, -0x1

    const-wide/16 v29, -0x1

    const/4 v0, 0x0

    invoke-virtual {v5}, LX/2Mg;->A01()J

    move-result-wide v8

    cmp-long v1, v3, v10

    if-ltz v1, :cond_19

    cmp-long v1, v3, v8

    if-gez v1, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v5, LX/2Mg;->A02:LX/Kmb;

    iget-wide v10, v5, LX/2Mg;->A01:J

    sub-long v8, v3, v10

    invoke-interface {v1, v8, v9}, LX/Kmb;->DdY(J)J

    move-result-wide v25

    invoke-virtual {v5, v3, v4}, LX/2Mg;->A03(J)J

    move-result-wide v29

    iget-object v1, v5, LX/2Mg;->A02:LX/Kmb;

    iget-wide v5, v5, LX/2Mg;->A01:J

    sub-long/2addr v3, v5

    invoke-interface {v1, v3, v4}, LX/Kmb;->DHU(J)LX/9a0;

    move-result-object v0

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2f5; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v4

    const-string v3, "HeroAdaptiveTrackSelection"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    cmp-long v1, v29, v40

    const/4 v5, 0x1

    if-gtz v1, :cond_1a

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    cmp-long v1, v29, v40

    if-lez v1, :cond_1b

    move-wide/from16 v56, v29

    :cond_1b
    cmp-long v1, v25, v40

    if-ltz v1, :cond_1c

    move-wide/from16 v54, v25

    :cond_1c
    if-eqz v0, :cond_1e

    iget-wide v3, v0, LX/9a0;->A01:J

    cmp-long v0, v3, v40

    if-lez v0, :cond_1e

    cmp-long v0, v56, v40

    if-eqz v5, :cond_1d

    if-lez v0, :cond_89

    goto :goto_f

    :cond_1d
    if-lez v0, :cond_1e

    move-wide/from16 v52, v3

    move-wide/from16 v58, v44

    invoke-static/range {v52 .. v59}, LX/04T;->A00(JJJJ)LX/04T;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const-wide/16 v52, -0x1

    new-instance v0, LX/04T;

    move-object/from16 v51, v0

    move-wide/from16 v58, v44

    move/from16 v60, v13

    invoke-direct/range {v51 .. v60}, LX/04T;-><init>(JJJJZ)V

    goto :goto_10

    :cond_1f
    iget v0, v14, LX/9b2;->A05:I

    int-to-long v3, v0

    const-wide/16 v59, -0x1

    new-instance v0, LX/04T;

    move-object/from16 v58, v0

    move-wide/from16 v65, v3

    move/from16 v67, v13

    invoke-direct/range {v58 .. v67}, LX/04T;-><init>(JJJJZ)V

    goto :goto_10

    :goto_f
    new-instance v0, LX/04T;

    move-object/from16 v51, v0

    move-wide/from16 v52, v3

    move-wide/from16 v58, v44

    move/from16 v60, v34

    invoke-direct/range {v51 .. v60}, LX/04T;-><init>(JJJJZ)V

    :goto_10
    iget-object v3, v14, LX/9b2;->A0Y:Ljava/lang/String;

    move-object/from16 v1, v31

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_c

    :cond_20
    iget v3, v2, LX/2Ly;->A01:I

    move-wide/from16 v0, v21

    invoke-virtual {v2, v3, v0, v1}, LX/4BH;->EUT(IJ)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v47

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    if-eqz v0, :cond_21

    move-object/from16 v0, v39

    iput-object v0, v2, LX/2Ly;->A03:LX/2Pb;

    :cond_21
    move-object/from16 v0, v47

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4c:Z

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/2Ly;->A03:LX/2Pb;

    if-eqz v0, :cond_22

    iget-boolean v0, v7, LX/2Me;->A0L:Z

    if-eqz v0, :cond_22

    if-eqz v43, :cond_2e

    :cond_22
    iget-object v5, v2, LX/2Ly;->A03:LX/2Pb;

    if-nez v5, :cond_23

    new-instance v5, LX/2Pb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/2Ly;->A03:LX/2Pb;

    :cond_23
    iget-object v4, v2, LX/2Ly;->A04:LX/FpN;

    iget v3, v2, LX/2Ly;->A00:F

    iget-object v1, v2, LX/2Ly;->A06:LX/1p0;

    if-eqz v1, :cond_24

    iget-object v0, v1, LX/1p0;->A05:LX/6iv;

    :goto_11
    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v0

    move-object/from16 v47, v36

    move-object/from16 v48, v43

    move-object/from16 v49, v31

    move/from16 v51, v3

    move-wide/from16 v52, v37

    move-wide/from16 v54, v23

    move-wide/from16 v56, v68

    invoke-interface/range {v44 .. v57}, LX/FpN;->BGE(LX/2Pb;LX/6iv;LX/2Pa;Ljava/lang/Object;Ljava/util/Map;[LX/9b2;FJJJ)V

    goto :goto_12

    :cond_24
    sget-object v0, LX/6iv;->A06:LX/6iv;

    goto :goto_11

    :goto_12
    if-ge v13, v12, :cond_25

    aget-object v0, v42, v13

    iget-object v0, v0, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/2Ly;->A03:LX/2Pb;

    iget-object v4, v0, LX/2Pb;->A00:LX/9b2;

    if-eqz v4, :cond_26

    aget-object v0, v42, v13

    iget-object v3, v0, LX/9b2;->A0Y:Ljava/lang/String;

    iget-object v0, v4, LX/9b2;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput v13, v2, LX/2Ly;->A01:I

    :cond_25
    iget-object v0, v2, LX/2Ly;->A03:LX/2Pb;

    iget-object v0, v0, LX/2Pb;->A00:LX/9b2;

    if-eqz v0, :cond_2d

    goto :goto_13

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :goto_13
    if-eqz v1, :cond_2d

    goto :goto_17

    :cond_27
    move/from16 v0, v28

    new-array v0, v0, [LX/jNZ;

    move-object/from16 v41, v8

    move-object/from16 v42, v0

    move-wide/from16 v43, v37

    move-wide/from16 v45, v23

    invoke-interface/range {v40 .. v48}, LX/2Cb;->HXi(Ljava/util/List;[LX/jNZ;JJJ)V

    goto/16 :goto_18

    :cond_28
    iget-object v0, v7, LX/2Me;->A0C:LX/2Cb;

    invoke-interface {v0}, LX/Iok;->length()I

    move-result v9

    new-array v6, v9, [LX/jNZ;

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v9, :cond_2c

    iget-object v0, v7, LX/2Me;->A0l:[LX/2Mg;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/2Mg;->A02:LX/Kmb;

    if-nez v0, :cond_29

    sget-object v0, LX/jNZ;->A00:LX/jNZ;

    aput-object v0, v6, v5

    goto :goto_16

    :cond_29
    iget-object v10, v4, LX/2Mg;->A02:LX/Kmb;

    iget-wide v2, v4, LX/2Mg;->A00:J

    move-wide/from16 v0, v19

    invoke-interface {v10, v2, v3, v0, v1}, LX/Kmb;->C8g(JJ)J

    move-result-wide v0

    iget-wide v2, v4, LX/2Mg;->A01:J

    add-long/2addr v0, v2

    move-wide/from16 v2, v19

    invoke-virtual {v4, v2, v3}, LX/2Mg;->A02(J)J

    move-result-wide v14

    if-eqz v16, :cond_2a

    invoke-virtual/range {v16 .. v16}, LX/2Rl;->A00()J

    move-result-wide v12

    goto :goto_15

    :cond_2a
    move-wide/from16 v2, v32

    invoke-virtual {v4, v2, v3}, LX/2Mg;->A05(J)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_15
    cmp-long v2, v12, v0

    if-gez v2, :cond_2b

    sget-object v0, LX/jNZ;->A00:LX/jNZ;

    aput-object v0, v6, v5

    goto :goto_16

    :cond_2b
    invoke-virtual {v7, v5}, LX/2Me;->A04(I)LX/2Mg;

    move-result-object v11

    new-instance v10, LX/9xH;

    invoke-direct/range {v10 .. v15}, LX/9xH;-><init>(LX/2Mg;JJ)V

    aput-object v10, v6, v5

    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2c
    iget-object v0, v7, LX/2Me;->A0C:LX/2Cb;

    move-object/from16 v40, v0

    move-object/from16 v41, v8

    move-object/from16 v42, v6

    move-wide/from16 v43, v37

    move-wide/from16 v45, v23

    invoke-interface/range {v40 .. v48}, LX/2Cb;->HXi(Ljava/util/List;[LX/jNZ;JJJ)V

    goto :goto_18

    :goto_17
    iget-object v3, v0, LX/9b2;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_2d

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, LX/1p0;->A09()V

    :cond_2d
    iget-object v0, v2, LX/2Ly;->A03:LX/2Pb;

    iget-object v0, v0, LX/2Pb;->A02:LX/2SA;

    iput-object v0, v2, LX/2Ly;->A05:LX/2SA;

    :cond_2e
    iget-object v3, v2, LX/2Ly;->A05:LX/2SA;

    if-eqz v3, :cond_2f

    move-object/from16 v1, v31

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/2Ly;->A00(Ljava/util/Map;[LX/9b2;)[J

    move-result-object v1

    new-instance v0, LX/2SA;

    invoke-direct {v0, v3, v1}, LX/2SA;-><init>(LX/2SA;[J)V

    iput-object v0, v2, LX/2Ly;->A05:LX/2SA;

    :cond_2f
    move/from16 v0, v27

    iput v0, v2, LX/2Ly;->A02:I

    :goto_18
    iget-object v2, v7, LX/2Me;->A0C:LX/2Cb;

    invoke-interface {v2}, LX/2Cb;->DI7()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/2SA;

    iget v3, v7, LX/2Me;->A01:I

    const/16 v36, -0x1

    move/from16 v0, v36

    if-eq v3, v0, :cond_32

    invoke-interface {v2}, LX/2Cb;->DHm()I

    move-result v0

    if-eq v3, v0, :cond_32

    iget-boolean v1, v7, LX/2Me;->A0j:Z

    if-eqz v1, :cond_30

    if-nez v27, :cond_30

    const-string v1, "null"

    goto :goto_19

    :cond_30
    move-object/from16 v1, v27

    iget-object v1, v1, LX/2SA;->A0F:Ljava/lang/String;

    :goto_19
    const-string v5, "DefaultDashChunkSource"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, LX/2Cb;->DHi()LX/9b2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/2Me;->A0I:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v7, LX/2Me;->A0C:LX/2Cb;

    iget v2, v7, LX/2Me;->A01:I

    invoke-interface {v4, v2}, LX/Iok;->E8l(I)I

    move-result v3

    move/from16 v0, v36

    if-eq v3, v0, :cond_31

    invoke-interface {v4, v2}, LX/Iok;->CAf(I)LX/9b2;

    move-result-object v9

    invoke-interface {v4}, LX/2Cb;->DHi()LX/9b2;

    move-result-object v10

    iget-object v0, v7, LX/2Me;->A0l:[LX/2Mg;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/2Mg;->A07:LX/9Wz;

    iget-object v11, v0, LX/9Wz;->A03:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BlockListTrack:[abrDecisionReason: %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, LX/2Me;->A0I:Ljava/io/IOException;

    new-instance v8, LX/9qB;

    invoke-direct/range {v8 .. v13}, LX/9qB;-><init>(LX/9b2;LX/9b2;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    iget-object v1, v7, LX/2Me;->A0W:LX/2Ib;

    new-instance v0, LX/9pR;

    invoke-direct {v0, v8}, LX/9pR;-><init>(LX/sbf;)V

    invoke-virtual {v1, v0}, LX/2Ib;->A05(LX/sbf;)V

    :cond_31
    move/from16 v0, v36

    iput v0, v7, LX/2Me;->A01:I

    :cond_32
    iget-object v0, v7, LX/2Me;->A0C:LX/2Cb;

    invoke-interface {v0}, LX/2Cb;->DHm()I

    move-result v0

    invoke-virtual {v7, v0}, LX/2Me;->A04(I)LX/2Mg;

    move-result-object v2

    iget-object v1, v7, LX/2Me;->A0C:LX/2Cb;

    invoke-interface {v1}, LX/Iok;->length()I

    move-result v3

    const/16 v74, 0x0

    move/from16 v0, v34

    if-le v3, v0, :cond_35

    iget-object v6, v7, LX/2Me;->A0l:[LX/2Mg;

    array-length v5, v6

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v5, :cond_34

    aget-object v0, v6, v3

    iget-object v0, v0, LX/2Mg;->A03:LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A05:I

    if-le v4, v0, :cond_33

    move v4, v0

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_34
    iget-object v0, v2, LX/2Mg;->A03:LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A05:I

    if-ne v4, v0, :cond_35

    const/16 v74, 0x1

    :cond_35
    iget-object v0, v2, LX/2Mg;->A05:LX/Gkp;

    move-object/from16 v31, v0

    if-eqz v0, :cond_3f

    iget-object v6, v2, LX/2Mg;->A03:LX/4Cx;

    move-object/from16 v0, v31

    check-cast v0, LX/2Ng;

    iget-object v0, v0, LX/2Ng;->A01:[LX/9b2;

    if-nez v0, :cond_36

    iget-object v5, v6, LX/4Cx;->A05:LX/9a0;

    :goto_1b
    iget-object v0, v2, LX/2Mg;->A02:LX/Kmb;

    if-nez v0, :cond_37

    invoke-virtual {v6}, LX/4Cx;->A02()LX/9a0;

    move-result-object v0

    goto :goto_1c

    :cond_36
    move-object/from16 v5, v39

    goto :goto_1b

    :cond_37
    move-object/from16 v0, v39

    :goto_1c
    if-nez v5, :cond_38

    if-eqz v0, :cond_3f

    :cond_38
    iget-object v14, v7, LX/2Me;->A0V:LX/Knq;

    invoke-interface {v1}, LX/2Cb;->DHi()LX/9b2;

    move-result-object v16

    invoke-interface {v1}, LX/2Cb;->DI9()I

    move-result v21

    invoke-interface {v1}, LX/2Cb;->DI7()Ljava/lang/Object;

    move-result-object v20

    iget v13, v7, LX/2Me;->A0T:I

    iget-object v1, v7, LX/2Me;->A0b:LX/1nZ;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, LX/1nZ;->A00:Z

    const/16 v76, 0x1

    if-eqz v1, :cond_3a

    :cond_39
    const/16 v76, 0x0

    :cond_3a
    iget-object v1, v7, LX/2Me;->A0a:LX/2Hf;

    iget-boolean v8, v1, LX/2Hf;->A0H:Z

    if-eqz v5, :cond_3b

    iget-object v1, v2, LX/2Mg;->A07:LX/9Wz;

    iget-object v1, v1, LX/9Wz;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/9a0;->A01(LX/9a0;Ljava/lang/String;)LX/9a0;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v5, v0

    goto :goto_1d

    :cond_3b
    move-object v5, v0

    :cond_3c
    :goto_1d
    iget-object v1, v2, LX/2Mg;->A03:LX/4Cx;

    invoke-virtual {v1}, LX/4Cx;->A04()Ljava/lang/String;

    move-result-object v44

    instance-of v0, v1, LX/4Cm;

    if-eqz v0, :cond_3d

    check-cast v1, LX/4Cm;

    iget-wide v3, v1, LX/4Cm;->A00:J

    :goto_1e
    iget-wide v0, v5, LX/9a0;->A01:J

    if-eqz v8, :cond_3e

    goto :goto_1f

    :cond_3d
    const-wide/16 v3, -0x1

    goto :goto_1e

    :goto_1f
    const-wide/16 v9, 0x0

    cmp-long v8, v32, v9

    if-nez v8, :cond_3e

    cmp-long v8, v3, v9

    if-lez v8, :cond_3e

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_20

    :cond_3e
    const-wide/16 v3, -0x1

    :goto_20
    iget-object v0, v2, LX/2Mg;->A07:LX/9Wz;

    iget-object v8, v0, LX/9Wz;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/4Cx;->A04:LX/9b2;

    invoke-static {v2}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v12, v0, LX/9b1;->A0A:Ljava/lang/String;

    iget v0, v2, LX/9b2;->A05:I

    int-to-long v9, v0

    const-wide/16 v0, 0x3e8

    div-long v23, v23, v0

    move-wide/from16 v0, v23

    long-to-int v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v62

    new-instance v42, LX/0C3;

    invoke-direct/range {v42 .. v42}, LX/0C3;-><init>()V

    sget-object v41, LX/0C5;->A02:LX/0C5;

    iget-object v1, v2, LX/9b2;->A0Y:Ljava/lang/String;

    const-wide/16 v64, -0x1

    const-string v46, ""

    new-instance v0, LX/0C6;

    move-object/from16 v40, v0

    move-object/from16 v43, v12

    move-object/from16 v45, v39

    move-object/from16 v47, v46

    move-object/from16 v48, v39

    move-object/from16 v49, v1

    move-object/from16 v50, v39

    move/from16 v51, v28

    move/from16 v52, v28

    move/from16 v53, v11

    move/from16 v54, v13

    move/from16 v55, v36

    move/from16 v56, v36

    move/from16 v57, v36

    move/from16 v58, v36

    move/from16 v59, v36

    move-wide/from16 v60, v9

    move-wide/from16 v66, v64

    move-wide/from16 v68, v64

    move-wide/from16 v70, v37

    move-wide/from16 v72, v3

    move/from16 v75, v28

    move/from16 v77, v28

    move/from16 v78, v28

    move/from16 v79, v28

    invoke-direct/range {v40 .. v79}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    move/from16 v1, v28

    invoke-static {v0, v5, v6, v8, v1}, LX/3Le;->A00(LX/0C6;LX/9a0;LX/4Cx;Ljava/lang/String;I)LX/0CR;

    move-result-object v18

    new-instance v1, LX/2Pf;

    move-object v15, v1

    move-object/from16 v17, v14

    move-object/from16 v19, v31

    invoke-direct/range {v15 .. v21}, LX/2Pf;-><init>(LX/9b2;LX/Knq;LX/0CR;LX/Gkp;Ljava/lang/Object;I)V

    move-object/from16 v0, v119

    iput-object v1, v0, LX/2Nx;->A00:LX/3c4;

    const/4 v0, 0x1

    goto/16 :goto_44

    :cond_3f
    iget-wide v0, v2, LX/2Mg;->A00:J

    move-wide/from16 v25, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    const/16 v41, 0x0

    if-eqz v0, :cond_40

    const/16 v41, 0x1

    :cond_40
    iget-object v3, v2, LX/2Mg;->A02:LX/Kmb;

    move-wide/from16 v0, v25

    invoke-interface {v3, v0, v1}, LX/Kmb;->DHJ(J)J

    move-result-wide v3

    const-wide/16 v21, 0x0

    cmp-long v0, v3, v21

    if-eqz v0, :cond_7c

    iget-object v5, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v3, v2, LX/2Mg;->A00:J

    move-wide/from16 v0, v19

    invoke-interface {v5, v3, v4, v0, v1}, LX/Kmb;->C8g(JJ)J

    move-result-wide v8

    iget-wide v0, v2, LX/2Mg;->A01:J

    add-long/2addr v8, v0

    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/2Mg;->A02(J)J

    move-result-wide v3

    move/from16 v0, v28

    iput-boolean v0, v7, LX/2Me;->A0O:Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    if-nez v16, :cond_42

    move-wide/from16 v0, v32

    invoke-virtual {v2, v0, v1}, LX/2Mg;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_41
    :goto_21
    iget-object v5, v7, LX/2Me;->A0b:LX/1nZ;

    if-eqz v5, :cond_56

    iget-boolean v5, v5, LX/1nZ;->A00:Z

    if-eqz v5, :cond_56

    iget-object v12, v7, LX/2Me;->A0a:LX/2Hf;

    iget-object v5, v7, LX/2Me;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_44

    goto :goto_22

    :cond_42
    invoke-virtual/range {v16 .. v16}, LX/2Rl;->A00()J

    move-result-wide v0

    cmp-long v5, v0, v8

    if-gez v5, :cond_41

    iget-boolean v0, v7, LX/2Me;->A0K:Z

    if-eqz v0, :cond_54

    move-wide v0, v8

    goto :goto_21

    :cond_43
    :goto_22
    const/4 v6, 0x0

    :cond_44
    iget-boolean v5, v12, LX/2Hf;->A0P:Z

    if-eqz v5, :cond_51

    iget-boolean v5, v7, LX/2Me;->A0N:Z

    if-nez v5, :cond_51

    iget-object v5, v7, LX/2Me;->A0G:LX/9WA;

    iget-boolean v5, v5, LX/9WA;->A0S:Z

    if-eqz v5, :cond_51

    iget-object v15, v7, LX/2Me;->A0E:LX/1o6;

    if-eqz v15, :cond_51

    iget-boolean v5, v15, LX/1o6;->A0B:Z

    if-eqz v5, :cond_51

    if-eqz v6, :cond_51

    invoke-virtual {v2, v3, v4}, LX/2Mg;->A04(J)J

    move-result-wide v5

    iget-boolean v10, v12, LX/2Hf;->A0Q:Z

    if-eqz v10, :cond_45

    iget v11, v7, LX/2Me;->A0T:I

    const/4 v10, 0x1

    if-eq v11, v10, :cond_46

    const/4 v10, 0x2

    if-eq v11, v10, :cond_46

    :cond_45
    const/4 v10, 0x0

    :goto_23
    const-wide/16 v29, 0x3e8

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_4a

    goto :goto_24

    :cond_46
    const/4 v10, 0x1

    goto :goto_23

    :goto_24
    iget-boolean v10, v7, LX/2Me;->A0k:Z

    if-eqz v10, :cond_50

    iget v11, v7, LX/2Me;->A0T:I

    const/16 v51, 0x0

    move/from16 v10, v34

    if-ne v11, v10, :cond_47

    const/16 v51, 0x1

    :cond_47
    invoke-virtual {v2, v0, v1}, LX/2Mg;->A04(J)J

    move-result-wide v13

    if-eqz v16, :cond_48

    move-object/from16 v10, v16

    iget-wide v10, v10, LX/3c4;->A02:J

    :goto_25
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v47

    iget v10, v12, LX/2Hf;->A08:I

    int-to-long v10, v10

    mul-long v10, v10, v29

    move-object/from16 v42, v15

    move-wide/from16 v43, v32

    move-wide/from16 v45, v5

    move-wide/from16 v49, v10

    invoke-virtual/range {v42 .. v51}, LX/1o6;->A00(JJJJZ)LX/9Ml;

    move-result-object v10

    iget-object v5, v10, LX/9Ml;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_56

    goto :goto_26

    :cond_48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_25

    :goto_26
    const/4 v5, 0x1

    if-eq v6, v5, :cond_55

    const/4 v5, 0x2

    if-eq v6, v5, :cond_49

    const/4 v5, 0x3

    if-eq v6, v5, :cond_50

    goto :goto_2a

    :cond_49
    iget-wide v5, v10, LX/9Ml;->A00:J

    goto :goto_27

    :cond_4a
    iget v10, v12, LX/2Hf;->A08:I

    int-to-long v10, v10

    mul-long v10, v10, v29

    sub-long/2addr v5, v10

    :goto_27
    cmp-long v10, v5, v19

    if-eqz v10, :cond_51

    invoke-virtual {v2, v5, v6}, LX/2Mg;->A05(J)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v5, v34

    iput-boolean v5, v7, LX/2Me;->A0N:Z

    cmp-long v5, v19, v0

    if-lez v5, :cond_51

    if-eqz v16, :cond_4b

    iget-object v13, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v10, v2, LX/2Mg;->A01:J

    sub-long v5, v19, v10

    invoke-interface {v13, v5, v6}, LX/Kmb;->DdY(J)J

    move-result-wide v13

    move-object/from16 v5, v16

    iget-wide v5, v5, LX/3c4;->A02:J

    cmp-long v10, v13, v5

    if-ltz v10, :cond_51

    :cond_4b
    iget-boolean v0, v12, LX/2Hf;->A0N:Z

    if-eqz v0, :cond_4e

    iget v1, v7, LX/2Me;->A0T:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    const/4 v9, 0x0

    goto :goto_28

    :cond_4c
    const/4 v9, 0x1

    :goto_28
    iget-object v8, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v5, v2, LX/2Mg;->A01:J

    sub-long v0, v19, v5

    invoke-interface {v8, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v5

    if-eqz v9, :cond_4f

    iget-object v8, v15, LX/1o6;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_4d
    :goto_29
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v9, v0, v5

    if-gez v9, :cond_4e

    invoke-virtual {v8, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4e
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2e

    :cond_4f
    iget-object v8, v15, LX/1o6;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_29

    :cond_50
    move/from16 v5, v34

    iput-boolean v5, v7, LX/2Me;->A0N:Z

    :cond_51
    :goto_2a
    iget v10, v12, LX/2Hf;->A01:I

    if-lez v10, :cond_52

    iget v12, v12, LX/2Hf;->A02:I

    if-lez v12, :cond_52

    invoke-virtual {v2, v3, v4}, LX/2Mg;->A04(J)J

    move-result-wide v5

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    sub-long/2addr v5, v10

    mul-int/lit16 v10, v12, 0x3e8

    int-to-long v12, v10

    sub-long v10, v5, v12

    invoke-virtual {v2, v10, v11}, LX/2Mg;->A05(J)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v10, v0, v8

    if-gez v10, :cond_53

    invoke-virtual {v2, v5, v6}, LX/2Mg;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2b

    :cond_52
    iget-object v5, v7, LX/2Me;->A0G:LX/9WA;

    iget-boolean v5, v5, LX/9WA;->A0T:Z

    if-eqz v5, :cond_53

    const-wide/16 v5, 0xa

    sub-long v8, v3, v5

    cmp-long v5, v0, v8

    if-gez v5, :cond_53

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Using latest %d segments from total of %d segments"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_2d

    :cond_53
    :goto_2b
    move-wide v8, v0

    const/4 v0, 0x0

    goto :goto_2d

    :cond_54
    const-wide/16 v0, -0x1

    goto :goto_2c

    :cond_55
    iput-boolean v5, v7, LX/2Me;->A0O:Z

    :cond_56
    :goto_2c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_2f

    :goto_2d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2e
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    :goto_2f
    iget-boolean v0, v7, LX/2Me;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v5, -0x1

    cmp-long v0, v8, v5

    if-nez v0, :cond_57

    new-instance v0, LX/2f4;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v7, LX/2Me;->A0H:Ljava/io/IOException;

    goto/16 :goto_1

    :cond_57
    iget-object v11, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v5, v2, LX/2Mg;->A01:J

    sub-long v0, v8, v5

    invoke-interface {v11, v0, v1}, LX/Kmb;->CyW(J)I

    move-result v0

    int-to-long v5, v0

    iget-object v1, v7, LX/2Me;->A0J:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Long;

    if-eqz v29, :cond_58

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v11, v0, v5

    cmp-long v5, v11, v21

    if-lez v5, :cond_58

    iget-object v5, v2, LX/2Mg;->A02:LX/Kmb;

    invoke-interface {v5, v0, v1}, LX/Kmb;->DHR(J)J

    move-result-wide v13

    iget-wide v0, v2, LX/2Mg;->A01:J

    add-long/2addr v13, v0

    cmp-long v0, v13, v21

    if-lez v0, :cond_58

    goto :goto_30

    :cond_58
    move-wide v13, v8

    cmp-long v0, v8, v3

    if-gtz v0, :cond_59

    iget-boolean v0, v7, LX/2Me;->A0P:Z

    if-eqz v0, :cond_5a

    cmp-long v0, v8, v3

    if-ltz v0, :cond_5a

    :cond_59
    move-object/from16 v1, v119

    move/from16 v0, v41

    iput-boolean v0, v1, LX/2Nx;->A01:Z

    move-object/from16 v42, v7

    move-object/from16 v43, v2

    move-wide/from16 v44, v3

    move-wide/from16 v46, v8

    move/from16 v48, v0

    invoke-virtual/range {v42 .. v48}, LX/2Me;->A08(LX/2Mg;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_31

    :goto_30
    cmp-long v0, v13, v3

    if-gtz v0, :cond_58

    :cond_5a
    move-wide v8, v13

    move-wide v13, v3

    :goto_31
    if-eqz v41, :cond_5b

    iget-object v11, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v5, v2, LX/2Mg;->A01:J

    sub-long v0, v8, v5

    invoke-interface {v11, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v5

    cmp-long v0, v5, v25

    if-ltz v0, :cond_5b

    move-object/from16 v1, v119

    move/from16 v0, v34

    goto/16 :goto_46

    :cond_5b
    sub-long v0, v13, v8

    const-wide/16 v19, 0x1

    add-long v0, v0, v19

    long-to-int v5, v0

    move/from16 v49, v5

    iget-object v0, v7, LX/2Me;->A0a:LX/2Hf;

    move-object/from16 v118, v0

    iget v1, v7, LX/2Me;->A0S:I

    if-gtz v1, :cond_5c

    move/from16 v5, v34

    move/from16 v0, v49

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v49

    :cond_5c
    if-eqz v16, :cond_5d

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :cond_5d
    iget-object v5, v2, LX/2Mg;->A03:LX/4Cx;

    instance-of v0, v5, LX/4Cm;

    if-nez v0, :cond_5e

    check-cast v5, LX/2Ik;

    iget-object v5, v5, LX/2Ik;->A00:LX/9b7;

    instance-of v0, v5, LX/4ZJ;

    if-eqz v0, :cond_5e

    check-cast v5, LX/4ZJ;

    iget-boolean v0, v5, LX/4ZJ;->A03:Z

    if-eqz v0, :cond_5e

    cmp-long v0, v3, v13

    if-gez v0, :cond_5e

    goto :goto_32

    :cond_5e
    const/16 v112, 0x0

    goto :goto_33

    :goto_32
    const/16 v112, 0x1

    iget v0, v7, LX/2Me;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2Me;->A00:I

    :goto_33
    iget-object v0, v7, LX/2Me;->A0e:LX/2Mf;

    move-object/from16 v117, v0

    iget-object v0, v7, LX/2Me;->A0V:LX/Knq;

    move-object/from16 v116, v0

    iget v0, v7, LX/2Me;->A0T:I

    move/from16 v89, v0

    iget-object v0, v7, LX/2Me;->A0C:LX/2Cb;

    invoke-interface {v0}, LX/2Cb;->DHi()LX/9b2;

    move-result-object v50

    invoke-interface {v0}, LX/2Cb;->DI9()I

    move-result v56

    invoke-interface {v0}, LX/2Cb;->DI7()Ljava/lang/Object;

    move-result-object v55

    int-to-long v0, v1

    move-wide/from16 v42, v0

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v110

    iget-object v0, v7, LX/2Me;->A0b:LX/1nZ;

    if-eqz v0, :cond_5f

    iget-boolean v0, v0, LX/1nZ;->A00:Z

    const/16 v111, 0x1

    if-eqz v0, :cond_60

    :cond_5f
    const/16 v111, 0x0

    :cond_60
    iget-object v0, v7, LX/2Me;->A0Z:LX/098;

    move-object/from16 v115, v0

    iget-object v10, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v5, v2, LX/2Mg;->A01:J

    sub-long v0, v8, v5

    invoke-interface {v10, v0, v1}, LX/Kmb;->CyW(J)I

    move-result v0

    int-to-long v15, v0

    if-eqz v29, :cond_61

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_34
    iget-object v1, v7, LX/2Me;->A0G:LX/9WA;

    iget-object v5, v7, LX/2Me;->A0c:LX/2He;

    iget-object v0, v5, LX/2He;->A00:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v7, LX/2Me;->A0E:LX/1o6;

    move-object/from16 v48, v0

    iget-object v0, v7, LX/2Me;->A0F:LX/2Ni;

    move-object/from16 v54, v0

    iget-boolean v0, v5, LX/2He;->A01:Z

    move/from16 v47, v0

    iget-wide v0, v1, LX/9WA;->A00:J

    move-wide/from16 v29, v0

    iget-object v0, v7, LX/2Me;->A0D:LX/6oz;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/2Mg;->A03:LX/4Cx;

    move-object/from16 v53, v0

    sub-long v5, v8, v3

    neg-long v0, v5

    move-wide/from16 v51, v0

    if-eqz v112, :cond_62

    goto :goto_35

    :cond_61
    const-wide/16 v21, -0x1

    goto :goto_34
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_35
    :try_start_7
    iget-object v12, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v10, v2, LX/2Mg;->A01:J

    sub-long v0, v3, v10

    invoke-interface {v12, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v58

    invoke-virtual {v2, v3, v4}, LX/2Mg;->A03(J)J

    move-result-wide v10

    mul-long v0, v5, v10

    add-long v58, v58, v0

    goto :goto_36
    :try_end_7
    .catch LX/2f5; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    iget-object v12, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v10, v2, LX/2Mg;->A01:J

    sub-long v0, v3, v10

    invoke-interface {v12, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v58

    goto :goto_37

    :cond_62
    iget-object v12, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v10, v2, LX/2Mg;->A01:J

    sub-long v0, v8, v10

    invoke-interface {v12, v0, v1}, LX/Kmb;->DdY(J)J

    move-result-wide v58

    :goto_36
    if-nez v112, :cond_63

    invoke-virtual {v2, v8, v9}, LX/2Mg;->A04(J)J

    move-result-wide v60

    goto :goto_38
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_63
    :goto_37
    :try_start_9
    invoke-virtual {v2, v3, v4}, LX/2Mg;->A04(J)J

    move-result-wide v60

    invoke-virtual {v2, v3, v4}, LX/2Mg;->A03(J)J

    move-result-wide v0

    mul-long/2addr v5, v0

    add-long v60, v60, v5

    goto :goto_38
    :try_end_9
    .catch LX/2f5; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :try_start_a
    invoke-virtual {v2, v3, v4}, LX/2Mg;->A04(J)J

    move-result-wide v60

    :goto_38
    if-eqz v27, :cond_64

    goto :goto_39

    :cond_64
    const-wide/16 v25, -0x1

    const/16 v45, -0x1

    goto :goto_3a

    :goto_39
    move-object/from16 v0, v27

    iget-wide v0, v0, LX/2SA;->A08:J

    move-wide/from16 v25, v0

    move-object/from16 v0, v27

    iget v0, v0, LX/2SA;->A01:I

    move/from16 v45, v0

    :goto_3a
    iget-object v5, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v3, v2, LX/2Mg;->A01:J

    sub-long v0, v8, v3

    invoke-interface {v5, v0, v1}, LX/Kmb;->DHU(J)LX/9a0;

    move-result-object v10

    const-wide/16 v40, 0x3e8

    if-nez v31, :cond_66

    iget-object v0, v2, LX/2Mg;->A02:LX/Kmb;

    invoke-interface {v0}, LX/Kmb;->EHq()Z

    move-result v0

    if-nez v0, :cond_65

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v17, v3

    if-eqz v0, :cond_65

    invoke-virtual {v2, v8, v9}, LX/2Mg;->A04(J)J

    move-result-wide v3

    cmp-long v0, v3, v17

    const/16 v4, 0x8

    if-gtz v0, :cond_77

    :cond_65
    const/4 v4, 0x0

    goto/16 :goto_40

    :cond_66
    const/16 v44, 0x1

    const/4 v3, 0x1

    :goto_3b
    move/from16 v0, v49

    if-ge v3, v0, :cond_68

    int-to-long v0, v3

    add-long/2addr v0, v8

    iget-object v6, v2, LX/2Mg;->A02:LX/Kmb;

    iget-wide v4, v2, LX/2Mg;->A01:J

    sub-long/2addr v0, v4

    invoke-interface {v6, v0, v1}, LX/Kmb;->DHU(J)LX/9a0;

    move-result-object v1

    iget-object v0, v2, LX/2Mg;->A07:LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/9a0;->A01(LX/9a0;Ljava/lang/String;)LX/9a0;

    move-result-object v6

    if-eqz v6, :cond_68

    move/from16 v0, v44

    int-to-long v0, v0

    add-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, LX/2Mg;->A04(J)J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v0, v42, v4

    if-lez v0, :cond_67

    sub-long v4, v11, v58

    cmp-long v0, v4, v42

    if-lez v0, :cond_67

    goto :goto_3c

    :cond_67
    add-int/lit8 v44, v44, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v10, v6

    move-wide/from16 v60, v11

    goto :goto_3b

    :cond_68
    :goto_3c
    iget-object v0, v2, LX/2Mg;->A07:LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v48, :cond_69

    move-object/from16 v0, v48

    iget-object v0, v0, LX/1o6;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-lez v0, :cond_69

    const-wide/16 v5, 0x7d0

    cmp-long v0, v11, v5

    if-gez v0, :cond_69

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "chk_dur"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :cond_69
    move/from16 v0, v44

    int-to-long v0, v0

    add-long/2addr v0, v8

    sub-long v0, v0, v19

    iget-wide v11, v2, LX/2Mg;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v5

    if-eqz v3, :cond_6a

    cmp-long v3, v11, v60

    if-gtz v3, :cond_6a

    goto :goto_3d

    :cond_6a
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3d
    iget-object v3, v2, LX/2Mg;->A02:LX/Kmb;

    invoke-interface {v3}, LX/Kmb;->EHq()Z

    move-result v3

    if-nez v3, :cond_6b

    cmp-long v3, v17, v5

    if-eqz v3, :cond_6b

    invoke-virtual {v2, v0, v1}, LX/2Mg;->A04(J)J

    move-result-wide v1

    cmp-long v0, v1, v17

    const/16 v69, 0x8

    if-gtz v0, :cond_6c

    :cond_6b
    const/16 v69, 0x0

    :cond_6c
    move-object/from16 v0, v53

    iget-object v3, v0, LX/4Cx;->A04:LX/9b2;

    invoke-static {v3}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    move-object/from16 v48, v0

    iget v0, v3, LX/9b2;->A05:I

    int-to-long v5, v0

    div-long v1, v58, v40

    long-to-int v0, v1

    move/from16 v43, v0

    sub-long v1, v60, v58

    div-long v1, v1, v40

    long-to-int v0, v1

    move/from16 v42, v0

    div-long v23, v23, v40

    move-wide/from16 v0, v23

    long-to-int v2, v0

    move/from16 v18, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v97

    new-instance v77, LX/0C3;

    invoke-direct/range {v77 .. v77}, LX/0C3;-><init>()V

    move-wide/from16 v0, v21

    long-to-int v2, v0

    move/from16 v17, v2

    long-to-int v0, v15

    int-to-long v0, v0

    sget-object v76, LX/0C5;->A02:LX/0C5;

    const-string v81, ""

    iget-object v2, v3, LX/9b2;->A0Y:Ljava/lang/String;

    const-wide/16 v107, -0x1

    new-instance v75, LX/0C6;

    move-object/from16 v78, v48

    move-object/from16 v79, v39

    move-object/from16 v80, v39

    move-object/from16 v82, v57

    move-object/from16 v83, v39

    move-object/from16 v84, v2

    move-object/from16 v85, v39

    move/from16 v86, v43

    move/from16 v87, v42

    move/from16 v88, v18

    move/from16 v90, v36

    move/from16 v91, v17

    move/from16 v92, v45

    move/from16 v93, v34

    move/from16 v94, v36

    move-wide/from16 v95, v5

    move-wide/from16 v99, v0

    move-wide/from16 v101, v51

    move-wide/from16 v103, v25

    move-wide/from16 v105, v37

    move/from16 v109, v74

    move/from16 v113, v28

    move/from16 v114, v28

    invoke-direct/range {v75 .. v114}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v66

    iget-wide v0, v10, LX/9a0;->A02:J

    move-wide/from16 v17, v0

    iget-wide v5, v10, LX/9a0;->A01:J

    invoke-virtual/range {v53 .. v53}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v65

    if-nez v65, :cond_6d

    move-object/from16 v0, v53

    iget-object v1, v0, LX/4Cx;->A06:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v65

    :cond_6d
    const-string v0, "The uri must be set."

    if-eqz v4, :cond_88

    const-wide/16 v70, 0x0

    new-instance v2, LX/0CR;

    move-object/from16 v62, v2

    move-object/from16 v63, v4

    move-object/from16 v64, v75

    move-object/from16 v67, v39

    move/from16 v68, v34

    move-wide/from16 v72, v17

    move-wide/from16 v74, v5

    invoke-direct/range {v62 .. v75}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-static {v2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v1

    move/from16 v0, v47

    iput-boolean v0, v1, LX/0C6;->A02:Z

    move-object/from16 v1, v27

    move/from16 v0, v89

    invoke-static {v2, v1, v0}, LX/2Me;->A01(LX/0CR;LX/2SA;I)V

    const-string v6, "1"

    if-eqz v46, :cond_6e

    invoke-virtual/range {v46 .. v46}, LX/6oz;->A02()Z

    move-result v0

    if-nez v0, :cond_6e

    cmp-long v0, v29, v70

    if-lez v0, :cond_6e

    const-string v3, "QUIC_MAX_PACING_RATE="

    move-wide/from16 v0, v29

    invoke-static {v3, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-socket-option"

    invoke-static {v2, v0, v1}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    if-eqz v47, :cond_6f

    move-object/from16 v0, v117

    iget-boolean v0, v0, LX/2Mf;->A03:Z

    if-eqz v0, :cond_6f

    const-string v0, "x-meta-enable-ss-bwe"

    invoke-static {v2, v0, v6}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    move-object/from16 v0, v54

    iget v1, v0, LX/2Ni;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_70

    move-object/from16 v0, v54

    iget-object v3, v0, LX/2Ni;->A01:LX/6gh;

    iget-wide v4, v3, LX/6gh;->A0B:J

    cmp-long v0, v4, v70

    if-lez v0, :cond_70

    iget v0, v3, LX/6gh;->A06:I

    if-lez v0, :cond_73

    int-to-long v0, v0

    rem-long/2addr v15, v0

    cmp-long v0, v15, v70

    if-eqz v0, :cond_73

    :cond_70
    :goto_3e
    move-object/from16 v0, v117

    iget-boolean v0, v0, LX/2Mf;->A02:Z

    if-eqz v0, :cond_71

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-dynamic-client-wallclock-ms"

    invoke-static {v2, v0, v1}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    move-object/from16 v0, v117

    iget-object v1, v0, LX/2Mf;->A00:LX/6gh;

    iget-object v0, v1, LX/6gh;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_72

    invoke-static {v2, v0, v6}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, v1, LX/6gh;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_73
    iget-wide v0, v3, LX/6gh;->A0C:J

    cmp-long v3, v0, v70

    if-lez v3, :cond_74

    cmp-long v3, v23, v0

    if-gez v3, :cond_74

    goto :goto_3e

    :cond_74
    const-string v0, "x-fb-delay-initial-response"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/0CU;->A01(LX/0CR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_75
    move-object/from16 v0, v53

    iget-wide v0, v0, LX/4Cx;->A01:J

    neg-long v3, v0

    sget-object v0, LX/6yq;->A0j:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_76

    new-instance v0, LX/2Te;

    move-object/from16 v49, v0

    move-object/from16 v51, v116

    move-object/from16 v52, v2

    move-object/from16 v53, v31

    move-object/from16 v54, v115

    move/from16 v57, v44

    move-wide/from16 v62, v32

    move-wide/from16 v64, v11

    move-wide/from16 v66, v8

    move-wide/from16 v68, v3

    invoke-direct/range {v49 .. v69}, LX/2Te;-><init>(LX/9b2;LX/Knq;LX/0CR;LX/Gkp;LX/098;Ljava/lang/Object;IIJJJJJJ)V

    goto/16 :goto_41

    :cond_76
    new-instance v0, LX/2Sb;

    move-object/from16 v49, v0

    move-object/from16 v51, v116

    move-object/from16 v52, v2

    move-object/from16 v53, v31

    move-object/from16 v54, v115

    move/from16 v57, v44

    move-wide/from16 v62, v32

    move-wide/from16 v64, v11

    move-wide/from16 v66, v8

    move-wide/from16 v68, v3

    invoke-direct/range {v49 .. v69}, LX/2Sb;-><init>(LX/9b2;LX/Knq;LX/0CR;LX/Gkp;LX/098;Ljava/lang/Object;IIJJJJJJ)V

    goto/16 :goto_41

    :cond_77
    :goto_40
    iget-object v0, v2, LX/2Mg;->A07:LX/9Wz;

    iget-object v5, v0, LX/9Wz;->A03:Ljava/lang/String;

    move-object/from16 v0, v53

    iget-object v3, v0, LX/4Cx;->A04:LX/9b2;

    invoke-static {v3}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v3, LX/9b2;->A05:I

    int-to-long v0, v0

    move-wide/from16 v29, v0

    div-long v1, v58, v40

    long-to-int v0, v1

    move/from16 v17, v0

    sub-long v0, v60, v58

    div-long v0, v0, v40

    long-to-int v2, v0

    move v12, v2

    div-long v23, v23, v40

    move-wide/from16 v0, v23

    long-to-int v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v97

    new-instance v77, LX/0C3;

    invoke-direct/range {v77 .. v77}, LX/0C3;-><init>()V

    move-wide/from16 v0, v21

    long-to-int v6, v0

    long-to-int v0, v15

    int-to-long v1, v0

    sget-object v76, LX/0C5;->A02:LX/0C5;

    iget-object v3, v3, LX/9b2;->A0Y:Ljava/lang/String;

    const-string v81, ""

    const-wide/16 v107, -0x1

    new-instance v0, LX/0C6;

    move-object/from16 v75, v0

    move-object/from16 v78, v18

    move-object/from16 v79, v39

    move-object/from16 v80, v39

    move-object/from16 v82, v81

    move-object/from16 v83, v39

    move-object/from16 v84, v3

    move-object/from16 v85, v39

    move/from16 v86, v17

    move/from16 v87, v12

    move/from16 v88, v11

    move/from16 v90, v36

    move/from16 v91, v6

    move/from16 v92, v45

    move/from16 v93, v34

    move/from16 v94, v36

    move-wide/from16 v95, v29

    move-wide/from16 v99, v1

    move-wide/from16 v101, v51

    move-wide/from16 v103, v25

    move-wide/from16 v105, v37

    move/from16 v109, v74

    move/from16 v113, v28

    move/from16 v114, v28

    invoke-direct/range {v75 .. v114}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    move-object/from16 v1, v53

    invoke-static {v0, v10, v1, v5, v4}, LX/3Le;->A00(LX/0C6;LX/9a0;LX/4Cx;Ljava/lang/String;I)LX/0CR;

    move-result-object v2

    invoke-static {v2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v1

    move/from16 v0, v47

    iput-boolean v0, v1, LX/0C6;->A02:Z

    move-object/from16 v1, v27

    move/from16 v0, v89

    invoke-static {v2, v1, v0}, LX/2Me;->A01(LX/0CR;LX/2SA;I)V

    new-instance v0, LX/7Dj;

    move-object/from16 v36, v0

    move-object/from16 v37, v50

    move-object/from16 v38, v50

    move-object/from16 v39, v116

    move-object/from16 v40, v2

    move-object/from16 v41, v55

    move/from16 v42, v56

    move/from16 v43, v89

    move-wide/from16 v44, v58

    move-wide/from16 v46, v60

    move-wide/from16 v48, v8

    invoke-direct/range {v36 .. v49}, LX/7Dj;-><init>(LX/9b2;LX/9b2;LX/Knq;LX/0CR;Ljava/lang/Object;IIJJJ)V

    :goto_41
    move-object/from16 v1, v119

    iput-object v0, v1, LX/2Nx;->A00:LX/3c4;

    cmp-long v1, v8, v13

    if-eqz v1, :cond_78

    iget-boolean v1, v7, LX/2Me;->A0P:Z

    if-eqz v1, :cond_79

    sub-long v13, v13, v19

    cmp-long v1, v8, v13

    if-nez v1, :cond_79

    :cond_78
    const/4 v2, 0x1

    goto :goto_42

    :cond_79
    const/4 v2, 0x0

    :goto_42
    iget-object v1, v7, LX/2Me;->A0G:LX/9WA;

    iget-boolean v1, v1, LX/9WA;->A0S:Z

    if-nez v1, :cond_7a

    if-eqz v2, :cond_7b

    iput-object v0, v7, LX/2Me;->A0B:LX/3c4;

    goto :goto_43

    :cond_7a
    if-eqz v2, :cond_7b

    move-object/from16 v0, v118

    iget-boolean v0, v0, LX/2Hf;->A0W:Z

    if-eqz v0, :cond_7b

    iget-object v1, v7, LX/2Me;->A0g:LX/2Km;

    const-string v0, "refresh_after_init"

    invoke-virtual {v1, v0}, LX/2Km;->A01(Ljava/lang/String;)V

    :cond_7b
    :goto_43
    const/4 v0, 0x0

    :goto_44
    iput-boolean v0, v7, LX/2Me;->A0L:Z

    goto/16 :goto_1

    :cond_7c
    :goto_45
    move-object/from16 v1, v119

    move/from16 v0, v41

    :goto_46
    iput-boolean v0, v1, LX/2Nx;->A01:Z

    goto/16 :goto_1

    :cond_7d
    move-object/from16 v0, v121

    iget-object v8, v0, LX/2Ky;->A0P:Ljava/util/List;

    iget-object v1, v0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z3;

    iget-wide v0, v0, LX/3c4;->A02:J

    move-wide/from16 v32, v0

    goto/16 :goto_0

    :goto_47
    const/4 v3, 0x1

    :cond_7e
    move-object/from16 v0, v119

    iget-object v5, v0, LX/2Nx;->A00:LX/3c4;

    if-eqz v5, :cond_7f

    iget-object v0, v5, LX/3c4;->A05:LX/0CR;

    invoke-static {v0}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-boolean v2, v0, LX/0C6;->A0Y:Z

    :goto_48
    move-object/from16 v0, v121

    iget-boolean v0, v0, LX/2Ky;->A0C:Z

    if-nez v0, :cond_80

    goto :goto_49

    :cond_7f
    const/4 v2, 0x0

    goto :goto_48

    :goto_49
    const/4 v1, 0x0

    if-eqz v2, :cond_81

    :cond_80
    const/4 v1, 0x1

    :cond_81
    move-object/from16 v0, v121

    iput-boolean v1, v0, LX/2Ky;->A0C:Z

    const/4 v1, 0x0

    move-object/from16 v0, v119

    iput-object v1, v0, LX/2Nx;->A00:LX/3c4;

    move-object v1, v0

    move/from16 v0, v28

    iput-boolean v0, v1, LX/2Nx;->A01:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_82

    move-object/from16 v0, v121

    iput-wide v1, v0, LX/2Ky;->A03:J

    move/from16 v1, v34

    iput-boolean v1, v0, LX/2Ky;->A0A:Z

    goto :goto_4d

    :cond_82
    if-eqz v5, :cond_8a

    move-object/from16 v0, v121

    iput-object v5, v0, LX/2Ky;->A09:LX/3c4;

    instance-of v0, v5, LX/2z3;

    if-eqz v0, :cond_85

    move-object v8, v5

    check-cast v8, LX/2z3;

    if-eqz v35, :cond_84

    iget-wide v6, v8, LX/3c4;->A03:J

    move-object/from16 v0, v121

    iget-wide v3, v0, LX/2Ky;->A03:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_83

    move-object/from16 v0, v121

    iget-object v0, v0, LX/2Ky;->A0G:LX/2Oa;

    iput-wide v3, v0, LX/2Oa;->A08:J

    move-object/from16 v0, v121

    iget-object v7, v0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v6, v7

    :goto_4a
    move/from16 v0, v28

    if-ge v0, v6, :cond_83

    aget-object v0, v7, v28

    iput-wide v3, v0, LX/2Oa;->A08:J

    add-int/lit8 v28, v28, 0x1

    goto :goto_4a

    :cond_83
    move-object/from16 v0, v121

    iput-wide v1, v0, LX/2Ky;->A03:J

    :cond_84
    move-object/from16 v0, v121

    iget-object v0, v0, LX/2Ky;->A0I:LX/2Og;

    iput-object v0, v8, LX/2z3;->A00:LX/2Og;

    iget-object v6, v0, LX/2Og;->A00:[LX/2Oa;

    array-length v4, v6

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v4, :cond_86

    aget-object v0, v6, v2

    iget v1, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A02:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_85
    instance-of v0, v5, LX/2Pf;

    if-eqz v0, :cond_87

    move-object v1, v5

    check-cast v1, LX/2Pf;

    move-object/from16 v0, v121

    iget-object v0, v0, LX/2Ky;->A0I:LX/2Og;

    iput-object v0, v1, LX/2Pf;->A00:LX/Fkp;

    goto :goto_4c

    :cond_86
    iput-object v3, v8, LX/2z3;->A01:[I

    move-object/from16 v0, v121

    iget-object v0, v0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    :goto_4c
    move-object/from16 v0, v121

    iget-object v1, v0, LX/2Ky;->A0K:LX/HAc;

    iget v0, v5, LX/3c4;->A01:I

    invoke-interface {v1, v0}, LX/HAc;->Ch7(I)I

    move-result v2

    move-object/from16 v1, v120

    move-object/from16 v0, v121

    invoke-virtual {v1, v0, v5, v2}, LX/2Nl;->A01(LX/Hmp;LX/Glk;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4d
    invoke-static {}, LX/6tf;->A00()V

    return v34

    :cond_88
    :try_start_b
    invoke-static {v4, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4e

    :cond_89
    :try_start_c
    const-string v1, "Segment size and duration must be positive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8a
    invoke-static {}, LX/6tf;->A00()V

    return v28

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    throw v0
.end method

.method public final BYH(J)J
    .locals 12

    iget-object v5, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3c4;

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/2Ky;->A03:J

    :goto_1
    iget-wide v0, v4, LX/3c4;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v4, LX/3c4;->A03:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-lez v0, :cond_0

    add-long/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/2Ky;->A01:J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Rl;

    move-object v1, v6

    instance-of v0, v6, LX/2Sb;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Sb;

    iget-boolean v0, v1, LX/2Sb;->A01:Z

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3c4;

    if-eqz v6, :cond_3

    :cond_2
    iget-wide v0, v6, LX/3c4;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    check-cast v1, LX/7Dj;

    iget-boolean v0, v1, LX/7Dj;->A00:Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/2Ky;->A08:LX/2z3;

    if-eqz v1, :cond_6

    iget-wide v4, v1, LX/3c4;->A03:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_6

    iget-wide v2, v1, LX/3c4;->A02:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_6

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v7, v2

    :cond_6
    return-wide v7
.end method

.method public final BYJ()J
    .locals 6

    iget-boolean v0, p0, LX/2Ky;->A0A:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/2Ky;->A03:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, LX/2Ky;->A01:J

    iget-object v5, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Rl;

    move-object v3, v4

    instance-of v0, v4, LX/2Sb;

    if-eqz v0, :cond_4

    check-cast v3, LX/2Sb;

    iget-boolean v0, v3, LX/2Sb;->A01:Z

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3c4;

    if-eqz v4, :cond_3

    :cond_2
    iget-wide v3, v4, LX/3c4;->A02:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A06()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    check-cast v3, LX/7Dj;

    iget-boolean v0, v3, LX/7Dj;->A00:Z

    goto :goto_0
.end method

.method public final Cl4()J
    .locals 2

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2Ky;->A03:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/2Ky;->A0A:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v1, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c4;

    iget-wide v0, v0, LX/3c4;->A02:J

    return-wide v0
.end method

.method public final EQn()Z
    .locals 2

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Ky;->A0G:LX/2Oa;

    iget-boolean v0, p0, LX/2Ky;->A0A:Z

    invoke-virtual {v1, v0}, LX/2Oa;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ekw()V
    .locals 9

    iget-object v0, p0, LX/2Ky;->A0M:LX/2Hf;

    iget-object v8, v0, LX/2Hf;->A0F:LX/1rT;

    if-eqz v8, :cond_2

    iget-boolean v0, v8, LX/1rT;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2Ky;->A09()V

    :cond_0
    return-void

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {p0}, LX/2Ky;->A09()V

    iget-boolean v0, v8, LX/1rT;->A03:Z

    if-eqz v0, :cond_0

    iput-wide v1, v8, LX/1rT;->A00:J

    goto :goto_0
    :try_end_0
    .catch LX/9LT; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p0, LX/2Ky;->A0L:LX/2Nl;

    invoke-virtual {v1}, LX/2Nl;->Ekw()V

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A0B()V

    iget-object v0, v1, LX/2Nl;->A00:LX/2Sc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ky;->A0N:LX/Knw;

    check-cast v0, LX/2Me;

    iget-object v7, v0, LX/2Me;->A0H:Ljava/io/IOException;

    if-nez v7, :cond_4

    iget-object v0, v0, LX/2Me;->A0X:LX/FlP;

    invoke-interface {v0}, LX/FlP;->Ekw()V

    return-void

    :goto_0
    return-void

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/9LT;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, v8, LX/1rT;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    iget-wide v3, v8, LX/1rT;->A00:J

    cmp-long v0, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez v0, :cond_3

    iput-wide v1, v8, LX/1rT;->A00:J

    return-void

    :cond_3
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_4

    return-void

    :cond_4
    throw v7
.end method

.method public final bridge synthetic FWH(LX/Glk;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/3c4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ky;->A09:LX/3c4;

    iget-object v1, p0, LX/2Ky;->A07:LX/2z3;

    if-eq v1, p1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v0, p0, LX/2Ky;->A07:LX/2z3;

    if-nez p2, :cond_2

    sget-object v0, LX/6yq;->A0r:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A09()V

    iget-object v4, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/2Oa;->A09()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/2Ky;->A02()V

    :cond_2
    iget-object v3, p1, LX/3c4;->A05:LX/0CR;

    iget-object v0, p1, LX/3c4;->A06:LX/2Pg;

    iget-object v2, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v4, LX/2Pi;

    invoke-direct {v4, v2, v3, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-object v2, p0, LX/2Ky;->A0F:LX/2Ib;

    iget v6, p1, LX/3c4;->A01:I

    iget v7, p0, LX/2Ky;->A0E:I

    iget-object v3, p1, LX/3c4;->A04:LX/9b2;

    iget v8, p1, LX/3c4;->A00:I

    iget-object v5, p1, LX/3c4;->A07:Ljava/lang/Object;

    iget-wide v9, p1, LX/3c4;->A03:J

    iget-wide v11, p1, LX/3c4;->A02:J

    invoke-virtual/range {v2 .. v12}, LX/2Ib;->A02(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIJJ)V

    if-nez p2, :cond_5

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/2Oa;->A0H(Z)V

    iget-object v3, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/2Oa;->A0H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-direct {p0, v2}, LX/2Ky;->A01(I)LX/2z3;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/3c4;->A03:J

    iput-wide v0, p0, LX/2Ky;->A03:J

    :cond_4
    iget-object v0, p0, LX/2Ky;->A0H:LX/FkN;

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic FWL(LX/Glk;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/3c4;

    const/4 v4, 0x0

    iput-object v4, p0, LX/2Ky;->A09:LX/3c4;

    sget-object v0, LX/6yq;->A0r:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A09()V

    iget-object v3, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2Oa;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/2Ky;->A02()V

    iput-object v4, p0, LX/2Ky;->A05:LX/9LT;

    iput-object v4, p0, LX/2Ky;->A06:LX/6zl;

    iget-object v0, p0, LX/2Ky;->A0N:LX/Knw;

    invoke-interface {v0, p1}, LX/FlM;->F1p(LX/3c4;)V

    iget-object v2, p1, LX/3c4;->A05:LX/0CR;

    iget-object v0, p1, LX/3c4;->A06:LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-object v1, p0, LX/2Ky;->A0F:LX/2Ib;

    iget v5, p1, LX/3c4;->A01:I

    iget v6, p0, LX/2Ky;->A0E:I

    iget-object v2, p1, LX/3c4;->A04:LX/9b2;

    iget v7, p1, LX/3c4;->A00:I

    iget-object v4, p1, LX/3c4;->A07:Ljava/lang/Object;

    iget-wide v8, p1, LX/3c4;->A03:J

    iget-wide v10, p1, LX/3c4;->A02:J

    invoke-virtual/range {v1 .. v11}, LX/2Ib;->A03(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIJJ)V

    iget-object v0, p0, LX/2Ky;->A0H:LX/FkN;

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    return-void
.end method

.method public final bridge synthetic FWM(LX/Glk;Ljava/io/IOException;I)LX/2Nm;
    .locals 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/3c4;

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    instance-of v0, v0, LX/6zl;

    move-object/from16 v2, p0

    if-eqz v0, :cond_30

    move-object/from16 v0, v21

    check-cast v0, LX/6zl;

    iput-object v0, v2, LX/2Ky;->A06:LX/6zl;

    :cond_0
    :goto_0
    iget-object v1, v3, LX/3c4;->A06:LX/2Pg;

    iget-wide v4, v1, LX/2Pg;->A00:J

    instance-of v0, v3, LX/2z3;

    move/from16 v24, v0

    iget-boolean v0, v2, LX/2Ky;->A0Q:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/2Sb;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2Sb;

    iget-boolean v6, v0, LX/2Sb;->A07:Z

    :cond_1
    iget-object v0, v2, LX/2Ky;->A0O:Ljava/util/ArrayList;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    move-result v26

    const/16 v25, 0x1

    sub-int v26, v26, v25

    const-wide/16 v15, 0x0

    const/16 v22, 0x0

    cmp-long v0, v4, v15

    if-nez v0, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v24, :cond_3

    move/from16 v0, v26

    invoke-direct {v2, v0}, LX/2Ky;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v25, 0x0

    :cond_3
    iget-object v0, v3, LX/3c4;->A05:LX/0CR;

    move-object/from16 v36, v0

    iget-object v5, v1, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v4, v1, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v23, LX/2Pi;

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v1, v4}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget v0, v3, LX/3c4;->A01:I

    move/from16 v43, v0

    iget v0, v2, LX/2Ky;->A0E:I

    move/from16 v42, v0

    iget-object v0, v3, LX/3c4;->A04:LX/9b2;

    move-object/from16 v41, v0

    iget v0, v3, LX/3c4;->A00:I

    move/from16 v40, v0

    iget-object v0, v3, LX/3c4;->A07:Ljava/lang/Object;

    move-object/from16 v39, v0

    iget-wide v0, v3, LX/3c4;->A03:J

    move-wide/from16 v37, v0

    invoke-static/range {v37 .. v38}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v11

    iget-wide v0, v3, LX/3c4;->A02:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v13

    new-instance v5, LX/2Sd;

    move-object/from16 v6, v41

    move-object/from16 v7, v39

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v40

    invoke-direct/range {v5 .. v14}, LX/2Sd;-><init>(LX/9b2;Ljava/lang/Object;IIIJJ)V

    new-instance v27, LX/6h6;

    move/from16 v6, p3

    move-object/from16 v4, v27

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-direct {v4, v1, v5, v0, v6}, LX/6h6;-><init>(LX/2Pi;LX/2Sd;Ljava/io/IOException;I)V

    iget-object v6, v2, LX/2Ky;->A0N:LX/Knw;

    iget-object v0, v2, LX/2Ky;->A0K:LX/HAc;

    move-object/from16 v35, v0

    check-cast v6, LX/2Me;

    invoke-virtual {v6}, LX/2Me;->A06()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/2Me;->A07(Ljava/util/HashMap;)V

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-boolean v0, v0, LX/0C6;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predicted"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-wide v0, v0, LX/0C6;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_predicted_number"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, LX/6h6;->A03:Ljava/io/IOException;

    const-string v34, "exception"

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "stack_trace"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "reason"

    const/4 v1, 0x0

    const-string v33, "cancel"

    if-nez v25, :cond_c

    const-string v0, "non_cancelable"

    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz v25, :cond_9

    iget-object v0, v2, LX/2Ky;->A0M:LX/2Hf;

    iget-boolean v0, v0, LX/2Hf;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/2Me;->A0H:Ljava/io/IOException;

    if-eqz v0, :cond_8

    sget-object v6, LX/2Nl;->A04:LX/2Nm;

    :goto_4
    if-eqz v24, :cond_6

    move/from16 v0, v26

    invoke-direct {v2, v0}, LX/2Ky;->A01(I)LX/2z3;

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v2, LX/2Ky;->A01:J

    iput-wide v0, v2, LX/2Ky;->A03:J

    :cond_6
    :goto_5
    iget v0, v6, LX/2Nm;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    xor-int/lit8 v36, v1, 0x1

    iget-object v0, v2, LX/2Ky;->A0F:LX/2Ib;

    move-object/from16 v24, v0

    move-object/from16 v25, v41

    move-object/from16 v26, v23

    move-object/from16 v27, v21

    move-object/from16 v28, v39

    move/from16 v29, v43

    move/from16 v30, v42

    move/from16 v31, v40

    move-wide/from16 v32, v37

    move-wide/from16 v34, v17

    invoke-virtual/range {v24 .. v36}, LX/2Ib;->A00(LX/9b2;LX/2Pi;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-nez v1, :cond_32

    iput-object v5, v2, LX/2Ky;->A09:LX/3c4;

    sget-object v0, LX/6yq;->A0r:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2}, LX/2Ky;->A0B()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A09()V

    iget-object v3, v2, LX/2Ky;->A0U:[LX/2Oa;

    array-length v1, v3

    :goto_6
    move/from16 v0, v22

    if-ge v0, v1, :cond_31

    aget-object v0, v3, v22

    invoke-virtual {v0}, LX/2Oa;->A09()V

    add-int/lit8 v22, v22, 0x1

    goto :goto_6

    :cond_8
    sget-object v6, LX/2Nl;->A03:LX/2Nm;

    goto :goto_4

    :cond_9
    const-string v1, "ChunkSampleStream"

    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object/from16 v1, v35

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, LX/HAc;->DC5(LX/6h6;)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    if-eqz v0, :cond_b

    new-instance v6, LX/2Nm;

    move/from16 v0, v22

    invoke-direct {v6, v0, v3, v4}, LX/2Nm;-><init>(IJ)V

    goto :goto_5

    :cond_b
    sget-object v6, LX/2Nl;->A04:LX/2Nm;

    goto :goto_5

    :cond_c
    iget-object v7, v6, LX/2Me;->A0a:LX/2Hf;

    iget-boolean v8, v7, LX/2Hf;->A0J:Z

    const-wide/16 v19, 0x1

    if-nez v8, :cond_d

    iget-wide v0, v6, LX/2Me;->A0A:J

    add-long v0, v0, v19

    iput-wide v0, v6, LX/2Me;->A0A:J

    :cond_d
    iget-wide v0, v6, LX/2Me;->A05:J

    cmp-long v9, v0, v17

    const/16 v32, 0x0

    if-eqz v9, :cond_e

    const/16 v32, 0x1

    :cond_e
    move-wide/from16 v0, v17

    iput-wide v0, v6, LX/2Me;->A05:J

    instance-of v0, v10, LX/6zl;

    move/from16 v31, v0

    const/16 v0, 0x194

    if-eqz v31, :cond_17

    move-object v11, v10

    check-cast v11, LX/6zl;

    iget-object v1, v11, LX/6zl;->A02:Ljava/util/Map;

    move-object v12, v1

    invoke-static {v1}, LX/5TM;->A02(Ljava/util/Map;)Z

    move-result v30

    iget v13, v11, LX/6zl;->A00:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x2e8

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v0, :cond_10

    if-eqz v8, :cond_f

    iget-wide v0, v6, LX/2Me;->A0A:J

    add-long v0, v0, v19

    iput-wide v0, v6, LX/2Me;->A0A:J

    :cond_f
    if-eqz v24, :cond_10

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-wide v0, v0, LX/0C6;->A0F:J

    cmp-long v8, v0, v15

    if-lez v8, :cond_10

    :try_start_0
    const-string v9, "x-fb-next-valid-segment-id"

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_10

    move/from16 v8, v22

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    cmp-long v8, v28, v0

    if-lez v8, :cond_10

    iget v14, v7, LX/2Hf;->A07:I

    :goto_7
    if-lez v14, :cond_10

    cmp-long v8, v28, v0

    if-lez v8, :cond_10

    iget-object v8, v6, LX/2Me;->A0J:Ljava/util/HashMap;

    move-object v12, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    add-long v0, v0, v19

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    const-wide/16 v28, 0x5

    const/16 v0, 0x194

    if-ne v13, v0, :cond_12

    iget-wide v0, v6, LX/2Me;->A0A:J

    cmp-long v8, v0, v28

    if-gez v8, :cond_1d

    iget-object v0, v6, LX/2Me;->A0f:LX/2Nf;

    const-string v8, "true"

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LX/2Nf;->A02(LX/3c4;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v1, v6, LX/2Me;->A0M:Z

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requested_manifest_refresh"

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    iget-object v0, v6, LX/2Me;->A0G:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_1d

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_manifest"

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x19a

    if-eq v13, v1, :cond_1e

    const/16 v1, 0x1a1

    if-eq v13, v1, :cond_1e

    const/16 v1, 0x193

    if-eq v13, v1, :cond_1e

    const/16 v1, 0x1f8

    if-ne v13, v1, :cond_13

    iget-object v8, v6, LX/2Me;->A0f:LX/2Nf;

    if-eqz v8, :cond_13

    move/from16 v1, v32

    invoke-virtual {v8, v3, v1}, LX/2Nf;->A02(LX/3c4;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2Me;->A0M:Z

    const-string v0, "504"

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x1

    iget-wide v8, v6, LX/2Me;->A0A:J

    cmp-long v12, v8, v28

    if-ltz v12, :cond_14

    iput-object v11, v6, LX/2Me;->A0H:Ljava/io/IOException;

    const-string v0, "too_many_retries"

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    const/16 v8, 0x1a0

    if-eq v13, v8, :cond_16

    const/16 v8, 0x1f7

    if-ne v13, v8, :cond_17

    if-nez v30, :cond_15

    iget-boolean v8, v7, LX/2Hf;->A0a:Z

    if-eqz v8, :cond_17

    :cond_15
    iget v0, v6, LX/2Me;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2Me;->A02:I

    const-string v0, "one_503"

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v6, LX/2Me;->A0T:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_26

    iget v3, v7, LX/2Hf;->A03:I

    if-lez v3, :cond_26

    iget v0, v6, LX/2Me;->A02:I

    if-lt v0, v3, :cond_26

    iput-object v11, v6, LX/2Me;->A0H:Ljava/io/IOException;

    goto :goto_8

    :cond_16
    if-eqz v30, :cond_17

    const-string v0, "416"

    goto/16 :goto_1

    :cond_17
    iget-wide v8, v7, LX/2Hf;->A0A:J

    const/16 v28, 0x2

    cmp-long v1, v8, v15

    if-lez v1, :cond_1c

    instance-of v1, v10, LX/9LT;

    if-eqz v1, :cond_1c

    iget-wide v0, v6, LX/2Me;->A09:J

    add-long v0, v0, v19

    iput-wide v0, v6, LX/2Me;->A09:J

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-wide v0, v0, LX/0C6;->A0F:J

    sub-long v0, v0, v19

    iget-object v12, v6, LX/2Me;->A0J:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v11, 0x0

    :goto_9
    if-eqz v13, :cond_18

    sub-long v0, v0, v19

    add-int/lit8 v11, v11, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_9

    :cond_18
    iget-wide v0, v6, LX/2Me;->A09:J

    cmp-long v13, v0, v8

    if-lez v13, :cond_19

    int-to-long v8, v11

    iget-wide v0, v7, LX/2Hf;->A0B:J

    cmp-long v7, v8, v0

    const/4 v1, 0x1

    if-lez v7, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    const-string v0, "http_data_error"

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-wide v7, v0, LX/0C6;->A0F:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "expected_predicted_number"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v6, LX/2Me;->A09:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "partially_delivered"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "segments_advanced"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v6, LX/2Me;->A09:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iput-wide v15, v6, LX/2Me;->A09:J

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-wide v4, v0, LX/0C6;->A0F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-wide v4, v0, LX/0C6;->A0F:J

    add-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    iget-object v4, v6, LX/2Me;->A0f:LX/2Nf;

    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/2Nf;->A02(LX/3c4;Z)Z

    :cond_1b
    iget-object v0, v6, LX/2Me;->A0Y:LX/2Hb;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v10, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v3

    iget-wide v3, v3, LX/0C6;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "SkipSegmentOnError: PredictedNumber=%s, Exception=%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "NETWORK_SOURCE"

    const-string v5, "ERROR_IO"

    iget-object v4, v0, LX/2Hb;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v3, v0, LX/2Hb;->A01:Ljava/lang/String;

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v3, v7, v5, v8}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v7, v6, LX/2Me;->A0f:LX/2Nf;

    if-eqz v7, :cond_1f

    move/from16 v1, v22

    invoke-virtual {v7, v3, v1}, LX/2Nf;->A02(LX/3c4;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v0, "fall_through_manifest_refrsh"

    goto :goto_a

    :cond_1d
    iget-object v0, v6, LX/2Me;->A0G:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-nez v0, :cond_1e

    invoke-static/range {v36 .. v36}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-boolean v0, v0, LX/0C6;->A0X:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v7, LX/2Hf;->A0T:Z

    if-eqz v0, :cond_1e

    const-string v0, "static_manifest_and_predicted"

    :goto_a
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1e
    iput-object v11, v6, LX/2Me;->A0H:Ljava/io/IOException;

    const-string v0, "fatal"

    goto :goto_a

    :cond_1f
    iget-object v1, v6, LX/2Me;->A0G:LX/9WA;

    iget-boolean v1, v1, LX/9WA;->A0S:Z

    if-nez v1, :cond_20

    instance-of v1, v3, LX/2Rl;

    if-eqz v1, :cond_20

    if-eqz v31, :cond_20

    move-object v1, v10

    check-cast v1, LX/6zl;

    iget v1, v1, LX/6zl;->A00:I

    if-ne v1, v0, :cond_20

    iget-object v7, v6, LX/2Me;->A0l:[LX/2Mg;

    iget-object v1, v6, LX/2Me;->A0C:LX/2Cb;

    move-object/from16 v0, v41

    invoke-interface {v1, v0}, LX/Iok;->E8m(LX/9b2;)I

    move-result v0

    aget-object v8, v7, v0

    iget-object v7, v8, LX/2Mg;->A02:LX/Kmb;

    iget-wide v0, v8, LX/2Mg;->A00:J

    invoke-interface {v7, v0, v1}, LX/Kmb;->DHJ(J)J

    move-result-wide v13

    const-wide/16 v11, -0x1

    cmp-long v0, v13, v11

    if-eqz v0, :cond_20

    cmp-long v0, v13, v15

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/2Mg;->A02:LX/Kmb;

    invoke-interface {v0}, LX/Kmb;->C8v()J

    move-result-wide v11

    iget-wide v0, v8, LX/2Mg;->A01:J

    add-long/2addr v11, v0

    add-long/2addr v11, v13

    sub-long v11, v11, v19

    check-cast v3, LX/2Rl;

    invoke-virtual {v3}, LX/2Rl;->A00()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-lez v0, :cond_20

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2Me;->A0P:Z

    const-string v0, "missing_segment_workaround"

    goto/16 :goto_1

    :cond_20
    iget-object v1, v6, LX/2Me;->A0C:LX/2Cb;

    move-object/from16 v0, v41

    invoke-interface {v1, v0}, LX/Iok;->E8m(LX/9b2;)I

    move-result v16

    iget-object v7, v6, LX/2Me;->A0l:[LX/2Mg;

    aget-object v9, v7, v16

    iget-object v8, v6, LX/2Me;->A0d:LX/2Id;

    iget-object v0, v9, LX/2Mg;->A03:LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A06:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/2Id;->A03(Ljava/util/List;)LX/9Wz;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v9, LX/2Mg;->A07:LX/9Wz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "base_url_has_changed"

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_21
    iget-object v13, v6, LX/2Me;->A0C:LX/2Cb;

    iget-object v0, v9, LX/2Mg;->A03:LX/4Cx;

    iget-object v15, v0, LX/4Cx;->A06:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v13}, LX/Iok;->length()I

    move-result v12

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v3, v12, :cond_23

    invoke-interface {v13, v3, v0, v1}, LX/2Cb;->EUT(IJ)Z

    move-result v14

    if-eqz v14, :cond_22

    add-int/lit8 v11, v11, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wz;

    iget v0, v0, LX/9Wz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-static {v8, v15}, LX/2Id;->A01(LX/2Id;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wz;

    iget v0, v0, LX/9Wz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_25
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v14, v0

    new-instance v3, LX/8Kk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v14, v3, LX/8Kk;->A02:I

    iput v0, v3, LX/8Kk;->A00:I

    iput v12, v3, LX/8Kk;->A03:I

    iput v11, v3, LX/8Kk;->A01:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    sub-int/2addr v12, v11

    if-gt v12, v1, :cond_27

    sub-int/2addr v14, v0

    if-gt v14, v1, :cond_27

    const-string v0, "no_fallback_options_are_available"

    :goto_f
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_27
    move-object/from16 v11, v35

    move-object/from16 v0, v27

    invoke-interface {v11, v3, v0}, LX/HAc;->C5m(LX/8Kk;LX/6h6;)LX/8Hh;

    move-result-object v11

    if-eqz v11, :cond_2f

    iget v12, v11, LX/8Hh;->A00:I

    if-ne v12, v1, :cond_2e

    iget v13, v3, LX/8Kk;->A02:I

    iget v0, v3, LX/8Kk;->A00:I

    :goto_10
    sub-int/2addr v13, v0

    if-le v13, v1, :cond_2f

    move/from16 v0, v28

    if-ne v12, v0, :cond_2a

    iget-object v4, v6, LX/2Me;->A0C:LX/2Cb;

    move-object/from16 v0, v41

    invoke-interface {v4, v0}, LX/Iok;->E8m(LX/9b2;)I

    move-result v3

    iget-wide v0, v11, LX/8Hh;->A01:J

    invoke-interface {v4, v3, v0, v1}, LX/2Cb;->BC9(IJ)Z

    move-result v1

    :goto_11
    const-string v8, "DefaultDashChunkSource"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v31, :cond_29

    move-object v0, v10

    check-cast v0, LX/6zl;

    iget v0, v0, LX/6zl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    move-object/from16 v0, v41

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eqz v1, :cond_28

    move/from16 v0, v16

    :cond_28
    iput v0, v6, LX/2Me;->A01:I

    iput-object v10, v6, LX/2Me;->A0I:Ljava/io/IOException;

    aget-object v0, v7, v16

    iget-object v0, v0, LX/2Mg;->A07:LX/9Wz;

    iget-object v7, v0, LX/9Wz;->A03:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v6, LX/2Me;->A0C:LX/2Cb;

    invoke-interface {v0}, LX/Iok;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v8, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Track:[%b, %d of %d, %s]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/9pU;

    invoke-direct {v0, v10, v7, v3}, LX/9pU;-><init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/2Me;->A0W:LX/2Ib;

    new-instance v3, LX/9pR;

    invoke-direct {v3, v0}, LX/9pR;-><init>(LX/sbf;)V

    invoke-virtual {v7, v3}, LX/2Ib;->A05(LX/sbf;)V

    goto/16 :goto_b

    :cond_29
    const-string v3, "N/A"

    goto :goto_12

    :cond_2a
    iget-object v9, v9, LX/2Mg;->A07:LX/9Wz;

    iget-wide v0, v11, LX/8Hh;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget-object v12, v9, LX/9Wz;->A02:Ljava/lang/String;

    iget-object v11, v8, LX/2Id;->A01:Ljava/util/Map;

    move-wide v13, v3

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_2b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v9, LX/9Wz;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v8, LX/2Id;->A00:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_2e
    iget v13, v3, LX/8Kk;->A03:I

    iget v0, v3, LX/8Kk;->A01:I

    goto/16 :goto_10

    :cond_2f
    const-string v0, "no_fallback_resources_are_available"

    goto/16 :goto_f

    :cond_30
    move-object/from16 v0, v21

    instance-of v0, v0, LX/9LT;

    if-eqz v0, :cond_0

    move-object/from16 v0, v21

    check-cast v0, LX/9LT;

    iput-object v0, v2, LX/2Ky;->A05:LX/9LT;

    goto/16 :goto_0

    :cond_31
    invoke-direct {v2}, LX/2Ky;->A02()V

    iget-object v0, v2, LX/2Ky;->A0H:LX/FkN;

    invoke-interface {v0, v2}, LX/FkN;->F7A(LX/IoO;)V

    :cond_32
    return-object v6
.end method

.method public final bridge synthetic FWe(LX/Glk;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/3c4;

    iget-object v2, p1, LX/3c4;->A05:LX/0CR;

    iget-object v0, p1, LX/3c4;->A06:LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-object v1, p0, LX/2Ky;->A0F:LX/2Ib;

    iget v5, p1, LX/3c4;->A01:I

    iget v6, p0, LX/2Ky;->A0E:I

    iget-object v2, p1, LX/3c4;->A04:LX/9b2;

    iget v7, p1, LX/3c4;->A00:I

    iget-object v4, p1, LX/3c4;->A07:Ljava/lang/Object;

    iget-wide v9, p1, LX/3c4;->A03:J

    iget-wide v11, p1, LX/3c4;->A02:J

    move v8, p2

    invoke-virtual/range {v1 .. v12}, LX/2Ib;->A01(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public final FWl()V
    .locals 5

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A0D()V

    iget-object v3, p0, LX/2Ky;->A0U:[LX/2Oa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2Oa;->A0D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2Ky;->A0N:LX/Knw;

    check-cast v4, LX/2Me;

    iget-boolean v0, v4, LX/2Me;->A0k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/2Me;->A0E:LX/1o6;

    if-eqz v2, :cond_2

    iget v1, v4, LX/2Me;->A0T:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/1o6;->A02(Z)V

    :cond_2
    iget-object v2, v4, LX/2Me;->A0l:[LX/2Mg;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    iget-object v0, v0, LX/2Mg;->A05:LX/Gkp;

    if-eqz v0, :cond_3

    check-cast v0, LX/2Ng;

    iget-object v0, v0, LX/2Ng;->A05:LX/Jmn;

    invoke-interface {v0}, LX/Jmn;->release()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2Ky;->A0D:LX/Fbp;

    if-eqz v1, :cond_6

    check-cast v1, LX/2Kk;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2Kk;->A0M:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Nf;->A03:LX/2Oa;

    invoke-virtual {v0}, LX/2Oa;->A0D()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    monitor-exit v1

    :cond_6
    return-void
.end method

.method public final GT7(LX/1t7;LX/1t2;I)I
    .locals 4

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    const/4 v3, -0x3

    if-nez v0, :cond_0

    sget-object v0, LX/6yq;->A0a:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ky;->A07:LX/2z3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/2z3;->A01:[I

    if-eqz v0, :cond_2

    aget v2, v0, v1

    iget-object v0, p0, LX/2Ky;->A0G:LX/2Oa;

    iget v1, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A03:I

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/2Ky;->A0G:LX/2Oa;

    iget-boolean v0, p0, LX/2Ky;->A0A:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/2Oa;->A05(LX/1t7;LX/1t2;IZ)I

    move-result v3

    const/4 v0, -0x4

    if-ne v3, v0, :cond_0

    invoke-direct {p0}, LX/2Ky;->A03()V

    return v3

    :cond_2
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GUc(J)V
    .locals 8

    iget-object v4, p0, LX/2Ky;->A0L:LX/2Nl;

    iget-object v0, v4, LX/2Nl;->A01:Ljava/io/IOException;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2Ky;->A0N:LX/Knw;

    iget-object v5, p0, LX/2Ky;->A09:LX/3c4;

    iget-object v3, p0, LX/2Ky;->A0P:Ljava/util/List;

    check-cast v2, LX/2Me;

    iget-object v6, v2, LX/2Me;->A0a:LX/2Hf;

    iget-boolean v7, v6, LX/2Hf;->A0S:Z

    if-nez v7, :cond_0

    iget-boolean v0, v6, LX/2Hf;->A0Y:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/2Me;->A0C:LX/2Cb;

    instance-of v0, v1, LX/FbK;

    if-eqz v0, :cond_1

    check-cast v1, LX/FbK;

    check-cast v1, LX/2Ly;

    iget-boolean v0, v1, LX/2Ly;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Ly;->A07:Z

    iget-boolean v0, v1, LX/2Ly;->A08:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_1

    iget-object v1, v2, LX/2Me;->A0V:LX/Knq;

    instance-of v0, v1, LX/2Md;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Md;

    iget-object v1, v1, LX/2Md;->A01:LX/Knq;

    instance-of v0, v1, LX/Kno;

    if-eqz v0, :cond_1

    check-cast v1, LX/Kno;

    invoke-interface {v1}, LX/Kno;->setVideoAsPlaying()V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/2Me;->A0H:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/2Hf;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Me;->A0C:LX/2Cb;

    invoke-interface {v0, v5, v3, p1, p2}, LX/2Cb;->HGq(LX/3c4;Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/2Ky;->A05(LX/2Ky;JZ)V

    :cond_2
    iget-object v0, v4, LX/2Nl;->A00:LX/2Sc;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2Me;->A0H:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-object v2, v2, LX/2Me;->A0C:LX/2Cb;

    invoke-interface {v2}, LX/Iok;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    invoke-interface {v2, v3, p1, p2}, LX/2Cb;->BBy(Ljava/util/List;J)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/2Ky;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, LX/2Ky;->A04(I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v1, v2, LX/2Me;->A0V:LX/Knq;

    instance-of v0, v1, LX/2Md;

    if-eqz v0, :cond_6

    check-cast v1, LX/2Md;

    iget-object v1, v1, LX/2Md;->A01:LX/Knq;

    instance-of v0, v1, LX/Kno;

    if-eqz v0, :cond_6

    check-cast v1, LX/Kno;

    invoke-interface {v1}, LX/Kno;->setVideoAsPaused()V

    :cond_6
    iget-boolean v0, v6, LX/2Hf;->A0Y:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget v0, v2, LX/2Me;->A04:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/2Me;->A04:I

    goto :goto_0
.end method

.method public final HLz(J)I
    .locals 6

    invoke-virtual {p0}, LX/2Ky;->A0B()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/2Ky;->A0G:LX/2Oa;

    iget-boolean v0, p0, LX/2Ky;->A0A:Z

    invoke-virtual {v4, p1, p2, v0}, LX/2Oa;->A04(JZ)I

    move-result v3

    sget-object v0, LX/6yq;->A0a:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ky;->A07:LX/2z3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2z3;->A01:[I

    if-eqz v0, :cond_3

    aget v2, v0, v5

    iget v1, v4, LX/2Oa;->A00:I

    iget v0, v4, LX/2Oa;->A03:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    invoke-virtual {v4, v3}, LX/2Oa;->A0F(I)V

    if-lez v3, :cond_2

    invoke-direct {p0}, LX/2Ky;->A03()V

    :cond_2
    return v3

    :cond_3
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/2Ky;->A0L:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
