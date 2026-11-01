.class public final LX/B9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/B9C;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/B9C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/3hX;

    iget-wide v0, p2, LX/3hX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, LX/3hX;

    iget-wide v0, p1, LX/3hX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/6B5;

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/244;->A0p(LX/0lG;)Ljava/lang/Long;

    move-result-object v3

    check-cast p2, LX/6B5;

    iget-object v0, p2, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/244;->A0p(LX/0lG;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    check-cast p2, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    :cond_0
    sget-object v2, LX/1zc;->A04:LX/1zc;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p1, Lcom/instagram/user/model/User;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/0lG;

    invoke-static {p2}, LX/244;->A0p(LX/0lG;)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, LX/0lG;

    invoke-static {p1}, LX/244;->A0p(LX/0lG;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14h;

    iget-object v0, v0, LX/14h;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14h;

    iget-object v0, v0, LX/14h;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/N5m;

    instance-of v0, p2, LX/KN8;

    if-eqz v0, :cond_3

    check-cast p2, LX/KN8;

    iget-wide v0, p2, LX/KN8;->A00:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, LX/N5m;

    instance-of v0, p1, LX/KN8;

    if-eqz v0, :cond_2

    check-cast p1, LX/KN8;

    iget-wide v0, p1, LX/KN8;->A00:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    check-cast p1, LX/KN9;

    iget-wide v0, p1, LX/KN9;->A00:J

    goto :goto_3

    :cond_3
    check-cast p2, LX/KN9;

    iget-wide v0, p2, LX/KN9;->A00:J

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/FTY;

    iget v0, p1, LX/FTY;->A00:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/FTY;

    iget v0, p2, LX/FTY;->A00:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, LX/G3x;

    iget-wide v0, p2, LX/G3x;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast p1, LX/G3x;

    iget-wide v0, p1, LX/G3x;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/FTR;

    iget-wide v0, p2, LX/FTR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast p1, LX/FTR;

    iget-wide v0, p1, LX/FTR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/0qH;

    iget-object v1, p2, LX/0qH;->A01:Ljava/lang/Long;

    check-cast p1, LX/0qH;

    iget-object v0, p1, LX/0qH;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
