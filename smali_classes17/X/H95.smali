.class public final LX/H95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/H95;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/H95;

    invoke-direct {v0, p1}, LX/H95;-><init>(I)V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/H95;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v1, p2, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    check-cast p1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v0, p1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/4z3;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/iiq;

    iget v0, p2, LX/iiq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/iiq;

    iget v0, p1, LX/iiq;->A00:I

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, LX/TQ8;

    iget v0, p2, LX/TQ8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/TQ8;

    iget v0, p1, LX/TQ8;->A00:I

    goto :goto_3

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/LRl;

    iget-wide v0, p2, LX/LRl;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/LRl;

    iget-wide v2, p1, LX/LRl;->A06:J

    goto :goto_4

    :pswitch_6
    check-cast p2, LX/U4j;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/U4j;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, LX/hMi;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/U4j;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/U4j;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v0}, LX/hMi;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_3

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/TM5;

    iget-object v0, p1, LX/TM5;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p2, LX/TM5;

    iget-object v0, p2, LX/TM5;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/TH4;

    iget-object v0, p1, LX/TH4;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/TH4;

    iget-object v0, p2, LX/TH4;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/TSQ;

    iget-wide v0, p1, LX/TSQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/TSQ;

    iget-wide v2, p2, LX/TSQ;->A01:J

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v2

    invoke-static {p2}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
