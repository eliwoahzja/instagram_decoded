.class public final LX/HfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmx;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/0Ar;


# direct methods
.method public constructor <init>(LX/C8a;LX/1xp;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/C8a;->A00()LX/lji;

    move-result-object v4

    move-object/from16 v0, p2

    iget v11, v0, LX/1mw;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz v11, :cond_7

    iget v1, v0, LX/1mw;->A01:I

    check-cast v4, LX/HfQ;

    iget v0, v4, LX/HfQ;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v10, v11, :cond_0

    sget-object v0, LX/0Bm;->A00:LX/0As;

    iput-object v0, p0, LX/HfU;->A02:LX/0Ar;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/HfU;->A01:[Ljava/lang/Object;

    return-void

    :cond_0
    sub-int v0, v10, v11

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/HfU;->A01:[Ljava/lang/Object;

    iput v11, p0, LX/HfU;->A00:I

    new-instance v12, LX/0As;

    invoke-direct {v12, v1}, LX/0As;-><init>(I)V

    const-string v3, ", size "

    const-string v2, "Index "

    iget v1, v4, LX/HfQ;->A00:I

    if-ge v11, v1, :cond_5

    if-ge v10, v1, :cond_6

    iget-object v9, v4, LX/HfQ;->A02:LX/2dS;

    invoke-static {v9, v11}, LX/HfV;->A00(LX/2dS;I)I

    move-result v13

    iget-object v0, v9, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v13

    check-cast v0, LX/HfT;

    iget v8, v0, LX/HfT;->A01:I

    :goto_0
    if-gt v8, v10, :cond_4

    iget-object v0, v9, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v13

    check-cast v1, LX/HfT;

    iget-object v0, v1, LX/HfT;->A02:Ljava/lang/Object;

    check-cast v0, LX/lmw;

    invoke-interface {v0}, LX/lmw;->CTG()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget v6, v1, LX/HfT;->A01:I

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, v1, LX/HfT;->A00:I

    add-int v0, v6, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v5, v3, :cond_3

    :goto_1
    if-eqz v7, :cond_1

    sub-int v0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v2, v5}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_2
    invoke-virtual {v12, v2, v5}, LX/0As;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HfU;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/HfU;->A00:I

    sub-int v0, v5, v0

    aput-object v2, v1, v0

    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v8, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    iput-object v12, p0, LX/HfU;->A02:LX/0Ar;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "negative nearestRange.first"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final COo(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/HfU;->A02:LX/0Ar;

    invoke-virtual {v0, p1}, LX/0Ar;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Ar;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CTA(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/HfU;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/HfU;->A00:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
