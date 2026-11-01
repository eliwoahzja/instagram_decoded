.class public final LX/Vw2;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/VOd;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VOd;Ljava/lang/Integer;Ljava/lang/String;D)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vw2;->A01:LX/VOd;

    iput-object p2, p0, LX/Vw2;->A02:Ljava/lang/Integer;

    iput-wide p4, p0, LX/Vw2;->A00:D

    iput-object p3, p0, LX/Vw2;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vw2;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vw2;

    iget-object v1, p0, LX/Vw2;->A01:LX/VOd;

    iget-object v0, p1, LX/Vw2;->A01:LX/VOd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vw2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Vw2;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/Vw2;->A00:D

    iget-wide v0, p1, LX/Vw2;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Vw2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Vw2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Vw2;->A01:LX/VOd;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Vw2;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "SIZE_BELOW_THRESHOLD"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/Vw2;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/Vw2;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "HERO_SCORE_BELOW_THRESHOLD"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIZE_ABOVE_THRESHOLD"

    goto :goto_0

    :pswitch_2
    const-string v0, "DUPLICATE"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONFIDENCE_SCORE_BELOW_THRESHOLD"

    goto :goto_0

    :pswitch_4
    const-string v0, "ABSOLUTE_PIXEL_AREA_BELOW_THRESHOLD"

    goto :goto_0

    :pswitch_5
    const-string v0, "INTENSITY_STDEV_TOO_LOW"

    goto :goto_0

    :pswitch_6
    const-string v0, "CONTAINED_IN_OTHER"

    goto :goto_0

    :pswitch_7
    const-string v0, "FPT_CATEGORIES_DISALLOWED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
