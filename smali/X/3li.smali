.class public final LX/3li;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3li;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3li;->A00:LX/3li;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public static final A01(D)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-long v0, p0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public static final A02(J)Ljava/lang/String;
    .locals 11

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 5
    move-result-wide v9

    .line 6
    const-wide/16 v0, 0x18

    .line 8
    rem-long/2addr v9, v0

    .line 9
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v0, 0x3c

    .line 15
    rem-long/2addr v7, v0

    .line 16
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    move-result-wide v5

    .line 20
    rem-long/2addr v5, v0

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    cmp-long v0, v9, v3

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "%d:%02d"

    .line 46
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v3, 0x3

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "%d:%02d:%02d"

    .line 74
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MMMM d"

    .line 6
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f13817a

    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x18

    .line 12
    rem-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x3c

    .line 19
    rem-long/2addr v5, v7

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    move-result-wide v3

    .line 24
    rem-long/2addr v3, v7

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v8

    .line 34
    const-wide/16 p1, 0x0

    .line 36
    cmp-long v0, v1, p1

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const v10, 0x7f11025a

    .line 43
    long-to-int v9, v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v10, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    const-string p0, " "

    .line 61
    cmp-long v0, v5, p1

    .line 63
    if-eqz v0, :cond_2

    .line 65
    cmp-long v0, v1, p1

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    const v10, 0x7f11025e

    .line 75
    long-to-int v9, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v10, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    cmp-long v0, v5, p1

    .line 93
    if-nez v0, :cond_3

    .line 95
    cmp-long v0, v1, p1

    .line 97
    if-eqz v0, :cond_4

    .line 99
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_4
    const v2, 0x7f110266

    .line 105
    long-to-int v1, v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static final A05(Landroid/content/res/Resources;LX/7mC;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    const v1, 0x7f1387aa

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    const v1, 0x7f1322c6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f134075

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v1, 0x7f135090

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const v1, 0x7f136eef

    .line 49
    goto :goto_0
.end method

.method public static final A06(Landroid/content/res/Resources;LX/7mC;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_4

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    const v1, 0x7f130229

    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    const v1, 0x7f13007f

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v1, 0x7f1300ad

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v1, 0x7f1300d2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v1, 0x7f13016b

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-eqz v1, :cond_8

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_7

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_6

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_5

    .line 63
    const v1, 0x7f130228

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const v1, 0x7f13007e

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const v1, 0x7f1300ac

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const v1, 0x7f1300d1

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    const v1, 0x7f13016a

    .line 82
    goto :goto_0
.end method

.method public static final A07(Landroid/content/res/Resources;LX/7mC;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_4

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    const v1, 0x7f11026d

    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    const v1, 0x7f110259

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v1, 0x7f11025c

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v1, 0x7f110260

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v1, 0x7f110268

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-eqz v1, :cond_8

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_7

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_6

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_5

    .line 63
    const v1, 0x7f11026b

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const v1, 0x7f110257

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const v1, 0x7f11025a

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const v1, 0x7f11025e

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    const v1, 0x7f110266

    .line 82
    goto :goto_0
.end method

.method public static final A08(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;
    .locals 10

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2
    move-wide v6, p4

    .line 3
    move-wide/from16 v8, p6

    .line 5
    sub-double v0, p6, p4

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    move-result-wide v4

    .line 15
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 17
    cmpg-double v0, v4, v1

    .line 19
    if-gtz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    sget-object v3, LX/7mC;->A06:LX/7mC;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-le v1, v0, :cond_2

    .line 30
    const v0, 0x7f135b6c

    .line 33
    if-eqz p9, :cond_0

    .line 35
    const v0, 0x7f134622

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    div-double/2addr v4, v1

    .line 47
    cmpg-double v0, v4, v1

    .line 49
    if-gtz v0, :cond_7

    .line 51
    sget-object v3, LX/7mC;->A04:LX/7mC;

    .line 53
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 56
    move-result-wide v0

    .line 57
    long-to-int v2, v0

    .line 58
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    move/from16 v4, p10

    .line 64
    if-eqz v1, :cond_c

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_b

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_a

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_5

    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_4

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_3

    .line 87
    const v1, 0x7f11026c

    .line 90
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 105
    return-object v0

    .line 106
    :cond_3
    const v1, 0x7f110258

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const v1, 0x7f11025b

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const v1, 0x7f11025f

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const v1, 0x7f110267

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    div-double/2addr v4, v1

    .line 123
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 125
    cmpg-double v0, v4, v1

    .line 127
    if-gtz v0, :cond_8

    .line 129
    sget-object v3, LX/7mC;->A03:LX/7mC;

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    div-double/2addr v4, v1

    .line 133
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 135
    cmpg-double v0, v4, v1

    .line 137
    if-gtz v0, :cond_9

    .line 139
    sget-object v3, LX/7mC;->A02:LX/7mC;

    .line 141
    :goto_3
    if-eqz p11, :cond_2

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 146
    move-result-wide v0

    .line 147
    double-to-int v2, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 151
    if-ne p3, v0, :cond_d

    .line 153
    if-nez p8, :cond_d

    .line 155
    div-double/2addr v4, v1

    .line 156
    sget-object v3, LX/7mC;->A07:LX/7mC;

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-static {p0, v3, v2, v4}, LX/3li;->A07(Landroid/content/res/Resources;LX/7mC;IZ)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_b
    invoke-static {p0, v3, v2}, LX/3li;->A05(Landroid/content/res/Resources;LX/7mC;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_c
    invoke-static {p0, v3, v2, v4}, LX/3li;->A06(Landroid/content/res/Resources;LX/7mC;IZ)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_d
    const-string v5, "MMMM d"

    .line 176
    move-object v4, p2

    .line 177
    invoke-virtual/range {v4 .. v9}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public static final A09(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DZ)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v2, v0

    .line 7
    long-to-double v6, v2

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    move p0, p6

    .line 15
    move p1, v8

    .line 16
    move p2, v8

    .line 17
    invoke-static/range {v0 .. v11}, LX/3li;->A08(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v10, 0x2

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    const/4 v6, 0x5

    .line 23
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v4

    .line 35
    if-gez v0, :cond_0

    .line 37
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lez v9, :cond_1

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v8, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 53
    invoke-virtual {v8, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 56
    add-int/lit8 v9, v9, -0x1

    .line 58
    :cond_1
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v4, v0

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    cmp-long v0, v4, v1

    .line 67
    if-lez v0, :cond_2

    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 74
    move-result-wide v0

    .line 75
    long-to-int v7, v0

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    int-to-long v0, v7

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v4, v0

    .line 84
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 87
    move-result-wide v0

    .line 88
    long-to-int v6, v0

    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 91
    int-to-long v0, v6

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v4, v0

    .line 97
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 100
    move-result-wide v0

    .line 101
    long-to-int v3, v0

    .line 102
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 104
    int-to-long v0, v3

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v4, v0

    .line 110
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 113
    move-result-wide v0

    .line 114
    long-to-int v2, v0

    .line 115
    :goto_1
    sget-object v1, LX/7mC;->A05:LX/7mC;

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, LX/7mC;->A02:LX/7mC;

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, LX/7mC;->A03:LX/7mC;

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, LX/7mC;->A04:LX/7mC;

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, LX/7mC;->A06:LX/7mC;

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    :cond_2
    const/4 v3, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_1
.end method


# virtual methods
.method public final A0B(J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, "MMM d"

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 24
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public final A0C(Landroid/content/Context;D)Ljava/lang/String;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    .line 13
    sget-object v1, LX/7mC;->A06:LX/7mC;

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-wide v4, p2

    .line 18
    invoke-static/range {v0 .. v6}, LX/3li;->A09(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;D)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    .line 13
    sget-object v1, LX/7mC;->A06:LX/7mC;

    .line 15
    move-object v2, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-static/range {v0 .. v6}, LX/3li;->A09(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0E(Landroid/content/Context;D)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 13
    sget-object v1, LX/7mC;->A04:LX/7mC;

    .line 15
    move-object v2, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-static/range {v0 .. v6}, LX/3li;->A09(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    long-to-double v4, p2

    .line 12
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    sget-object v1, LX/7mC;->A06:LX/7mC;

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v0 .. v6}, LX/3li;->A09(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0G(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    long-to-double v4, p2

    .line 12
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 14
    sget-object v1, LX/7mC;->A06:LX/7mC;

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v0 .. v6}, LX/3li;->A09(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0H(Landroid/content/res/Resources;D)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 7
    sget-object v1, LX/7mC;->A06:LX/7mC;

    .line 9
    move-object v2, p0

    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/3li;->A09(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v5, LX/7mC;->A06:LX/7mC;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-double v10, v0

    .line 18
    move-object/from16 v6, p0

    .line 20
    move-wide/from16 v8, p2

    .line 22
    move/from16 v15, p4

    .line 24
    move v13, v12

    .line 25
    move v14, v12

    .line 26
    invoke-static/range {v4 .. v15}, LX/3li;->A08(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A0J(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-gtz p2, :cond_0

    .line 3
    const-string v0, "0"

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v0, 0x15180

    .line 9
    div-int v3, p2, v0

    .line 11
    div-int/lit16 v2, p2, 0xe10

    .line 13
    div-int/lit8 v1, p2, 0x3c

    .line 15
    if-lez v3, :cond_1

    .line 17
    sget-object v0, LX/7mC;->A02:LX/7mC;

    .line 19
    invoke-static {p1, v0, v3, v4}, LX/3li;->A06(Landroid/content/res/Resources;LX/7mC;IZ)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    if-lez v2, :cond_2

    .line 26
    sget-object v0, LX/7mC;->A03:LX/7mC;

    .line 28
    invoke-static {p1, v0, v2, v4}, LX/3li;->A06(Landroid/content/res/Resources;LX/7mC;IZ)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    if-lez v1, :cond_3

    .line 35
    sget-object v0, LX/7mC;->A04:LX/7mC;

    .line 37
    invoke-static {p1, v0, v1, v4}, LX/3li;->A06(Landroid/content/res/Resources;LX/7mC;IZ)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, LX/7mC;->A06:LX/7mC;

    .line 44
    invoke-static {p1, v0, p2, v4}, LX/3li;->A06(Landroid/content/res/Resources;LX/7mC;IZ)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A0K(Landroid/content/res/Resources;LX/7mC;Ljava/lang/Integer;DZ)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v2, v0

    .line 7
    long-to-double v4, v2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide/from16 v6, p4

    .line 16
    move/from16 v9, p6

    .line 18
    move v11, v8

    .line 19
    invoke-static/range {v0 .. v11}, LX/3li;->A08(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A0L(Ljava/lang/String;DD)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    move-result-object v2

    .line 6
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 11
    mul-double/2addr p2, v6

    .line 12
    double-to-long v0, p2

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 28
    move-result-object v2

    .line 29
    mul-double/2addr p4, v6

    .line 30
    double-to-long v0, p4

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v1

    .line 38
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v4, :cond_0

    .line 44
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 46
    invoke-direct {v1, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    invoke-static {}, LX/5B5;->A07()V

    .line 69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_0
    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method
