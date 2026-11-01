.class public final LX/2Aw;
.super LX/2Ar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/2Av;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:I


# direct methods
.method public constructor <init>(LX/3Zs;LX/2Av;IZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/2Ar;-><init>(Landroid/content/Context;LX/3Zs;LX/FlO;)V

    iput-boolean p4, p0, LX/2Aw;->A05:Z

    iput-boolean p5, p0, LX/2Aw;->A06:Z

    iput-object p2, p0, LX/2Aw;->A03:LX/2Av;

    iput p3, p0, LX/2Aw;->A07:I

    iput-boolean p6, p0, LX/2Aw;->A04:Z

    return-void
.end method

.method public static A02(LX/2Cx;[[II)LX/2Ll;
    .locals 10

    const/4 v7, 0x0

    :goto_0
    iget v0, p0, LX/2Cx;->A01:I

    if-ge v7, v0, :cond_5

    iget-object v0, p0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Da;

    aget-object v9, p1, v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v3, v6, LX/2Da;->A01:I

    const/4 v2, 0x4

    if-ge v1, v3, :cond_1

    iget-object v0, v6, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/9b2;->A0J:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    aget v0, v9, v1

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v4, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v0, v6, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/9b2;->A0J:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    aget v0, v9, v5

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v8, 0x1

    aput v5, v1, v8

    move v8, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    new-instance v0, LX/2Ll;

    invoke-direct {v0, v6, v1}, LX/2Ll;-><init>(LX/2Da;[I)V

    return-object v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/2Lj;[[[I)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/2Lj;->A00:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/2Lj;->A03:[I

    aget v1, v0, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    aget-object v0, p1, v4

    array-length v0, v0

    if-ge v3, v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    aget-object v0, p1, v4

    aget-object v1, v0, v3

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    aget-object v0, p1, v4

    aget-object v1, v0, v3

    aget v0, v1, v2

    and-int/lit8 v0, v0, -0x8

    aput v0, v1, v2

    or-int/lit8 v0, v0, 0x4

    aput v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    iget-boolean v0, p0, LX/2Aw;->A06:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2Ar;->A0C()V

    :cond_0
    return-void
.end method

.method public final A0E(LX/29A;LX/2Lj;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 2

    iget-boolean v0, p0, LX/2Aw;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, LX/2Lj;->A00()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p2, p5}, LX/2Aw;->A03(LX/2Lj;[[[I)V

    :cond_0
    invoke-super/range {p0 .. p5}, LX/2Ar;->A0E(LX/29A;LX/2Lj;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/29A;LX/2Lj;[I[[[I)[LX/2Ll;
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, LX/2Ar;->A0I(LX/29A;LX/2Lj;[I[[[I)[LX/2Ll;

    move-result-object v10

    invoke-static {v10}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Aw;->A04:Z

    if-eqz v0, :cond_b

    iget v2, p0, LX/2Aw;->A07:I

    const/4 v7, 0x0

    :goto_0
    iget v0, p2, LX/2Lj;->A00:I

    if-ge v7, v0, :cond_b

    iget-object v0, p2, LX/2Lj;->A03:[I

    aget v1, v0, v7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/2Lj;->A04:[LX/2Cx;

    aget-object v1, v0, v7

    aget-object v0, p4, v7

    if-eqz v2, :cond_2

    invoke-static {v1, v0, v2}, LX/2Aw;->A02(LX/2Cx;[[II)LX/2Ll;

    move-result-object v3

    :cond_1
    :goto_1
    aput-object v3, v10, v7

    return-object v10

    :cond_2
    aget-object v2, v10, v7

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v9, v2, LX/2Ll;->A00:LX/2Da;

    if-eqz v9, :cond_9

    iget-object v8, v2, LX/2Ll;->A01:[I

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_8

    aget v0, v8, v1

    iget-object v4, v9, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v4, v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/9b2;->A0J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v6, :cond_5

    aget v0, v8, v2

    aget-object v0, v4, v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/9b2;->A0J:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_1

    new-array v3, v1, [I

    const/4 v2, 0x0

    :goto_4
    if-ge v5, v6, :cond_7

    aget v1, v8, v5

    aget-object v0, v4, v1

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/9b2;->A0J:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    aput v1, v3, v2

    move v2, v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-instance v2, LX/2Ll;

    invoke-direct {v2, v9, v3}, LX/2Ll;-><init>(LX/2Da;[I)V

    :cond_8
    move-object v3, v2

    goto :goto_1

    :cond_9
    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    return-object v10
.end method

.method public final A0J()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2Aw;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Ar;->A0F()LX/29A;

    move-result-object v0

    new-instance v2, LX/2Ap;

    invoke-direct {v2, v0}, LX/2Ap;-><init>(LX/29A;)V

    iget v1, p0, LX/2Aw;->A01:I

    iget v0, p0, LX/2Aw;->A00:I

    iput v1, v2, LX/29z;->A06:I

    iput v0, v2, LX/29z;->A05:I

    invoke-virtual {p0, v2}, LX/2Ar;->A0G(LX/2Ap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Aw;->A02:Z

    :cond_0
    return-void
.end method
