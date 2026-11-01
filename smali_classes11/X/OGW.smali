.class public abstract LX/OGW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1c9;Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p0, 0x7f0407b3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const p0, 0x7f04076a

    goto :goto_0

    :pswitch_2
    const p0, 0x7f040769

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0407ff

    goto :goto_0

    :pswitch_4
    const p0, 0x7f040765

    goto :goto_0

    :pswitch_5
    const p0, 0x7f04076b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
