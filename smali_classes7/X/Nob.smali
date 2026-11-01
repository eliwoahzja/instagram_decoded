.class public abstract LX/Nob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    :pswitch_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Workout"

    return-object v0

    :cond_0
    const-string v0, "Strength"

    return-object v0

    :cond_1
    const-string v0, "Swim"

    return-object v0

    :cond_2
    const-string v0, "Cycle"

    return-object v0

    :cond_3
    const-string v0, "Hike"

    return-object v0

    :cond_4
    const-string v0, "Walk"

    return-object v0

    :cond_5
    const-string v0, "Run"

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "WORKOUT"

    return-object v0

    :cond_0
    const-string v0, "STRENGTH"

    return-object v0

    :cond_1
    const-string v0, "SWIM"

    return-object v0

    :cond_2
    const-string v0, "CYCLE"

    return-object v0

    :cond_3
    const-string v0, "HIKE"

    return-object v0

    :cond_4
    const-string v0, "WALK"

    return-object v0

    :cond_5
    const-string v0, "RUN"

    return-object v0
.end method
