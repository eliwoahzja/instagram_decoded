.class public final LX/Jo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Jo8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
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

    iget v0, p0, LX/Jo8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/MtW;

    iget-object v0, p1, LX/MtW;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p2, LX/MtW;

    iget-object v0, p2, LX/MtW;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_0
    check-cast p2, LX/LMk;

    iget-object v0, p2, LX/LMk;->A02:LX/Cur;

    iget v0, v0, LX/Cur;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast p1, LX/LMk;

    iget-object v0, p1, LX/LMk;->A02:LX/Cur;

    iget v0, v0, LX/Cur;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/87p;

    iget-object v0, p1, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    neg-long v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, LX/87p;

    iget-object v0, p2, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    neg-long v0, v2

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/87e;

    iget-object v0, p1, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, LX/87e;

    iget-object v0, p2, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long/2addr v2, v4

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/1jR;

    iget-wide v0, p1, LX/1jR;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, LX/1jR;

    iget-wide v0, p2, LX/1jR;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/lym;

    invoke-interface {p1}, LX/lym;->Ddl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p2, LX/lym;

    invoke-interface {p2}, LX/lym;->Ddl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/Hke;

    iget-wide v0, p2, LX/Hke;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p1, LX/Hke;

    iget-wide v0, p1, LX/Hke;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/LKV;

    iget v0, p1, LX/LKV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p2, LX/LKV;

    iget v0, p2, LX/LKV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/4z3;

    iget-object v6, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/1tC;

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tC;

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/4z3;

    iget-object v6, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/4z3;

    iget-object v6, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/lyd;

    instance-of v0, p1, LX/87e;

    const-string v5, "Unsupported Media View Model"

    const v4, 0x30c01b0c

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/87e;

    iget-object v0, p1, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    check-cast p2, LX/lyd;

    instance-of v0, p2, LX/87e;

    if-eqz v0, :cond_3

    check-cast p2, LX/87e;

    iget-object v0, p2, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    :goto_5
    invoke-static {v6, v3}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :cond_3
    instance-of v0, p2, LX/87p;

    if-eqz v0, :cond_5

    check-cast p2, LX/87p;

    iget-object v0, p2, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_6
    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_5
    instance-of v0, p2, LX/87u;

    if-eqz v0, :cond_6

    check-cast p2, LX/87u;

    iget-object v0, p2, LX/87u;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_6

    :cond_6
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v4, v5}, LX/2mw;->Gag(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, LX/87p;

    if-eqz v0, :cond_9

    check-cast p1, LX/87p;

    iget-object v0, p1, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_8
    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_9
    instance-of v0, p1, LX/87u;

    if-eqz v0, :cond_a

    check-cast p1, LX/87u;

    iget-object v0, p1, LX/87u;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_8

    :cond_a
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v4, v5}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_b
    move-object v6, v3

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/IiV;

    check-cast p2, LX/IiV;

    iget v4, p2, LX/IiV;->A00:I

    iget v2, p1, LX/IiV;->A00:I

    goto :goto_a

    :pswitch_d
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_e
    check-cast p1, LX/Bbb;

    check-cast p2, LX/Bbb;

    iget v1, p2, LX/Bbb;->A03:I

    iget v0, p2, LX/Bbb;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    iget v1, p2, LX/Bbb;->A02:I

    iget v0, p2, LX/Bbb;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v4, v0

    iget v1, p2, LX/Bbb;->A01:I

    iget v0, p2, LX/Bbb;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v4, v0

    iget v1, p1, LX/Bbb;->A03:I

    iget v0, p1, LX/Bbb;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget v1, p1, LX/Bbb;->A02:I

    iget v0, p1, LX/Bbb;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    iget v1, p1, LX/Bbb;->A01:I

    iget v0, p1, LX/Bbb;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    :goto_a
    sub-int/2addr v4, v2

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
