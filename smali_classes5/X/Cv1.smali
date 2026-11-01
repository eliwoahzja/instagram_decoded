.class public final LX/Cv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Cv1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, LX/Cv1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Knb;

    invoke-interface {p1}, LX/Knb;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/Knb;

    invoke-interface {p2}, LX/Knb;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    :cond_0
    return v6

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    if-lt v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_3

    if-gt v0, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_3
    return v5

    :pswitch_3
    check-cast p1, [B

    check-cast p2, [B

    array-length v3, p1

    array-length v0, p2

    if-eq v3, v0, :cond_4

    sub-int v6, v3, v0

    return v6

    :cond_4
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_5

    sub-int v6, v1, v0

    return v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/8Ss;

    iget-wide v0, p2, LX/8Ss;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/8Ss;

    iget-wide v0, p1, LX/8Ss;->A00:J

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/E6D;

    invoke-virtual {p1}, LX/E6D;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/E6D;

    invoke-virtual {p2}, LX/E6D;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/0cJ;

    iget-wide v0, p2, LX/0cJ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, LX/0cJ;

    iget-wide v0, p1, LX/0cJ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/9HK;

    iget-wide v0, p1, LX/9HK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/9HK;

    iget-wide v0, p2, LX/9HK;->A00:J

    goto :goto_2

    :pswitch_b
    check-cast p2, LX/3YN;

    iget-wide v0, p2, LX/3YN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/3YN;

    iget-wide v0, p1, LX/3YN;->A01:J

    goto :goto_2

    :pswitch_c
    check-cast p2, LX/arc;

    iget-object v2, p2, LX/arc;->A05:Ljava/util/Date;

    check-cast p1, LX/arc;

    iget-object v0, p1, LX/arc;->A05:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/ARy;

    check-cast p1, LX/8Rx;

    iget-wide v0, p1, LX/8Rx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/ARy;

    check-cast p2, LX/8Rx;

    iget-wide v0, p2, LX/8Rx;->A00:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/4z3;

    iget-object v2, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    return v6

    :pswitch_10
    check-cast p1, LX/By2;

    check-cast p2, LX/By2;

    iget v1, p1, LX/By2;->A00:I

    iget v0, p2, LX/By2;->A00:I

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v6

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
