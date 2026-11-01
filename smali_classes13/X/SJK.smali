.class public abstract LX/SJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/MVI;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unsupported bucket type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, 0x7f132d6c

    goto :goto_0

    :pswitch_1
    const v2, 0x7f132d6b

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const v2, 0x7f132d6d

    new-array v1, v1, [Ljava/lang/Object;

    const/4 p2, 0x3

    goto :goto_1

    :pswitch_3
    const v2, 0x7f132d6d

    new-array v1, v1, [Ljava/lang/Object;

    const/4 p2, 0x6

    goto :goto_1

    :pswitch_4
    const v2, 0x7f132d6d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 p2, 0xc

    goto :goto_1

    :pswitch_5
    const v2, 0x7f132d6d

    new-array v1, v1, [Ljava/lang/Object;

    const/16 p2, 0x18

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
