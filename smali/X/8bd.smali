.class public abstract LX/8bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4y1;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p1, LX/4Nb;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LX/4Nb;

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_7

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_8

    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_8

    .line 33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_0
    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 44
    :pswitch_0
    return-object v3

    .line 45
    :pswitch_1
    const-wide v0, 0x831298001a06cfL

    .line 50
    goto/16 :goto_1

    .line 52
    :pswitch_2
    const-wide v0, 0x831298001606ceL

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_3
    const-wide v0, 0x831298001b06d0L

    .line 64
    goto/16 :goto_1

    .line 66
    :pswitch_4
    const-wide v0, 0x831298002606d1L

    .line 71
    goto/16 :goto_1

    .line 73
    :pswitch_5
    const-wide v0, 0x831298002d06d2L

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_6
    const-wide v0, 0x831298002e06d3L

    .line 85
    goto/16 :goto_1

    .line 87
    :pswitch_7
    const-wide v0, 0x831298002f06d4L

    .line 92
    goto/16 :goto_1

    .line 94
    :pswitch_8
    const-wide v0, 0x831298003006d5L

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_9
    const-wide v0, 0x831298003106d6L

    .line 106
    goto/16 :goto_1

    .line 108
    :pswitch_a
    const-wide v0, 0x831298003206d7L

    .line 113
    goto/16 :goto_1

    .line 115
    :pswitch_b
    const-wide v0, 0x831298003306d8L    # 3.395041163000954E-306

    .line 120
    goto/16 :goto_1

    .line 122
    :pswitch_c
    const-wide v0, 0x831298003506d9L

    .line 127
    goto :goto_1

    .line 128
    :pswitch_d
    const-wide v0, 0x831298005c06daL

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/16 v0, 0x1ac

    .line 136
    if-eq p2, v0, :cond_6

    .line 138
    const/16 v0, 0x1ad

    .line 140
    if-eq p2, v0, :cond_5

    .line 142
    const/16 v0, 0x1b4

    .line 144
    if-eq p2, v0, :cond_4

    .line 146
    const/16 v0, 0x1b6

    .line 148
    if-eq p2, v0, :cond_3

    .line 150
    const/16 v0, 0x1be

    .line 152
    if-ne p2, v0, :cond_8

    .line 154
    const-wide v0, 0x831299001506e7L

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-wide v0, 0x831299001106e6L

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-wide v0, 0x831299000f06e4L

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-wide v0, 0x831299000806ddL

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const-wide v0, 0x831299000706dcL

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    packed-switch p2, :pswitch_data_1

    .line 187
    :cond_8
    :pswitch_e
    return-object v3

    .line 188
    :pswitch_f
    const-wide v0, 0x83136f0000070eL

    .line 193
    goto :goto_1

    .line 194
    :pswitch_10
    const-wide v0, 0x83136f0003070fL

    .line 199
    goto :goto_1

    .line 200
    :pswitch_11
    const-wide v0, 0x83136f00040710L

    .line 205
    goto :goto_1

    .line 206
    :pswitch_12
    const-wide v0, 0x83136f00050711L

    .line 211
    goto :goto_1

    .line 212
    :pswitch_13
    const-wide v0, 0x83136f00070713L

    .line 217
    goto :goto_1

    .line 218
    :pswitch_14
    const-wide v0, 0x83136f00080714L

    .line 223
    goto :goto_1

    .line 224
    :pswitch_15
    const-wide v0, 0x83136f00090715L

    .line 229
    goto :goto_1

    .line 230
    :pswitch_16
    const-wide v0, 0x83136f000b0716L

    .line 235
    goto :goto_1

    .line 236
    :pswitch_17
    const-wide v0, 0x83136f00130719L

    .line 241
    goto :goto_1

    .line 242
    :pswitch_18
    const-wide v0, 0x83136f00120718L

    .line 247
    goto :goto_1

    .line 248
    :pswitch_19
    const-wide v0, 0x831298005e06dbL

    .line 253
    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 255
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    return-object v3

    .line 260
    :pswitch_data_0
    .packed-switch 0x1a9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1ab
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_16
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
