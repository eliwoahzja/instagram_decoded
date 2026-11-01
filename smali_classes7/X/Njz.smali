.class public abstract LX/Njz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :pswitch_0
    const-string v0, "VIBE_EDIT"

    goto :goto_0

    :pswitch_1
    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string v0, "PRODUCER"

    goto :goto_0

    :pswitch_3
    const-string v0, "ICEBREAKER"

    goto :goto_0

    :pswitch_4
    const-string v0, "EVAL"

    goto :goto_0

    :pswitch_5
    const-string v0, "ENTRY_POINT"

    goto :goto_0

    :pswitch_6
    const-string v0, "CONTEXTUAL_HOOK"

    goto :goto_0

    :pswitch_7
    const-string v0, "AI_FIRST_DRAFT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

    :pswitch_0
    const-string p0, "AI_FIRST_DRAFT"

    return-object p0

    :pswitch_1
    const-string p0, "CONTEXTUAL_HOOK"

    return-object p0

    :pswitch_2
    const-string p0, "ENTRY_POINT"

    return-object p0

    :pswitch_3
    const-string p0, "EVAL"

    return-object p0

    :pswitch_4
    const-string p0, "ICEBREAKER"

    return-object p0

    :pswitch_5
    const-string p0, "PRODUCER"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_7
    const-string p0, "VIBE_EDIT"

    return-object p0

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
