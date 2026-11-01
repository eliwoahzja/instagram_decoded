.class public final LX/jtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/mfd;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:I

.field public A05:LX/jtM;

.field public A06:LX/fBO;

.field public A07:Z

.field public A08:[LX/jsP;

.field public A09:I

.field public A0A:Lcom/facebook/android/maps/model/LatLng;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:[D

.field public final A0F:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/jtM;->A0C:Z

    const/4 v1, 0x2

    new-array v0, v1, [D

    iput-object v0, p0, LX/jtM;->A0F:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/jtM;->A0E:[D

    iput-boolean v2, p0, LX/jtM;->A0D:Z

    iput-boolean v2, p0, LX/jtM;->A0B:Z

    iput-boolean v2, p0, LX/jtM;->A07:Z

    new-array v0, v1, [LX/jsP;

    iput-object v0, p0, LX/jtM;->A08:[LX/jsP;

    iput v2, p0, LX/jtM;->A04:I

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A01()V
    .locals 19

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/jtM;->A0C:Z

    if-nez v0, :cond_0

    iget v8, v9, LX/jtM;->A04:I

    if-nez v8, :cond_1

    sget-object v1, LX/6nb;->A0J:LX/6nb;

    const-string v0, "Cannot compute centroid of an empty cluster"

    invoke-virtual {v1, v0}, LX/6nb;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v9, LX/jtM;->A07:Z

    if-nez v0, :cond_2

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-ne v8, v7, :cond_6

    iget-object v0, v9, LX/jtM;->A08:[LX/jsP;

    aget-object v1, v0, v15

    iget-object v0, v9, LX/jtM;->A0E:[D

    invoke-virtual {v1, v0}, LX/jsP;->Bdb([D)V

    aget-wide v4, v0, v7

    iput-wide v4, v9, LX/jtM;->A03:D

    aget-wide v0, v0, v15

    invoke-static {v0, v1}, LX/jtM;->A00(D)D

    move-result-wide v2

    iput-wide v2, v9, LX/jtM;->A01:D

    iput-wide v4, v9, LX/jtM;->A00:D

    :goto_0
    iput-wide v2, v9, LX/jtM;->A02:D

    iput-boolean v7, v9, LX/jtM;->A07:Z

    :cond_2
    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_3

    iget-object v10, v9, LX/jtM;->A0F:[D

    iget-wide v0, v9, LX/jtM;->A01:D

    aput-wide v0, v10, v17

    iget-wide v4, v9, LX/jtM;->A03:D

    :goto_1
    aput-wide v4, v10, v6

    iput-boolean v6, v9, LX/jtM;->A0C:Z

    iput-object v7, v9, LX/jtM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    return-void

    :cond_3
    iget-wide v2, v9, LX/jtM;->A01:D

    iget-wide v0, v9, LX/jtM;->A02:D

    cmpl-double v4, v2, v0

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v16

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v0, v9, LX/jtM;->A04:I

    if-ge v3, v0, :cond_5

    iget-object v0, v9, LX/jtM;->A08:[LX/jsP;

    aget-object v1, v0, v3

    iget-object v0, v9, LX/jtM;->A0E:[D

    invoke-virtual {v1, v0}, LX/jsP;->Bdb([D)V

    aget-wide v10, v0, v17

    aget-wide v0, v0, v6

    add-double/2addr v4, v0

    invoke-static {v10, v11}, LX/jtM;->A00(D)D

    move-result-wide v10

    if-eqz v16, :cond_4

    cmpg-double v0, v14, v10

    if-gtz v0, :cond_4

    iget-wide v1, v9, LX/jtM;->A02:D

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v0

    :cond_4
    add-double/2addr v12, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v10, v9, LX/jtM;->A0F:[D

    int-to-double v2, v8

    div-double/2addr v12, v2

    invoke-static {v12, v13}, LX/jtM;->A00(D)D

    move-result-wide v0

    aput-wide v0, v10, v17

    div-double/2addr v4, v2

    goto :goto_1

    :cond_6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, v9, LX/jtM;->A03:D

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/jtM;->A00:D

    new-array v4, v8, [D

    const/4 v11, 0x0

    :goto_3
    iget v0, v9, LX/jtM;->A04:I

    if-ge v11, v0, :cond_9

    iget-object v0, v9, LX/jtM;->A08:[LX/jsP;

    aget-object v1, v0, v11

    iget-object v0, v9, LX/jtM;->A0E:[D

    invoke-virtual {v1, v0}, LX/jsP;->Bdb([D)V

    aget-wide v12, v0, v15

    aget-wide v2, v0, v7

    iget-wide v0, v9, LX/jtM;->A03:D

    cmpg-double v10, v2, v0

    if-gez v10, :cond_7

    iput-wide v2, v9, LX/jtM;->A03:D

    :cond_7
    iget-wide v0, v9, LX/jtM;->A00:D

    cmpl-double v10, v2, v0

    if-lez v10, :cond_8

    iput-wide v2, v9, LX/jtM;->A00:D

    :cond_8
    invoke-static {v12, v13}, LX/jtM;->A00(D)D

    move-result-wide v0

    aput-wide v0, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v4}, Ljava/util/Arrays;->sort([D)V

    iget v14, v9, LX/jtM;->A04:I

    sub-int v0, v14, v7

    aget-wide v2, v4, v0

    aget-wide v0, v4, v15

    sub-double v17, v0, v2

    add-double v17, v17, v5

    const/4 v6, 0x1

    :goto_4
    if-ge v6, v14, :cond_b

    add-int/lit8 v5, v6, -0x1

    aget-wide v15, v4, v5

    aget-wide v12, v4, v6

    sub-double v10, v12, v15

    cmpl-double v5, v10, v17

    if-lez v5, :cond_a

    move-wide v2, v15

    move-wide v0, v12

    move-wide/from16 v17, v10

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iput-wide v0, v9, LX/jtM;->A01:D

    goto/16 :goto_0
.end method

.method public static A02(LX/jtM;)V
    .locals 3

    iget-boolean v0, p0, LX/jtM;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/jtM;->A08:[LX/jsP;

    const/4 v1, 0x0

    iget v0, p0, LX/jtM;->A04:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jtM;->A0B:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    invoke-direct {p0}, LX/jtM;->A01()V

    iget-object v0, p0, LX/jtM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/jtM;->A0F:[D

    const/4 v0, 0x1

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, LX/C1u;->A00(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, LX/dv1;->A02(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, LX/jtM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    :cond_0
    return-object v0
.end method

.method public final A04()Ljava/util/LinkedList;
    .locals 3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/jtM;->A04:I

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/jtM;->A02(LX/jtM;)V

    iget v0, p0, LX/jtM;->A04:I

    if-ge v1, v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/jtM;->A08:[LX/jsP;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/jsP;->A03:LX/mkg;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A05(LX/jsP;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/jtM;->A0C:Z

    iput-boolean v4, p0, LX/jtM;->A07:Z

    iput-boolean v4, p0, LX/jtM;->A0D:Z

    iput-boolean v4, p0, LX/jtM;->A0B:Z

    iget v3, p0, LX/jtM;->A04:I

    add-int/lit8 v0, v3, 0x1

    iget-object v2, p0, LX/jtM;->A08:[LX/jsP;

    array-length v1, v2

    if-ne v0, v1, :cond_0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    new-array v0, v1, [LX/jsP;

    iput-object v0, p0, LX/jtM;->A08:[LX/jsP;

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v2, p0, LX/jtM;->A08:[LX/jsP;

    iget v1, p0, LX/jtM;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/jtM;->A04:I

    aput-object p1, v2, v1

    return-void
.end method

.method public final Bdb([D)V
    .locals 4

    invoke-direct {p0}, LX/jtM;->A01()V

    iget-object v3, p0, LX/jtM;->A0F:[D

    const/4 v2, 0x0

    aget-wide v0, v3, v2

    aput-wide v0, p1, v2

    const/4 v2, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, p1, v2

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/jtM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jtM;

    iget v1, p0, LX/jtM;->A04:I

    iget v0, p1, LX/jtM;->A04:I

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/jtM;->A02(LX/jtM;)V

    invoke-static {p1}, LX/jtM;->A02(LX/jtM;)V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/jtM;->A04:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/jtM;->A08:[LX/jsP;

    aget-object v1, v0, v2

    iget-object v0, p1, LX/jtM;->A08:[LX/jsP;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/jtM;->A0D:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LX/jtM;->A09:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LX/jtM;->A04:I

    if-ge v2, v1, :cond_0

    iget-object v1, p0, LX/jtM;->A08:[LX/jsP;

    aget-object v1, v1, v2

    invoke-static {v1, v0}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/jtM;->A09:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jtM;->A0D:Z

    :cond_1
    iget v0, p0, LX/jtM;->A09:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, LX/jtM;->A02(LX/jtM;)V

    new-instance v0, LX/lOl;

    invoke-direct {v0, p0}, LX/lOl;-><init>(LX/jtM;)V

    return-object v0
.end method
