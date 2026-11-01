.class public abstract LX/02q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string/jumbo p0, "kb"

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "num"

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "score"

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "ms"

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string/jumbo p0, "ns"

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "bytes"

    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string/jumbo p0, "pct"

    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string/jumbo p0, "rate"

    .line 37
    return-object p0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
