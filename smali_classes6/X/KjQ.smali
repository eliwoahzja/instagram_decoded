.class public abstract LX/KjQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A01(Landroid/content/res/Resources;LX/LeD;LX/LeF;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v3, "_"

    const-string v2, "-"

    invoke-static {p4, v3, v2}, LX/KcK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/KcK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s?set=%s&name=%s&density=%.1f&variant=%s&size=%d"

    const/4 v2, 0x6

    const-string v6, "https://lookaside.facebook.com/assets/key/"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v7, "instagram"

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p1}, LX/LeD;->DOm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v7, "meta_brand_design_system_icons_raster"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/KjQ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "caught float formatting bug with density == %s "

    invoke-static {v2, v0, v3, v1}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3
.end method


# virtual methods
.method public A02(I)I
    .locals 2

    instance-of v0, p0, LX/1T3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1T3;

    iget-object v0, v0, LX/1T3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KjQ;

    invoke-virtual {v0, p1}, LX/KjQ;->A02(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const v0, 0x7f082a86

    return v0

    :sswitch_1
    const v0, 0x7f082a85

    return v0

    :sswitch_2
    const v0, 0x7f082a84

    return v0

    :sswitch_3
    const v0, 0x7f082a83

    return v0

    :sswitch_4
    const v0, 0x7f082a82

    return v0

    :sswitch_5
    const v0, 0x7f082a81

    return v0

    :sswitch_6
    const v0, 0x7f082a80

    return v0

    :sswitch_7
    const v0, 0x7f082a7c

    return v0

    :sswitch_8
    const v0, 0x7f082a7b

    return v0

    :sswitch_9
    const v0, 0x7f082a7a

    return v0

    :sswitch_a
    const v0, 0x7f082a79

    return v0

    :sswitch_b
    const v0, 0x7f082a78

    return v0

    :sswitch_c
    const v0, 0x7f082a77

    return v0

    :sswitch_d
    const v0, 0x7f082a76

    return v0

    :sswitch_e
    const v0, 0x7f082a75

    return v0

    :sswitch_f
    const v0, 0x7f082a74

    return v0

    :sswitch_10
    const v0, 0x7f082a72

    return v0

    :sswitch_11
    const v0, 0x7f082a73

    return v0

    :sswitch_12
    const v0, 0x7f082a71

    return v0

    :sswitch_13
    const v0, 0x7f082a6f

    return v0

    :sswitch_14
    const v0, 0x7f082a6e

    return v0

    :sswitch_15
    const v0, 0x7f082a70

    return v0

    :sswitch_16
    const v0, 0x7f082a6c

    return v0

    :sswitch_17
    const v0, 0x7f082a6b

    return v0

    :sswitch_18
    const v0, 0x7f082a6a

    return v0

    :sswitch_19
    const v0, 0x7f082a69

    return v0

    :sswitch_1a
    const v0, 0x7f082a68

    return v0

    :sswitch_1b
    const v0, 0x7f082a67

    return v0

    :sswitch_1c
    const v0, 0x7f082a66

    return v0

    :sswitch_1d
    const v0, 0x7f082a65

    return v0

    :sswitch_1e
    const v0, 0x7f082a64

    return v0

    :sswitch_1f
    const v0, 0x7f082a63

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000201 -> :sswitch_1f
        0x1000301 -> :sswitch_1e
        0x1000421 -> :sswitch_1d
        0x1000500 -> :sswitch_1c
        0x1000621 -> :sswitch_1b
        0x1000720 -> :sswitch_1a
        0x1000a00 -> :sswitch_19
        0x1000a21 -> :sswitch_18
        0x1000b00 -> :sswitch_17
        0x1000b20 -> :sswitch_17
        0x1000c01 -> :sswitch_16
        0x1000d21 -> :sswitch_15
        0x1000e21 -> :sswitch_14
        0x1000f20 -> :sswitch_13
        0x1001021 -> :sswitch_12
        0x1001121 -> :sswitch_11
        0x1001221 -> :sswitch_10
        0x1001321 -> :sswitch_f
        0x1001421 -> :sswitch_e
        0x1001621 -> :sswitch_d
        0x1001721 -> :sswitch_c
        0x1001821 -> :sswitch_b
        0x1001920 -> :sswitch_a
        0x1001b21 -> :sswitch_9
        0x1001c01 -> :sswitch_8
        0x1001d21 -> :sswitch_7
        0x1001e01 -> :sswitch_6
        0x1001e20 -> :sswitch_5
        0x1001e21 -> :sswitch_6
        0x1001f00 -> :sswitch_4
        0x1001f01 -> :sswitch_3
        0x1001f20 -> :sswitch_4
        0x1001f21 -> :sswitch_3
        0x1002121 -> :sswitch_2
        0x1002221 -> :sswitch_1
        0x1002301 -> :sswitch_0
        0x1002321 -> :sswitch_0
    .end sparse-switch
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LeC;
    .locals 2

    instance-of v0, p0, LX/1T3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1T3;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1T3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KjQ;

    invoke-virtual {v0, p1, p2}, LX/KjQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LeC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {p2, v1, v0}, LX/KcK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, LX/JNz;->A0Z:LX/JNz;

    return-object v0

    :sswitch_1
    sget-object v0, LX/JNz;->A04:LX/JNz;

    return-object v0

    :sswitch_2
    sget-object v0, LX/JNz;->A0Y:LX/JNz;

    return-object v0

    :sswitch_3
    sget-object v0, LX/JNz;->A06:LX/JNz;

    return-object v0

    :sswitch_4
    sget-object v0, LX/JNz;->A0U:LX/JNz;

    return-object v0

    :sswitch_5
    sget-object v0, LX/JNz;->A0J:LX/JNz;

    return-object v0

    :sswitch_6
    sget-object v0, LX/JNz;->A09:LX/JNz;

    return-object v0

    :sswitch_7
    sget-object v0, LX/JNz;->A01:LX/JNz;

    return-object v0

    :sswitch_8
    sget-object v0, LX/JNz;->A0F:LX/JNz;

    return-object v0

    :sswitch_9
    sget-object v0, LX/JNz;->A0C:LX/JNz;

    return-object v0

    :sswitch_a
    sget-object v0, LX/JNz;->A0E:LX/JNz;

    return-object v0

    :sswitch_b
    sget-object v0, LX/JNz;->A0O:LX/JNz;

    return-object v0

    :sswitch_c
    sget-object v0, LX/JNz;->A0T:LX/JNz;

    return-object v0

    :sswitch_d
    sget-object v0, LX/JNz;->A0N:LX/JNz;

    return-object v0

    :sswitch_e
    sget-object v0, LX/JNz;->A0K:LX/JNz;

    return-object v0

    :sswitch_f
    sget-object v0, LX/JNz;->A0H:LX/JNz;

    return-object v0

    :sswitch_10
    sget-object v0, LX/JNz;->A0G:LX/JNz;

    return-object v0

    :sswitch_11
    sget-object v0, LX/JNz;->A0X:LX/JNz;

    return-object v0

    :sswitch_12
    sget-object v0, LX/JNz;->A0a:LX/JNz;

    return-object v0

    :sswitch_13
    sget-object v0, LX/JNz;->A0S:LX/JNz;

    return-object v0

    :sswitch_14
    sget-object v0, LX/JNz;->A0W:LX/JNz;

    return-object v0

    :sswitch_15
    sget-object v0, LX/JNz;->A05:LX/JNz;

    return-object v0

    :sswitch_16
    sget-object v0, LX/JNz;->A0Q:LX/JNz;

    return-object v0

    :sswitch_17
    sget-object v0, LX/JNz;->A0R:LX/JNz;

    return-object v0

    :sswitch_18
    sget-object v0, LX/JNz;->A0B:LX/JNz;

    return-object v0

    :sswitch_19
    sget-object v0, LX/JNz;->A0M:LX/JNz;

    return-object v0

    :sswitch_1a
    sget-object v0, LX/JNz;->A0I:LX/JNz;

    return-object v0

    :sswitch_1b
    sget-object v0, LX/JNz;->A0D:LX/JNz;

    return-object v0

    :sswitch_1c
    sget-object v0, LX/JNz;->A08:LX/JNz;

    return-object v0

    :sswitch_1d
    sget-object v0, LX/JNz;->A0L:LX/JNz;

    return-object v0

    :sswitch_1e
    sget-object v0, LX/JNz;->A0V:LX/JNz;

    return-object v0

    :sswitch_1f
    sget-object v0, LX/JNz;->A02:LX/JNz;

    return-object v0

    :sswitch_20
    sget-object v0, LX/JNz;->A0A:LX/JNz;

    return-object v0

    :sswitch_21
    sget-object v0, LX/JNz;->A07:LX/JNz;

    return-object v0

    :sswitch_22
    sget-object v0, LX/JNz;->A03:LX/JNz;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7bee5199 -> :sswitch_22
        -0x6d33d021 -> :sswitch_21
        -0x6d3054be -> :sswitch_20
        -0x671afd84 -> :sswitch_1f
        -0x60bdf567 -> :sswitch_1e
        -0x5a5c3f17 -> :sswitch_1d
        -0x536d6bb0 -> :sswitch_1c
        -0x5113432f -> :sswitch_1b
        -0x4cf419a0 -> :sswitch_1a
        -0x45f21df8 -> :sswitch_19
        -0x3883e19f -> :sswitch_18
        -0x2d836816 -> :sswitch_17
        -0x1447de99 -> :sswitch_16
        -0x13185047 -> :sswitch_15
        -0x110c7e4c -> :sswitch_14
        -0xda0435c -> :sswitch_13
        0x79 -> :sswitch_12
        0xe83 -> :sswitch_11
        0x18548 -> :sswitch_10
        0x18a30 -> :sswitch_f
        0x2fff6d -> :sswitch_e
        0x30598e -> :sswitch_d
        0x348d9b -> :sswitch_c
        0x1b907b3 -> :sswitch_b
        0x3d8f31e -> :sswitch_a
        0x420087b -> :sswitch_9
        0xbeea476 -> :sswitch_8
        0xeeb018d -> :sswitch_7
        0x16f84967 -> :sswitch_6
        0x1da19ac7 -> :sswitch_5
        0x59406f48 -> :sswitch_4
        0x6172b832 -> :sswitch_3
        0x65c10247 -> :sswitch_2
        0x66967a70 -> :sswitch_1
        0x73526993 -> :sswitch_0
    .end sparse-switch
.end method
