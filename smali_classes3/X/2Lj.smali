.class public final LX/2Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2Cx;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/2Cx;

.field public final A05:[Ljava/lang/String;

.field public final A06:[[[I


# direct methods
.method public constructor <init>(LX/2Cx;[I[I[LX/2Cx;[Ljava/lang/String;[[[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2Lj;->A05:[Ljava/lang/String;

    iput-object p2, p0, LX/2Lj;->A03:[I

    iput-object p4, p0, LX/2Lj;->A04:[LX/2Cx;

    iput-object p6, p0, LX/2Lj;->A06:[[[I

    iput-object p3, p0, LX/2Lj;->A02:[I

    iput-object p1, p0, LX/2Lj;->A01:LX/2Cx;

    array-length v0, p2

    iput v0, p0, LX/2Lj;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 13

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v0, p0, LX/2Lj;->A00:I

    if-ge v10, v0, :cond_6

    iget-object v0, p0, LX/2Lj;->A03:[I

    aget v0, v0, v10

    if-ne v0, v11, :cond_5

    iget-object v0, p0, LX/2Lj;->A06:[[[I

    aget-object v12, v0, v10

    array-length v8, v12

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v5, v12, v7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget v0, v5, v3

    and-int/lit8 v2, v0, 0x7

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    if-eq v2, v11, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    :cond_4
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    return v9
.end method
