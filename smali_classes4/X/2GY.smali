.class public abstract LX/2GY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2EE;Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v2, p0, LX/2EE;->A01:I

    iget-object v1, p0, LX/2EE;->A04:[LX/2EF;

    iget v0, p0, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A01:I

    sub-int/2addr v2, v0

    add-int/2addr v2, p2

    aput-object p1, v3, v2

    return-void
.end method

.method public static final A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iget v2, p0, LX/2EE;->A01:I

    iget-object v1, p0, LX/2EE;->A04:[LX/2EF;

    iget v0, p0, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/2EE;->A05:[Ljava/lang/Object;

    add-int/2addr p3, v2

    aput-object p1, v0, p3

    add-int/2addr v2, p4

    aput-object p2, v0, v2

    return-void
.end method
