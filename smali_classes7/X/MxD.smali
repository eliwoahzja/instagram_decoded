.class public abstract LX/MxD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, LX/FeA;->A1h:LX/FeA;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/FeA;->A45:LX/FeA;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/FeA;->A6W:LX/FeA;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/FeA;->A4U:LX/FeA;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/FeA;->A2j:LX/FeA;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/FeA;->A3L:LX/FeA;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/FeA;->A5n:LX/FeA;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/FeA;->A4k:LX/FeA;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/FeA;->A4i:LX/FeA;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/FeA;->A4f:LX/FeA;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/FeA;->A4s:LX/FeA;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/FeA;->A4e:LX/FeA;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/FeA;->A3H:LX/FeA;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/FeA;->A7l:LX/FeA;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/FeA;->A94:LX/FeA;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/FeA;->A0h:LX/FeA;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/FeA;->A3A:LX/FeA;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/FeA;->A44:LX/FeA;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/FeA;->A1C:LX/FeA;

    goto :goto_1

    :pswitch_14
    sget-object v0, LX/FeA;->A0S:LX/FeA;

    goto :goto_1

    :pswitch_15
    sget-object v0, LX/FeA;->A6c:LX/FeA;

    goto :goto_1

    :pswitch_16
    sget-object v0, LX/FeA;->A9x:LX/FeA;

    goto :goto_1

    :pswitch_17
    sget-object v0, LX/FeA;->A55:LX/FeA;

    goto :goto_1

    :pswitch_18
    sget-object v0, LX/FeA;->A4K:LX/FeA;

    goto :goto_1

    :pswitch_19
    sget-object v0, LX/FeA;->A4J:LX/FeA;

    goto :goto_1

    :pswitch_1a
    sget-object v0, LX/FeA;->A4F:LX/FeA;

    goto :goto_1

    :pswitch_1b
    sget-object v0, LX/FeA;->A4H:LX/FeA;

    goto :goto_1

    :pswitch_1c
    sget-object v0, LX/FeA;->A5I:LX/FeA;

    goto :goto_1

    :pswitch_1d
    sget-object v0, LX/FeA;->A5K:LX/FeA;

    goto :goto_1

    :pswitch_1e
    sget-object v0, LX/FeA;->A4c:LX/FeA;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1d
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1a
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_1b
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method
