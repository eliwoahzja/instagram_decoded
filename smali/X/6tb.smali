.class public abstract LX/6tb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 v1, 0x3

    .line 17
    return v1

    .line 18
    :pswitch_1
    const/4 v1, 0x2

    .line 19
    return v1

    .line 20
    :pswitch_2
    const/4 v1, 0x1

    .line 21
    return v1

    .line 22
    :pswitch_3
    const/4 v1, 0x4

    .line 23
    return v1

    .line 24
    :pswitch_4
    const/16 v1, 0x9

    .line 26
    return v1

    .line 27
    :pswitch_5
    const/16 v1, 0x17

    .line 29
    return v1

    .line 30
    :pswitch_6
    const/16 v1, 0x11

    .line 32
    return v1

    .line 33
    :pswitch_7
    const/16 v1, 0x13

    .line 35
    return v1

    .line 36
    :pswitch_8
    const/16 v1, 0xa

    .line 38
    return v1

    .line 39
    :pswitch_9
    const/16 v1, 0x12

    .line 41
    return v1

    .line 42
    :pswitch_a
    const/16 v1, 0x15

    .line 44
    return v1

    .line 45
    :pswitch_b
    const/16 v1, 0x19

    .line 47
    return v1

    .line 48
    :pswitch_c
    const/16 v1, 0x22

    .line 50
    return v1

    .line 51
    :pswitch_d
    const/16 v1, 0x25

    .line 53
    return v1

    .line 54
    :pswitch_e
    const/16 v1, 0x23

    .line 56
    return v1

    .line 57
    :pswitch_f
    const/16 v1, 0x24

    .line 59
    return v1

    .line 60
    :pswitch_10
    const/16 v1, 0x28

    .line 62
    :cond_0
    :pswitch_11
    return v1

    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;I)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/6tb;->A00(Ljava/lang/Integer;)I

    .line 3
    move-result v0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    sget-object p0, LX/2mv;->A00:LX/2mv;

    .line 9
    const-string v1, "Logging source type="

    .line 11
    const-string v0, " as gallery"

    .line 13
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "IgCameraLoggingUtil"

    .line 20
    invoke-virtual {p0, v0, v2, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :pswitch_1
    const/16 v0, 0xc

    .line 25
    :pswitch_2
    return v0

    .line 26
    :pswitch_3
    const/16 v0, 0xb

    .line 28
    return v0

    .line 29
    :pswitch_4
    const/16 v0, 0x10

    .line 31
    return v0

    .line 32
    :pswitch_5
    const/16 v0, 0xf

    .line 34
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(I)LX/R5l;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 3
    :pswitch_0
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, LX/R5l;->A0A:LX/R5l;

    .line 7
    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, LX/R5l;->A05:LX/R5l;

    .line 10
    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, LX/R5l;->A04:LX/R5l;

    .line 13
    return-object p0

    .line 14
    :pswitch_4
    sget-object p0, LX/R5l;->A06:LX/R5l;

    .line 16
    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, LX/R5l;->A07:LX/R5l;

    .line 19
    return-object p0

    .line 20
    :pswitch_6
    sget-object p0, LX/R5l;->A08:LX/R5l;

    .line 22
    return-object p0

    .line 23
    :pswitch_7
    sget-object p0, LX/R5l;->A09:LX/R5l;

    .line 25
    return-object p0

    .line 26
    :pswitch_8
    sget-object p0, LX/R5l;->A02:LX/R5l;

    .line 28
    return-object p0

    .line 29
    :pswitch_9
    sget-object p0, LX/R5l;->A03:LX/R5l;

    .line 31
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A03(I)LX/AU4;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v3, LX/2mv;->A00:LX/2mv;

    .line 10
    const-string v0, "Unsupported SourceType: "

    .line 12
    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "IgCameraLoggingUtil"

    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, LX/AU4;->A0B:LX/AU4;

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/AU4;->A05:LX/AU4;

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/AU4;->A02:LX/AU4;

    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/AU4;->A07:LX/AU4;

    .line 33
    return-object v0
.end method

.method public static final A04(I)LX/6mz;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object v0, LX/6mz;->A04:LX/6mz;

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/6mz;->A03:LX/6mz;

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/6mz;->A07:LX/6mz;

    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/6mz;->A06:LX/6mz;

    .line 21
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)LX/8RB;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const-string v0, "389287015265096"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, LX/8RB;->values()[LX/8RB;

    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    aget-object v0, p0, v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, LX/8RB;->valueOf(Ljava/lang/String;)LX/8RB;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static final A06(LX/4zh;)LX/FeA;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x10

    .line 9
    if-eq p0, v0, :cond_f

    .line 11
    const/16 v0, 0x14

    .line 13
    if-eq p0, v0, :cond_e

    .line 15
    const/16 v0, 0x18

    .line 17
    if-eq p0, v0, :cond_d

    .line 19
    const/16 v0, 0x19

    .line 21
    if-eq p0, v0, :cond_c

    .line 23
    const/16 v0, 0x1a

    .line 25
    if-eq p0, v0, :cond_b

    .line 27
    const/16 v0, 0x23

    .line 29
    if-eq p0, v0, :cond_a

    .line 31
    const/16 v0, 0x24

    .line 33
    if-eq p0, v0, :cond_9

    .line 35
    const/16 v0, 0x31

    .line 37
    if-eq p0, v0, :cond_8

    .line 39
    const/16 v0, 0x40

    .line 41
    if-eq p0, v0, :cond_7

    .line 43
    const/16 v0, 0xcd

    .line 45
    if-eq p0, v0, :cond_6

    .line 47
    const/16 v0, 0xd0

    .line 49
    if-eq p0, v0, :cond_f

    .line 51
    const/16 v0, 0xd1

    .line 53
    if-eq p0, v0, :cond_5

    .line 55
    const/16 v0, 0xd2

    .line 57
    if-eq p0, v0, :cond_6

    .line 59
    const/16 v0, 0xe0

    .line 61
    if-eq p0, v0, :cond_4

    .line 63
    const/16 v0, 0xff

    .line 65
    if-eq p0, v0, :cond_5

    .line 67
    const/16 v0, 0x102

    .line 69
    if-eq p0, v0, :cond_3

    .line 71
    const/16 v0, 0x142

    .line 73
    if-eq p0, v0, :cond_2

    .line 75
    const/16 v0, 0x143

    .line 77
    if-eq p0, v0, :cond_1

    .line 79
    const/16 v0, 0x1b1

    .line 81
    if-eq p0, v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_0
    sget-object v0, LX/FeA;->A8u:LX/FeA;

    .line 87
    return-object v0

    .line 88
    :cond_1
    sget-object v0, LX/FeA;->A6d:LX/FeA;

    .line 90
    return-object v0

    .line 91
    :cond_2
    sget-object v0, LX/FeA;->A6c:LX/FeA;

    .line 93
    return-object v0

    .line 94
    :cond_3
    sget-object v0, LX/FeA;->A5I:LX/FeA;

    .line 96
    return-object v0

    .line 97
    :cond_4
    sget-object v0, LX/FeA;->A4c:LX/FeA;

    .line 99
    return-object v0

    .line 100
    :cond_5
    sget-object v0, LX/FeA;->A4J:LX/FeA;

    .line 102
    return-object v0

    .line 103
    :cond_6
    sget-object v0, LX/FeA;->A4K:LX/FeA;

    .line 105
    return-object v0

    .line 106
    :cond_7
    sget-object v0, LX/FeA;->A1C:LX/FeA;

    .line 108
    return-object v0

    .line 109
    :cond_8
    sget-object v0, LX/FeA;->A0r:LX/FeA;

    .line 111
    return-object v0

    .line 112
    :cond_9
    sget-object v0, LX/FeA;->A0e:LX/FeA;

    .line 114
    return-object v0

    .line 115
    :cond_a
    sget-object v0, LX/FeA;->A0d:LX/FeA;

    .line 117
    return-object v0

    .line 118
    :cond_b
    sget-object v0, LX/FeA;->A0U:LX/FeA;

    .line 120
    return-object v0

    .line 121
    :cond_c
    sget-object v0, LX/FeA;->A0T:LX/FeA;

    .line 123
    return-object v0

    .line 124
    :cond_d
    sget-object v0, LX/FeA;->A0S:LX/FeA;

    .line 126
    return-object v0

    .line 127
    :cond_e
    sget-object v0, LX/FeA;->A0N:LX/FeA;

    .line 129
    return-object v0

    .line 130
    :cond_f
    sget-object v0, LX/FeA;->A0J:LX/FeA;

    .line 132
    return-object v0
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;)LX/FeA;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/FeA;->A0b:LX/FeA;

    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/FeA;->A4U:LX/FeA;

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/FeA;->A5X:LX/FeA;

    .line 38
    return-object v0
.end method

.method public static final A08(Ljava/lang/Long;)LX/FeA;
    .locals 6

    .line 0
    invoke-static {}, LX/FeA;->values()[LX/FeA;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    aget-object v2, v5, v3

    .line 10
    iget-wide v0, v2, LX/FeA;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    return-object v2
.end method

.method public static final A09(Ljava/lang/String;)LX/FeA;
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A04:Lkotlin/enums/EnumEntries;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 19
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    .line 21
    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-static {v1}, LX/6tb;->A07(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;)LX/FeA;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x10d3d8f

    .line 7
    invoke-interface {p0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 14
    new-instance p0, LX/FjR;

    .line 16
    invoke-direct {p0}, LX/0tt;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "memory_total"

    .line 28
    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string/jumbo v0, "memory_available"

    .line 34
    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    return-object p0
.end method

.method public static final A0B(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static final A0C(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "none"

    .line 3
    if-eqz p0, :cond_1d

    .line 5
    sget-object v0, LX/YWl;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    .line 11
    const-string v0, "Alex"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    sget-object v0, LX/YWl;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 21
    if-eq p0, v0, :cond_1b

    .line 23
    const-string v0, "Billie"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1b

    .line 31
    sget-object v0, LX/YWl;->A0N:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 33
    if-eq p0, v0, :cond_1a

    .line 35
    const-string v0, "Robot"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1a

    .line 43
    sget-object v0, LX/YWl;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 45
    if-eq p0, v0, :cond_19

    .line 47
    const-string v0, "Demon"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_19

    .line 55
    sget-object v0, LX/YWl;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 57
    if-eq p0, v0, :cond_18

    .line 59
    const-string v0, "Chipmunk"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_18

    .line 67
    sget-object v0, LX/YWl;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 69
    if-eq p0, v0, :cond_17

    .line 71
    const-string v0, "Monster"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_17

    .line 79
    sget-object v0, LX/YWl;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 81
    if-eq p0, v0, :cond_16

    .line 83
    const-string v0, "Martian"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_16

    .line 91
    sget-object v0, LX/YWl;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 93
    if-eq p0, v0, :cond_15

    .line 95
    const-string v0, "Radio"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_15

    .line 103
    sget-object v0, LX/YWl;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 105
    if-eq p0, v0, :cond_14

    .line 107
    const-string v0, "Whisper"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_14

    .line 115
    sget-object v0, LX/YWl;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 117
    if-eq p0, v0, :cond_13

    .line 119
    const-string v0, "Megaphone"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_13

    .line 127
    sget-object v0, LX/YWl;->A0R:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 129
    if-eq p0, v0, :cond_12

    .line 131
    const-string v0, "Vampire"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_12

    .line 139
    sget-object v0, LX/YWl;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 141
    if-eq p0, v0, :cond_11

    .line 143
    const-string v0, "Prospector"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_11

    .line 151
    sget-object v0, LX/YWl;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 153
    if-eq p0, v0, :cond_10

    .line 155
    const-string v0, "Friendly"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 163
    sget-object v0, LX/YWl;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 165
    if-eq p0, v0, :cond_f

    .line 167
    const-string v0, "Glamorous"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_f

    .line 175
    sget-object v0, LX/YWl;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 177
    if-eq p0, v0, :cond_e

    .line 179
    const-string v0, "Cheerful"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_e

    .line 187
    sget-object v0, LX/YWl;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 189
    if-eq p0, v0, :cond_d

    .line 191
    const-string v0, "Chill"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 199
    sget-object v0, LX/YWl;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 201
    if-eq p0, v0, :cond_c

    .line 203
    const-string v0, "Encouraging"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 211
    sget-object v0, LX/YWl;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 213
    if-eq p0, v0, :cond_b

    .line 215
    const-string v0, "Sage"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 223
    sget-object v0, LX/YWl;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 225
    if-eq p0, v0, :cond_a

    .line 227
    const-string v0, "Bubbly"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 235
    sget-object v0, LX/YWl;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 237
    if-eq p0, v0, :cond_9

    .line 239
    const-string v0, "Pirate"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 247
    sget-object v0, LX/YWl;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 249
    if-eq p0, v0, :cond_8

    .line 251
    const-string v0, "Gracious"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 259
    sget-object v0, LX/YWl;->A0P:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 261
    if-eq p0, v0, :cond_7

    .line 263
    const-string v0, "Stuffy"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 271
    sget-object v0, LX/YWl;->A0Q:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 273
    if-eq p0, v0, :cond_6

    .line 275
    const-string v0, "Toddler"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 283
    sget-object v0, LX/YWl;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 285
    if-eq p0, v0, :cond_5

    .line 287
    const-string v0, "Proud"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 295
    sget-object v0, LX/YWl;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 297
    if-eq p0, v0, :cond_4

    .line 299
    const-string v0, "Poised"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_4

    .line 307
    sget-object v0, LX/YWl;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 309
    if-eq p0, v0, :cond_3

    .line 311
    const-string v0, "Calm"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_3

    .line 319
    sget-object v0, LX/YWl;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 321
    if-eq p0, v0, :cond_2

    .line 323
    const-string v0, "Bold"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_2

    .line 331
    sget-object v0, LX/YWl;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 333
    if-eq p0, v0, :cond_1

    .line 335
    const-string v0, "Professor"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_1

    .line 343
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const-string v2, "darren"

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 357
    const-string v2, "alan"

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 365
    const-string/jumbo v2, "kira"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1d

    .line 374
    :cond_0
    return-object v2

    .line 375
    :cond_1
    const-string/jumbo v2, "professor"

    .line 378
    return-object v2

    .line 379
    :cond_2
    const-string v2, "bold"

    .line 381
    return-object v2

    .line 382
    :cond_3
    const-string v2, "calm"

    .line 384
    return-object v2

    .line 385
    :cond_4
    const-string/jumbo v2, "poised"

    .line 388
    return-object v2

    .line 389
    :cond_5
    const-string/jumbo v2, "proud"

    .line 392
    return-object v2

    .line 393
    :cond_6
    const-string/jumbo v2, "toddler"

    .line 396
    return-object v2

    .line 397
    :cond_7
    const-string/jumbo v2, "stuffy"

    .line 400
    return-object v2

    .line 401
    :cond_8
    const-string/jumbo v2, "regal"

    .line 404
    return-object v2

    .line 405
    :cond_9
    const-string/jumbo v2, "pirate"

    .line 408
    return-object v2

    .line 409
    :cond_a
    const-string v2, "bubbly"

    .line 411
    return-object v2

    .line 412
    :cond_b
    const-string/jumbo v2, "sage"

    .line 415
    return-object v2

    .line 416
    :cond_c
    const-string v2, "encouraging"

    .line 418
    return-object v2

    .line 419
    :cond_d
    const-string v2, "chill"

    .line 421
    return-object v2

    .line 422
    :cond_e
    const-string v2, "charming"

    .line 424
    return-object v2

    .line 425
    :cond_f
    const-string v2, "glamorous"

    .line 427
    return-object v2

    .line 428
    :cond_10
    const-string v2, "friendly"

    .line 430
    return-object v2

    .line 431
    :cond_11
    const-string/jumbo v2, "prospector"

    .line 434
    return-object v2

    .line 435
    :cond_12
    const-string/jumbo v2, "vampire"

    .line 438
    return-object v2

    .line 439
    :cond_13
    const-string/jumbo v2, "megaphone"

    .line 442
    return-object v2

    .line 443
    :cond_14
    const-string/jumbo v2, "whisperer"

    .line 446
    return-object v2

    .line 447
    :cond_15
    const-string/jumbo v2, "walkie_talkie"

    .line 450
    return-object v2

    .line 451
    :cond_16
    const-string/jumbo v2, "martian"

    .line 454
    return-object v2

    .line 455
    :cond_17
    const-string/jumbo v2, "monster"

    .line 458
    return-object v2

    .line 459
    :cond_18
    const-string v2, "chipmunk"

    .line 461
    return-object v2

    .line 462
    :cond_19
    const-string v2, "demon"

    .line 464
    return-object v2

    .line 465
    :cond_1a
    const-string/jumbo v2, "robot"

    .line 468
    return-object v2

    .line 469
    :cond_1b
    const-string v2, "billie"

    .line 471
    return-object v2

    .line 472
    :cond_1c
    const-string v2, "alex"

    .line 474
    return-object v2

    .line 475
    :cond_1d
    return-object v3
.end method

.method public static final A0D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/8RJ;

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, v5, LX/8RJ;->A01:LX/4zh;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v0, LX/4zh;->A00:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, LX/6tb;->A08(Ljava/lang/Long;)LX/FeA;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v4, LX/GCG;

    .line 42
    invoke-direct {v4}, LX/0tt;-><init>()V

    .line 45
    const-string/jumbo v0, "tool"

    .line 48
    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 51
    iget v0, v5, LX/8RJ;->A00:I

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "segment_index"

    .line 61
    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-object v0, v5, LX/8RJ;->A06:Ljava/lang/Float;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :goto_2
    const-string/jumbo v0, "timer_selector_s"

    .line 75
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v5, LX/8RJ;->A02:Ljava/lang/Float;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v0

    .line 86
    float-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    :goto_3
    const-string v0, "duration_selector_s"

    .line 93
    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-object v0, v5, LX/8RJ;->A05:Ljava/lang/Float;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v0

    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v1

    .line 109
    :goto_4
    const-string/jumbo v0, "speed_selector"

    .line 112
    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 115
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v1, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    move-object v1, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v0, v2

    .line 126
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    iget-object v0, v5, LX/8RJ;->A01:LX/4zh;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget-object v1, v0, LX/4zh;->A00:Ljava/lang/String;

    .line 133
    :goto_5
    const-string v0, "Camera Tool has non-numeric value: "

    .line 135
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "IgCameraLoggingUtil"

    .line 141
    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_5
    move-object v1, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    return-object v3
.end method

.method public static final A0E(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Pxl;

    .line 24
    instance-of v0, v4, LX/1s8;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast v4, LX/1s8;

    .line 30
    iget-object v0, v4, LX/1s8;->A0h:LX/1Yn;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, LX/1Yn;->A05:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 54
    iget v2, v4, LX/1s8;->A0R:I

    .line 56
    iget-object v1, v0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    .line 58
    invoke-static {v0}, LX/Xf5;->A00(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)LX/K8H;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v2}, LX/8RJ;->A00(LX/4zh;LX/K8H;I)LX/8RJ;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v6
.end method

.method public static final A0F(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v0, "eng"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, LX/S8U;->A0i:LX/S8U;

    .line 47
    goto :goto_3

    .line 48
    :sswitch_1
    const-string v0, "deu"

    .line 50
    goto :goto_2

    .line 51
    :sswitch_2
    const-string v0, "fra"

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "fre"

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    sget-object v0, LX/S8U;->A0p:LX/S8U;

    .line 64
    goto :goto_3

    .line 65
    :sswitch_4
    const-string v0, "ger"

    .line 67
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    sget-object v0, LX/S8U;->A0v:LX/S8U;

    .line 75
    goto :goto_3

    .line 76
    :sswitch_5
    const-string/jumbo v0, "spa"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    sget-object v0, LX/S8U;->A2Q:LX/S8U;

    .line 87
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x18414 -> :sswitch_1
        0x188de -> :sswitch_0
        0x18d15 -> :sswitch_2
        0x18d19 -> :sswitch_3
        0x18f54 -> :sswitch_4
        0x1bda4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v3, LX/2mv;->A00:LX/2mv;

    .line 12
    const-string v0, "Invalid numeric string: "

    .line 14
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "IgCameraLoggingUtil"

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A0H(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {}, LX/8RB;->values()[LX/8RB;

    .line 26
    move-result-object v3

    .line 27
    array-length v2, v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v2, :cond_0

    .line 31
    aget-object v0, v3, v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v4}, LX/8RB;->valueOf(Ljava/lang/String;)LX/8RB;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 58
    :cond_3
    return-object v6
.end method

.method public static final A0I(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 2
    invoke-static {}, LX/FeA;->values()[LX/FeA;

    .line 5
    move-result-object v6

    .line 6
    array-length v5, v6

    .line 7
    invoke-static {v5}, LX/59A;->A0L(I)I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x10

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    const/16 v1, 0x10

    .line 17
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v5, :cond_1

    .line 25
    aget-object v2, v6, v3

    .line 27
    iget-wide v0, v2, LX/FeA;->A00:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :cond_4
    return-object v3
.end method
