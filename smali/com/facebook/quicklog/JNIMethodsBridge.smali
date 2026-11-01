.class public final Lcom/facebook/quicklog/JNIMethodsBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/quicklog/JNIMethodsBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/JNIMethodsBridge;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/quicklog/JNIMethodsBridge;->INSTANCE:Lcom/facebook/quicklog/JNIMethodsBridge;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final markerPoint(IILjava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    if-eqz p6, :cond_0

    .line 536870918
    invoke-interface {p6, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870921
    move-result-object v0

    .line 536870922
    if-eqz v0, :cond_0

    .line 536870924
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870927
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870930
    move-result-object v0

    .line 536870931
    invoke-interface {v0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 536870934
    move-result-object v0

    .line 536870935
    if-eqz v0, :cond_0

    .line 536870937
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 536870940
    move-result-object v0

    .line 536870941
    if-eqz v0, :cond_0

    .line 536870943
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 536870946
    :cond_0
    return-void
.end method

.method public static final markerPoint(IILjava/lang/String;Ljava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 6
    if-eqz p7, :cond_0

    .line 8
    invoke-interface {p7, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 20
    move-result-object p1

    .line 21
    const-string p0, "__key"

    .line 23
    invoke-interface {p1, p0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 44
    :cond_0
    return-void
.end method

.method public static final markerPoint(IILjava/lang/String;[Ljava/lang/String;IJZLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 268815547
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p8, :cond_5

    array-length v2, p3

    rem-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_5

    .line 268815548
    invoke-interface {p8, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    .line 268815549
    invoke-virtual {v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268815550
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    .line 268815551
    invoke-interface {v0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    .line 268815552
    invoke-interface {v0, p7}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 268815553
    :goto_0
    if-ge v5, v2, :cond_4

    .line 268815554
    aget-object v4, p3, v5

    add-int/lit8 v0, v5, 0x1

    .line 268815555
    aget-object v1, p3, v0

    add-int/lit8 v0, v5, 0x2

    .line 268815556
    aget-object v3, p3, v0

    .line 268815557
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268815558
    :cond_0
    const-string v0, "Type entry is not supported: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268815559
    :pswitch_0
    const-string v0, "5"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268815560
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_4

    .line 268815561
    :pswitch_1
    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268815562
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 268815563
    array-length p1, p2

    new-array p0, p1, [Z

    .line 268815564
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    .line 268815565
    const-string v1, "1"

    aget-object v0, p2, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 268815566
    :cond_1
    invoke-interface {v6, v4, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_4

    .line 268815567
    :pswitch_2
    const-string v0, "7"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268815568
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 268815569
    array-length p1, p2

    new-array p0, p1, [D

    .line 268815570
    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_2

    .line 268815571
    aget-object v0, p2, v3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 268815572
    :cond_2
    invoke-interface {v6, v4, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268815573
    :pswitch_3
    const-string v0, "6"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268815574
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 268815575
    array-length p1, p2

    new-array p0, p1, [J

    .line 268815576
    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_3

    .line 268815577
    aget-object v0, p2, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 268815578
    :cond_3
    invoke-interface {v6, v4, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268815579
    :pswitch_4
    const-string v0, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268815580
    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268815581
    :pswitch_5
    const-string v0, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268815582
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268815583
    :pswitch_6
    const-string v0, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268815584
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4

    .line 268815585
    :pswitch_7
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268815586
    invoke-interface {v6, v4, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268815587
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    .line 268815588
    :cond_4
    invoke-interface {v6}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final toStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, ",,,"

    .line 2
    new-instance v0, LX/5BJ;

    .line 4
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p0, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 65
    goto :goto_0
.end method
