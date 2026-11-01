.class public final LX/2Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:[LX/9b2;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/9b2;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v2, 0x0

    if-lez v0, :cond_8

    iput-object p1, p0, LX/2Da;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2Da;->A04:[LX/9b2;

    iput v0, p0, LX/2Da;->A01:I

    aget-object v0, p2, v2

    iget-object v0, v0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    aget-object v0, p2, v2

    iget-object v0, v0, LX/9b2;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, p0, LX/2Da;->A02:I

    iget-object v5, p0, LX/2Da;->A04:[LX/9b2;

    aget-object v1, v5, v2

    iget-object v6, v1, LX/9b2;->A0a:Ljava/lang/String;

    move-object v4, v6

    if-eqz v6, :cond_1

    const-string v0, "und"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget v3, v1, LX/9b2;->A0J:I

    or-int/lit16 v2, v3, 0x4000

    const/4 v11, 0x1

    :goto_0
    array-length v0, v5

    if-ge v11, v0, :cond_5

    aget-object v0, v5, v11

    iget-object v8, v0, LX/9b2;->A0a:Ljava/lang/String;

    move-object v1, v8

    if-eqz v8, :cond_3

    const-string v0, "und"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x5be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v3, "Different "

    const-string v5, " combined in one TrackGroup: \'"

    const-string v7, "\' (track 0) and \'"

    const-string v9, "\' (track "

    const-string v10, ")"

    invoke-static/range {v3 .. v11}, LX/003;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "TrackGroup"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    aget-object v0, v5, v11

    iget v1, v0, LX/9b2;->A0J:I

    or-int/lit16 v0, v1, 0x4000

    if-eq v2, v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "role flags"

    goto :goto_1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/0C8;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2Da;

    iget-object v1, p0, LX/2Da;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2Da;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Da;->A04:[LX/9b2;

    iget-object v0, p1, LX/2Da;->A04:[LX/9b2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2Da;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    iget-object v0, p0, LX/2Da;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Da;->A04:[LX/9b2;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2Da;->A00:I

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2Da;->A03:Ljava/lang/String;

    const-string v1, ": "

    iget-object v0, p0, LX/2Da;->A04:[LX/9b2;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
