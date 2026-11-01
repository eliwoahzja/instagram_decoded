.class public abstract LX/B0p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Px;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/008;->A06:Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/008;->A0j:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    sget-object p0, LX/008;->A0u:Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    sget-object p0, LX/008;->A05:Ljava/lang/Integer;

    return-object p0

    :pswitch_8
    sget-object p0, LX/008;->A15:Ljava/lang/Integer;

    return-object p0

    :pswitch_9
    sget-object p0, LX/008;->A04:Ljava/lang/Integer;

    return-object p0

    :pswitch_a
    sget-object p0, LX/008;->A1G:Ljava/lang/Integer;

    return-object p0

    :pswitch_b
    sget-object p0, LX/008;->A1R:Ljava/lang/Integer;

    return-object p0

    :pswitch_c
    sget-object p0, LX/008;->A02:Ljava/lang/Integer;

    return-object p0

    :pswitch_d
    sget-object p0, LX/008;->A03:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;LX/1Px;)Ljava/util/Set;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-array v1, v1, [LX/1Px;

    sget-object v0, LX/1Px;->A0O:LX/1Px;

    :goto_0
    aput-object v0, v1, v2

    :goto_1
    invoke-static {v1}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "Barcelona"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/1Px;

    sget-object v0, LX/1Px;->A0N:LX/1Px;

    goto :goto_0

    :sswitch_1
    const-string v0, "FRL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/1Px;

    sget-object v0, LX/1Px;->A0M:LX/1Px;

    goto :goto_0

    :sswitch_2
    const-string v0, "Facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1Px;->A06:LX/1Px;

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    filled-new-array {v1, v0}, [LX/1Px;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const-string v0, "Messenger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/1Px;

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    goto :goto_0

    :sswitch_4
    const-string v0, "Instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/1Px;

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Px;->A0L:LX/1Px;

    if-eq p1, v0, :cond_5

    sget-object v4, LX/1Px;->A0K:LX/1Px;

    if-eq p1, v4, :cond_5

    sget-object p0, LX/1Px;->A0M:LX/1Px;

    if-eq p1, p0, :cond_4

    sget-object v3, LX/1Px;->A0P:LX/1Px;

    if-eq p1, v3, :cond_3

    sget-object v0, LX/1Px;->A0Q:LX/1Px;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/1Px;->A03:LX/1Px;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/1Px;->A04:LX/1Px;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/1Px;->A0B:LX/1Px;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1Px;->A0C:LX/1Px;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1Px;->A0D:LX/1Px;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1Px;->A05:LX/1Px;

    if-eq p1, v0, :cond_4

    sget-object v3, LX/1Px;->A06:LX/1Px;

    sget-object v2, LX/1Px;->A0E:LX/1Px;

    sget-object v1, LX/1Px;->A0H:LX/1Px;

    sget-object v0, LX/1Px;->A0N:LX/1Px;

    filled-new-array {v3, v2, p0, v1, v0}, [LX/1Px;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/1Px;->A06:LX/1Px;

    sget-object v1, LX/1Px;->A0E:LX/1Px;

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    filled-new-array {v2, v1, v0, v4, v3}, [LX/1Px;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/1Px;->A06:LX/1Px;

    sget-object v1, LX/1Px;->A0E:LX/1Px;

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    filled-new-array {v2, v1, v0, v4}, [LX/1Px;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/1Px;->A06:LX/1Px;

    sget-object v1, LX/1Px;->A0E:LX/1Px;

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    filled-new-array {v2, v1, v0, p0, v4}, [LX/1Px;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    sget-object v3, LX/1Px;->A06:LX/1Px;

    sget-object v2, LX/1Px;->A0E:LX/1Px;

    sget-object v1, LX/1Px;->A0H:LX/1Px;

    sget-object v0, LX/1Px;->A0M:LX/1Px;

    filled-new-array {v3, v2, v1, v0}, [LX/1Px;

    move-result-object v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cd12c75 -> :sswitch_0
        0x11100 -> :sswitch_1
        0x217bfee6 -> :sswitch_2
        0x21d8daf3 -> :sswitch_3
        0x792b2792 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/1Px;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/1Px;->A0O:LX/1Px;

    return-object v0

    :sswitch_0
    const-string v0, "com.facebook.gizmo_internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0D:LX/1Px;

    return-object v0

    :sswitch_1
    const-string v0, "com.facebook.vibes_debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0Q:LX/1Px;

    return-object v0

    :sswitch_2
    const/16 v0, 0xc6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0B:LX/1Px;

    return-object v0

    :sswitch_3
    const/16 v0, 0xc24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0J:LX/1Px;

    return-object v0

    :sswitch_4
    const-string v0, "com.facebook.vibes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0P:LX/1Px;

    return-object v0

    :sswitch_5
    const-string v0, "com.facebook.aura_debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A04:LX/1Px;

    return-object v0

    :sswitch_6
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    return-object v0

    :sswitch_7
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0N:LX/1Px;

    return-object v0

    :sswitch_8
    const-string v0, "com.oculus.twilight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0M:LX/1Px;

    return-object v0

    :sswitch_9
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A07:LX/1Px;

    return-object v0

    :sswitch_a
    const/16 v0, 0x187

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0C:LX/1Px;

    return-object v0

    :sswitch_b
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A06:LX/1Px;

    return-object v0

    :sswitch_c
    const-string v0, "com.facebook.aura"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A03:LX/1Px;

    return-object v0

    :sswitch_d
    const-string v0, "com.facebook.lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A09:LX/1Px;

    return-object v0

    :sswitch_e
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    return-object v0

    :sswitch_f
    const-string v0, "com.facebook.stella"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0K:LX/1Px;

    return-object v0

    :sswitch_10
    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A0L:LX/1Px;

    return-object v0

    :sswitch_11
    const/16 v0, 0x189

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Px;->A05:LX/1Px;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x785d7363 -> :sswitch_0
        -0x775dcc4a -> :sswitch_1
        -0x7271d9a1 -> :sswitch_2
        -0x721c2e80 -> :sswitch_3
        -0x719ed41e -> :sswitch_4
        -0x607e974e -> :sswitch_5
        -0x27755efa -> :sswitch_6
        -0x7512b7e -> :sswitch_7
        0x4976928 -> :sswitch_8
        0x18fb63ea -> :sswitch_9
        0x21169c73 -> :sswitch_a
        0x2a9664f1 -> :sswitch_b
        0x361acdde -> :sswitch_c
        0x361fa129 -> :sswitch_d
        0x36211dfc -> :sswitch_e
        0x39423ff8 -> :sswitch_f
        0x4f2d5f4c -> :sswitch_10
        0x54f7b2ab -> :sswitch_11
    .end sparse-switch
.end method

.method public static final A03(LX/3Hc;)LX/1Px;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/1Px;->A0O:LX/1Px;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1Px;->A06:LX/1Px;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1Px;->A07:LX/1Px;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1Px;->A09:LX/1Px;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1Px;->A0E:LX/1Px;

    return-object p0

    :pswitch_5
    sget-object p0, LX/1Px;->A0F:LX/1Px;

    return-object p0

    :pswitch_6
    sget-object p0, LX/1Px;->A0H:LX/1Px;

    return-object p0

    :pswitch_7
    sget-object p0, LX/1Px;->A0I:LX/1Px;

    return-object p0

    :pswitch_8
    sget-object p0, LX/1Px;->A0J:LX/1Px;

    return-object p0

    :pswitch_9
    sget-object p0, LX/1Px;->A0M:LX/1Px;

    return-object p0

    :pswitch_a
    sget-object p0, LX/1Px;->A0G:LX/1Px;

    return-object p0

    :pswitch_b
    sget-object p0, LX/1Px;->A0N:LX/1Px;

    return-object p0

    :pswitch_c
    sget-object p0, LX/1Px;->A0A:LX/1Px;

    return-object p0

    :pswitch_d
    sget-object p0, LX/1Px;->A08:LX/1Px;

    return-object p0

    :pswitch_e
    sget-object p0, LX/1Px;->A0R:LX/1Px;

    return-object p0

    :pswitch_f
    sget-object p0, LX/1Px;->A0P:LX/1Px;

    return-object p0

    :pswitch_10
    sget-object p0, LX/1Px;->A0Q:LX/1Px;

    return-object p0

    :pswitch_11
    sget-object p0, LX/1Px;->A03:LX/1Px;

    return-object p0

    :pswitch_12
    sget-object p0, LX/1Px;->A04:LX/1Px;

    return-object p0

    :pswitch_13
    sget-object p0, LX/1Px;->A0B:LX/1Px;

    return-object p0

    :pswitch_14
    sget-object p0, LX/1Px;->A0C:LX/1Px;

    return-object p0

    :pswitch_15
    sget-object p0, LX/1Px;->A0D:LX/1Px;

    return-object p0

    :pswitch_16
    sget-object p0, LX/1Px;->A05:LX/1Px;

    return-object p0

    :pswitch_17
    sget-object p0, LX/1Px;->A0K:LX/1Px;

    return-object p0

    :pswitch_18
    sget-object p0, LX/1Px;->A0L:LX/1Px;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method

.method public static final A04(LX/1Px;)LX/3Hc;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/3Hc;->A06:LX/3Hc;

    return-object p0

    :pswitch_1
    sget-object p0, LX/3Hc;->A0A:LX/3Hc;

    return-object p0

    :pswitch_2
    sget-object p0, LX/3Hc;->A0K:LX/3Hc;

    return-object p0

    :pswitch_3
    sget-object p0, LX/3Hc;->A0P:LX/3Hc;

    return-object p0

    :pswitch_4
    sget-object p0, LX/3Hc;->A03:LX/3Hc;

    return-object p0

    :pswitch_5
    sget-object p0, LX/3Hc;->A0B:LX/3Hc;

    return-object p0

    :pswitch_6
    sget-object p0, LX/3Hc;->A09:LX/3Hc;

    return-object p0

    :pswitch_7
    sget-object p0, LX/3Hc;->A0E:LX/3Hc;

    return-object p0

    :pswitch_8
    sget-object p0, LX/3Hc;->A0F:LX/3Hc;

    return-object p0

    :pswitch_9
    sget-object p0, LX/3Hc;->A0H:LX/3Hc;

    return-object p0

    :pswitch_a
    sget-object p0, LX/3Hc;->A0I:LX/3Hc;

    return-object p0

    :pswitch_b
    sget-object p0, LX/3Hc;->A0J:LX/3Hc;

    return-object p0

    :pswitch_c
    sget-object p0, LX/3Hc;->A0G:LX/3Hc;

    return-object p0

    :pswitch_d
    sget-object p0, LX/3Hc;->A0O:LX/3Hc;

    return-object p0

    :pswitch_e
    sget-object p0, LX/3Hc;->A0R:LX/3Hc;

    return-object p0

    :pswitch_f
    sget-object p0, LX/3Hc;->A0N:LX/3Hc;

    return-object p0

    :pswitch_10
    sget-object p0, LX/3Hc;->A0D:LX/3Hc;

    return-object p0

    :pswitch_11
    sget-object p0, LX/3Hc;->A05:LX/3Hc;

    return-object p0

    :pswitch_12
    sget-object p0, LX/3Hc;->A07:LX/3Hc;

    return-object p0

    :pswitch_13
    sget-object p0, LX/3Hc;->A08:LX/3Hc;

    return-object p0

    :pswitch_14
    sget-object p0, LX/3Hc;->A0L:LX/3Hc;

    return-object p0

    :pswitch_15
    sget-object p0, LX/3Hc;->A0Q:LX/3Hc;

    return-object p0

    :pswitch_16
    sget-object p0, LX/3Hc;->A04:LX/3Hc;

    return-object p0

    :pswitch_17
    sget-object p0, LX/3Hc;->A0C:LX/3Hc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_1
        :pswitch_13
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_10
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
