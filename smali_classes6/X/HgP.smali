.class public abstract LX/HgP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:LX/0AZ;

.field public final A0A:LX/0Ac;

.field public final A0B:LX/0Ac;

.field public final A0C:LX/LdU;

.field public final A0D:LX/0Ad;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/LdU;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgP;->A0C:LX/LdU;

    iput-boolean p2, p0, LX/HgP;->A0E:Z

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v2, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v2}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/HgP;->A0A:LX/0Ac;

    sget-object v0, LX/09x;->A00:LX/0Ad;

    new-instance v0, LX/0Ad;

    invoke-direct {v0, v2}, LX/0Ad;-><init>(I)V

    iput-object v0, p0, LX/HgP;->A0D:LX/0Ad;

    sget-object v0, LX/09n;->A00:LX/0AZ;

    new-instance v1, LX/0AZ;

    invoke-direct {v1}, LX/09m;-><init>()V

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    invoke-static {v1, v2}, LX/0AZ;->A02(LX/0AZ;I)V

    iput-object v1, p0, LX/HgP;->A09:LX/0AZ;

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v2}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/HgP;->A0B:LX/0Ac;

    const/4 v0, -0x1

    iput v0, p0, LX/HgP;->A07:I

    const v0, 0x7fffffff

    iput v0, p0, LX/HgP;->A05:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/HgP;->A03:I

    return-void
.end method

.method private final A00(LX/LiU;IZ)I
    .locals 5

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v1, p0, LX/HgP;->A0B:LX/0Ac;

    invoke-virtual {v1, p2}, LX/09t;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/KiJ;

    iget v0, v0, LX/KiJ;->A00:I

    return v0

    :cond_0
    iget-object v1, p0, LX/HgP;->A0A:LX/0Ac;

    invoke-virtual {v1, p2}, LX/09t;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v1, p2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->EhY()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/Isj;

    invoke-direct {v0, v3, p0, p1}, LX/Isj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, LX/LiU;->Ggv(LX/snk;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {v1, p2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->EhY()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method

.method private final A01()V
    .locals 3

    iget v0, p0, LX/HgP;->A04:I

    int-to-long v1, v0

    const-string v0, "prefetchWindowStartExtraSpace"

    invoke-static {v0, v1, v2}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget v0, p0, LX/HgP;->A02:I

    int-to-long v1, v0

    const-string v0, "prefetchWindowEndExtraSpace"

    invoke-static {v0, v1, v2}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget v0, p0, LX/HgP;->A05:I

    int-to-long v1, v0

    const-string v0, "prefetchWindowStartIndex"

    invoke-static {v0, v1, v2}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget v0, p0, LX/HgP;->A03:I

    int-to-long v1, v0

    const-string v0, "prefetchWindowEndIndex"

    invoke-static {v0, v1, v2}, LX/HeQ;->A00(Ljava/lang/String;J)V

    return-void
.end method

.method private final A02(II)V
    .locals 26

    move-object/from16 v10, p0

    iget-object v7, v10, LX/HgP;->A0D:LX/0Ad;

    invoke-virtual {v7}, LX/0Ad;->A06()V

    iget-object v13, v10, LX/HgP;->A0A:LX/0Ac;

    iget-object v6, v13, LX/09t;->A02:[I

    iget-object v5, v13, LX/09t;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    const-wide/16 v21, 0xff

    const/16 v20, 0x7

    const-wide/16 v24, -0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    move/from16 v9, p1

    move/from16 v8, p2

    if-ltz v4, :cond_3

    const/4 v3, 0x0

    :goto_0
    aget-wide v18, v5, v3

    xor-long v14, v18, v24

    shl-long v14, v14, v20

    and-long v1, v18, v14

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_2

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    and-long v16, v18, v21

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_0

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget v0, v6, v0

    if-gt v9, v0, :cond_0

    if-gt v0, v8, :cond_0

    invoke-virtual {v7, v0}, LX/0Ad;->A09(I)Z

    :cond_0
    shr-long v18, v18, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v12, :cond_3

    :cond_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_3
    iget-object v11, v10, LX/HgP;->A09:LX/0AZ;

    iget-object v6, v11, LX/09m;->A02:[I

    iget-object v5, v11, LX/09m;->A04:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_7

    const/4 v3, 0x0

    :goto_2
    aget-wide v18, v5, v3

    xor-long v14, v18, v24

    shl-long v14, v14, v20

    and-long v14, v14, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_6

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    and-long v16, v18, v21

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_4

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget v0, v6, v0

    if-gt v9, v0, :cond_4

    if-gt v0, v8, :cond_4

    invoke-virtual {v7, v0}, LX/0Ad;->A09(I)Z

    :cond_4
    shr-long v18, v18, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-ne v2, v12, :cond_7

    :cond_6
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v10, v10, LX/HgP;->A0B:LX/0Ac;

    iget-object v6, v10, LX/09t;->A02:[I

    iget-object v5, v10, LX/09t;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_b

    const/4 v3, 0x0

    :goto_4
    aget-wide v18, v5, v3

    xor-long v14, v18, v24

    shl-long v14, v14, v20

    and-long v14, v14, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_a

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    and-long v16, v18, v21

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_8

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget v0, v6, v0

    if-gt v9, v0, :cond_8

    if-gt v0, v8, :cond_8

    invoke-virtual {v7, v0}, LX/0Ad;->A09(I)Z

    :cond_8
    shr-long v18, v18, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    if-ne v2, v12, :cond_b

    :cond_a
    if-eq v3, v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v9, v7, LX/09w;->A02:[I

    iget-object v8, v7, LX/09w;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_11

    const/4 v6, 0x0

    :goto_6
    aget-wide v22, v8, v6

    xor-long v3, v22, v24

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v22

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_f

    const-wide/16 v20, 0xff

    and-long v14, v22, v20

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_e

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget v3, v9, v0

    invoke-virtual {v13, v3}, LX/0Ac;->A06(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_c

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v11, v3}, LX/09m;->A03(I)I

    move-result v19

    if-ltz v19, :cond_d

    iget v0, v11, LX/09m;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, LX/09m;->A01:I

    iget-object v2, v11, LX/09m;->A04:[J

    iget v14, v11, LX/09m;->A00:I

    shr-int/lit8 v18, v19, 0x3

    and-int/lit8 v0, v19, 0x7

    shl-int/lit8 v17, v0, 0x3

    aget-wide v15, v2, v18

    shl-long v20, v20, v17

    xor-long v20, v20, v24

    and-long v15, v15, v20

    const-wide/16 v0, 0xfe

    shl-long v0, v0, v17

    or-long/2addr v15, v0

    aput-wide v15, v2, v18

    add-int/lit8 v1, v19, -0x7

    and-int/2addr v1, v14

    and-int/lit8 v0, v14, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v15, v2, v0

    :cond_d
    invoke-virtual {v10, v3}, LX/0Ac;->A06(I)Ljava/lang/Object;

    :cond_e
    shr-long v22, v22, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    if-ne v5, v12, :cond_11

    :cond_10
    if-eq v6, v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_11
    return-void
.end method

.method public static final A03(LX/HgP;LX/LiU;II)V
    .locals 4

    iget-object v2, p0, LX/HgP;->A0B:LX/0Ac;

    sget-object v1, LX/KiJ;->A02:LX/CDu;

    invoke-virtual {v2, p2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiJ;

    if-eqz v0, :cond_4

    iput p3, v0, LX/KiJ;->A00:I

    iput-object v1, v0, LX/KiJ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, p2, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    iget v3, p0, LX/HgP;->A03:I

    if-le p2, v3, :cond_3

    iput p2, p0, LX/HgP;->A03:I

    move v3, p2

    iget v0, p0, LX/HgP;->A02:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/HgP;->A02:I

    :cond_0
    :goto_1
    iget v0, p0, LX/HgP;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    iget v0, p0, LX/HgP;->A02:I

    if-lez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :goto_2
    if-lez v3, :cond_1

    iget v0, p0, LX/HgP;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/HgP;->A0A:LX/0Ac;

    const/4 v1, 0x1

    new-instance v0, LX/Isj;

    invoke-direct {v0, v1, p0, p1}, LX/Isj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v3}, LX/LiU;->Ggv(LX/snk;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/HgP;->A01()V

    return-void

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/HgP;->A04:I

    if-lez v0, :cond_1

    iget v0, p0, LX/HgP;->A05:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_2

    :cond_3
    iget v0, p0, LX/HgP;->A05:I

    if-ge p2, v0, :cond_0

    iput p2, p0, LX/HgP;->A05:I

    iget v0, p0, LX/HgP;->A04:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/HgP;->A04:I

    goto :goto_1

    :cond_4
    new-instance v0, LX/KiJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KiJ;->A01:Ljava/lang/Object;

    iput p3, v0, LX/KiJ;->A00:I

    goto :goto_0
.end method

.method private final A04(LX/LiU;FIIIIIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget v0, p0, LX/HgP;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v5, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, -0x1

    if-eqz p8, :cond_6

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/HgP;->A06:Z

    if-nez v0, :cond_5

    iget v1, p0, LX/HgP;->A02:I

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, p5, p6

    move p5, v1

    if-le v1, v0, :cond_1

    move p5, v0

    :cond_1
    :goto_0
    iput p5, p0, LX/HgP;->A02:I

    :goto_1
    if-lez p5, :cond_c

    iget v3, p0, LX/HgP;->A03:I

    if-eq v3, v2, :cond_c

    iget v0, p0, LX/HgP;->A01:I

    sub-int/2addr v0, v5

    if-ge v3, v0, :cond_c

    cmpg-float v0, p2, v4

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, p4, 0x1

    if-ne v3, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, p6

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-direct {p0, p1, v3, v0}, LX/HgP;->A00(LX/LiU;IZ)I

    move-result v1

    if-eq v1, v2, :cond_c

    iget v0, p0, LX/HgP;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HgP;->A03:I

    iget p5, p0, LX/HgP;->A02:I

    sub-int/2addr p5, v1

    goto :goto_0

    :cond_5
    sub-int/2addr p5, p6

    iput p5, p0, LX/HgP;->A02:I

    iput p4, p0, LX/HgP;->A03:I

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/HgP;->A06:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/HgP;->A04:I

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, p5, p7

    move p5, v1

    if-le v1, v0, :cond_7

    move p5, v0

    :cond_7
    :goto_2
    iput p5, p0, LX/HgP;->A04:I

    :goto_3
    if-lez p5, :cond_c

    iget v3, p0, LX/HgP;->A05:I

    if-lez v3, :cond_c

    cmpg-float v0, p2, v4

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    sub-int/2addr v3, v5

    add-int/lit8 v0, p3, -0x1

    if-ne v3, v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, p7

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-direct {p0, p1, v3, v0}, LX/HgP;->A00(LX/LiU;IZ)I

    move-result v1

    if-eq v1, v2, :cond_c

    iget v0, p0, LX/HgP;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HgP;->A05:I

    iget p5, p0, LX/HgP;->A04:I

    sub-int/2addr p5, v1

    goto :goto_2

    :cond_b
    sub-int/2addr p5, p7

    iput p5, p0, LX/HgP;->A04:I

    iput p3, p0, LX/HgP;->A05:I

    goto :goto_3

    :cond_c
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, LX/HgP;->A05:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/HgP;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/HgP;->A04:I

    iput v0, p0, LX/HgP;->A02:I

    iput-boolean v0, p0, LX/HgP;->A06:Z

    iget-object v0, p0, LX/HgP;->A09:LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A06()V

    iget-object v0, p0, LX/HgP;->A0B:LX/0Ac;

    invoke-virtual {v0}, LX/0Ac;->A08()V

    iget-object v11, p0, LX/HgP;->A0A:LX/0Ac;

    iget-object v10, v11, LX/09t;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v5

    iget-object v0, v11, LX/09t;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v4

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v11, v4}, LX/0Ac;->A07(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A06(LX/LiU;)V
    .locals 20

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/HgP;->A08:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/HgP;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/HgP;->A0C:LX/LdU;

    invoke-interface {v12}, LX/LiU;->getDensity()LX/LjO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, LX/LiU;->CZz()I

    move-result v0

    invoke-interface {v1, v0}, LX/LdU;->AX8(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v11, LX/HgP;->A06:Z

    :cond_0
    iput-boolean v4, v11, LX/HgP;->A08:Z

    :cond_1
    iget v1, v11, LX/HgP;->A07:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-interface {v12}, LX/LiU;->Dfq()I

    move-result v0

    if-eq v1, v0, :cond_5

    iput-boolean v4, v11, LX/HgP;->A06:Z

    invoke-interface {v12}, LX/LiU;->CHg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v11, LX/HgP;->A05:I

    const/4 v2, 0x0

    if-ge v0, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v11, LX/HgP;->A05:I

    invoke-interface {v12}, LX/LiU;->CUN()I

    move-result v1

    if-eq v1, v8, :cond_4

    iget v0, v11, LX/HgP;->A03:I

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iput v0, v11, LX/HgP;->A03:I

    :cond_4
    iget v1, v11, LX/HgP;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-interface {v12}, LX/LiU;->CUw()I

    move-result v2

    iget v0, v11, LX/HgP;->A01:I

    sub-int/2addr v0, v4

    :goto_0
    invoke-direct {v11, v2, v0}, LX/HgP;->A02(II)V

    :cond_5
    invoke-interface {v12}, LX/LiU;->Dfq()I

    move-result v0

    iput v0, v11, LX/HgP;->A01:I

    invoke-interface {v12}, LX/LiU;->CHg()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, LX/LiU;->Dr5()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_c

    invoke-interface {v12, v6}, LX/LiU;->Dr2(I)I

    move-result v1

    invoke-interface {v12, v6}, LX/LiU;->Dr6(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v6}, LX/LiU;->Dr3(I)I

    move-result v9

    if-eq v1, v8, :cond_9

    iget-object v5, v11, LX/HgP;->A0B:LX/0Ac;

    invoke-virtual {v5, v1}, LX/09t;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/KiJ;

    iget v2, v0, LX/KiJ;->A00:I

    invoke-virtual {v5, v1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/KiJ;

    iget-object v0, v0, LX/KiJ;->A01:Ljava/lang/Object;

    if-ne v2, v9, :cond_6

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-boolean v4, v11, LX/HgP;->A06:Z

    :cond_7
    invoke-virtual {v5, v1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiJ;

    if-eqz v0, :cond_8

    iput v9, v0, LX/KiJ;->A00:I

    iput-object v10, v0, LX/KiJ;->A01:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    iget v0, v11, LX/HgP;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, LX/HgP;->A05:I

    iget v0, v11, LX/HgP;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/HgP;->A03:I

    iget-object v0, v11, LX/HgP;->A0A:LX/0Ac;

    invoke-virtual {v0, v1}, LX/0Ac;->A06(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, LX/KiJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/KiJ;->A01:Ljava/lang/Object;

    iput v9, v0, LX/KiJ;->A00:I

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v12}, LX/LiU;->C92()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v11}, LX/HgP;->A05()V

    goto :goto_5

    :cond_c
    iget-boolean v0, v11, LX/HgP;->A06:Z

    if-eqz v0, :cond_f

    iget v0, v11, LX/HgP;->A00:F

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-lez v0, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-interface {v12}, LX/LiU;->CHg()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, LX/LiU;->CZz()I

    move-result v2

    iget-object v1, v11, LX/HgP;->A0C:LX/LdU;

    invoke-interface {v12}, LX/LiU;->getDensity()LX/LjO;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v2}, LX/LdU;->AX8(I)I

    move-result v16

    :goto_4
    invoke-interface {v12}, LX/LiU;->C92()I

    move-result v14

    invoke-interface {v12}, LX/LiU;->CUw()I

    move-result v15

    invoke-interface {v12}, LX/LiU;->CZx()I

    move-result v18

    invoke-interface {v12}, LX/LiU;->CZw()I

    move-result v17

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/HgP;->A04(LX/LiU;FIIIIIZ)V

    :cond_e
    iput-boolean v3, v11, LX/HgP;->A06:Z

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/LiU;->Dfq()I

    move-result v0

    iput v0, v11, LX/HgP;->A07:I

    return-void

    :cond_10
    const/16 v16, 0x0

    goto :goto_4
.end method

.method public final A07(LX/LiU;F)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/HgP;->A01()V

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/LiU;->CHg()Z

    move-result v0

    move/from16 v9, p2

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/LiU;->CZz()I

    move-result v2

    iget-object v1, v7, LX/HgP;->A0C:LX/LdU;

    invoke-interface {v8}, LX/LiU;->getDensity()LX/LjO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/LdU;->AXA(I)I

    move-result v0

    :goto_0
    invoke-interface {v8}, LX/LiU;->Dfq()I

    move-result v1

    iput v1, v7, LX/HgP;->A01:I

    invoke-interface {v8}, LX/LiU;->C92()I

    move-result v6

    invoke-interface {v8}, LX/LiU;->CUw()I

    move-result v5

    invoke-interface {v8}, LX/LiU;->Dfq()I

    move-result v4

    invoke-interface {v8}, LX/LiU;->CZx()I

    move-result v3

    invoke-interface {v8}, LX/LiU;->CZw()I

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    sub-int/2addr v0, v3

    iput v0, v7, LX/HgP;->A04:I

    iput v6, v7, LX/HgP;->A05:I

    :goto_1
    if-lez v0, :cond_1

    if-lez v6, :cond_1

    iget-object v1, v7, LX/HgP;->A0B:LX/0Ac;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, LX/09t;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/KiJ;

    iget v1, v0, LX/KiJ;->A00:I

    iget v0, v7, LX/HgP;->A05:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v7, LX/HgP;->A05:I

    iget v0, v7, LX/HgP;->A04:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/HgP;->A04:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1}, LX/HgP;->A02(II)V

    goto :goto_3

    :cond_2
    sub-int/2addr v0, v2

    iput v0, v7, LX/HgP;->A02:I

    iput v5, v7, LX/HgP;->A03:I

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    if-ge v5, v0, :cond_3

    iget-object v1, v7, LX/HgP;->A0B:LX/0Ac;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/09t;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/KiJ;

    iget v1, v0, LX/KiJ;->A00:I

    iget v0, v7, LX/HgP;->A03:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v7, LX/HgP;->A03:I

    iget v0, v7, LX/HgP;->A02:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/HgP;->A02:I

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v4, -0x1

    invoke-direct {v7, v1, v0}, LX/HgP;->A02(II)V

    :cond_4
    :goto_3
    invoke-interface {v8}, LX/LiU;->CHg()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, LX/LiU;->CZz()I

    move-result v2

    iget-object v1, v7, LX/HgP;->A0C:LX/LdU;

    invoke-interface {v8}, LX/LiU;->getDensity()LX/LjO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, LX/LdU;->AX8(I)I

    move-result v12

    :goto_4
    invoke-interface {v8}, LX/LiU;->C92()I

    move-result v10

    invoke-interface {v8}, LX/LiU;->CUw()I

    move-result v11

    invoke-interface {v8}, LX/LiU;->CZx()I

    move-result v14

    invoke-interface {v8}, LX/LiU;->CZw()I

    move-result v13

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v15, 0x0

    if-gtz v0, :cond_5

    const/4 v15, 0x1

    :cond_5
    invoke-direct/range {v7 .. v15}, LX/HgP;->A04(LX/LiU;FIIIIIZ)V

    :cond_6
    iput v9, v7, LX/HgP;->A00:F

    invoke-direct {v7}, LX/HgP;->A01()V

    return-void

    :cond_7
    const/4 v12, 0x0

    goto :goto_4
.end method
