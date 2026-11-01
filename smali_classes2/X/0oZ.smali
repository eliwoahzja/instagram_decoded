.class public final LX/0oZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0oT;

.field public A01:LX/0pB;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0oT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oZ;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0pB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0oZ;->A01:LX/0pB;

    iput-object p1, p0, LX/0oZ;->A00:LX/0oT;

    return-void
.end method

.method public static A00(LX/3Yx;LX/AGU;LX/0oZ;I)Z
    .locals 7

    iget-object v3, p2, LX/0oZ;->A01:LX/0pB;

    iget-object v0, p0, LX/3Yx;->A14:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v4, v0, v2

    iput-object v4, v3, LX/0pB;->A06:Ljava/lang/Integer;

    const/4 v6, 0x1

    aget-object v5, v0, v6

    iput-object v5, v3, LX/0pB;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3Yx;->A0B()I

    move-result v0

    iput v0, v3, LX/0pB;->A00:I

    invoke-virtual {p0}, LX/3Yx;->A0A()I

    move-result v0

    iput v0, v3, LX/0pB;->A05:I

    iput-boolean v2, v3, LX/0pB;->A09:Z

    iput p3, v3, LX/0pB;->A01:I

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-ne v5, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3Yx;->A01:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v4, :cond_4

    iget v0, p0, LX/3Yx;->A01:F

    cmpl-float v0, v0, v1

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v1, 0x4

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/3Yx;->A10:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/0pB;->A06:Ljava/lang/Integer;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/3Yx;->A10:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/0pB;->A07:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1, p0, v3}, LX/AGU;->ElG(LX/3Yx;LX/0pB;)V

    iget v0, v3, LX/0pB;->A04:I

    invoke-virtual {p0, v0}, LX/3Yx;->A0N(I)V

    iget v0, v3, LX/0pB;->A03:I

    invoke-virtual {p0, v0}, LX/3Yx;->A0M(I)V

    iget-boolean v0, v3, LX/0pB;->A08:Z

    iput-boolean v0, p0, LX/3Yx;->A0q:Z

    iget v0, v3, LX/0pB;->A02:I

    invoke-virtual {p0, v0}, LX/3Yx;->A0K(I)V

    iput v2, v3, LX/0pB;->A01:I

    iget-boolean v0, v3, LX/0pB;->A09:Z

    return v0
.end method


# virtual methods
.method public final A01(LX/0oT;)V
    .locals 8

    iget-object v7, p0, LX/0oZ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, p1, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Yx;

    iget-object v1, v3, LX/3Yx;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, v3, LX/3Yx;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0oT;->A0A:LX/0pD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pD;->A05:Z

    return-void
.end method
