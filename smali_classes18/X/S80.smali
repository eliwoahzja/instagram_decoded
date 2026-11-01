.class public abstract LX/S80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Calendar;

.field public static final A01:Ljava/util/Calendar;

.field public static final A02:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, LX/S80;->A00:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, LX/S80;->A01:Ljava/util/Calendar;

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mf;->A04()Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(J)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/S80;->A01:Ljava/util/Calendar;

    invoke-static {v0, p0, p1}, LX/C5E;->A1T(Ljava/util/Calendar;J)V

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mf;->A04()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "hh:mm a"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(J)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/S80;->A01:Ljava/util/Calendar;

    invoke-static {v0, p0, p1}, LX/C5E;->A1T(Ljava/util/Calendar;J)V

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mf;->A04()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "h:mm:ss.SSS a"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    const v2, 0x7f1322a0

    const-string v0, "MMM d"

    invoke-static {v0, p1, p2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f1322c4

    const-string v0, "EE"

    invoke-static {v0, p1, p2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MMM d"

    invoke-static {v0, p1, p2}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, p2}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LX/S80;->A08(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/S80;->A01:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mf;->A04()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "H:mm"

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ha"

    :goto_1
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "hmma"

    goto :goto_1
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;JJ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    sget-object v1, LX/S80;->A00:Ljava/util/Calendar;

    invoke-static {v1, p4, p5}, LX/C5E;->A1T(Ljava/util/Calendar;J)V

    sget-object v2, LX/S80;->A01:Ljava/util/Calendar;

    invoke-static {v2, p2, p3}, LX/C5E;->A1T(Ljava/util/Calendar;J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f1322af

    const v2, 0x7f1322c2

    const-string v0, "EE"

    invoke-static {v0, p2, p3}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMM d"

    invoke-static {v0, p2, p3}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, LX/S80;->A00(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, p5}, LX/S80;->A00(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LX/S80;->A08(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f1322c5

    const-string v0, "EE"

    invoke-static {v0, p2, p3}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "MMM d"

    invoke-static {v5, p2, p3}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2, p3}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LX/S80;->A08(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1322a2

    invoke-static {v5, p4, p5}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p4, p5}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LX/S80;->A08(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1322ae

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mf;->A04()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A08(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Europe/London"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "BST"

    return-object v1

    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v1

    :sswitch_0
    const-string v0, "CDT"

    goto :goto_0

    :sswitch_1
    const-string v0, "CST"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "CT"

    return-object v1

    :sswitch_2
    const-string v0, "EDT"

    goto :goto_1

    :sswitch_3
    const-string v0, "EST"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ET"

    return-object v1

    :sswitch_4
    const-string v0, "HDT"

    goto :goto_2

    :sswitch_5
    const-string v0, "HST"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "HT"

    return-object v1

    :sswitch_6
    const-string v0, "MDT"

    goto :goto_3

    :sswitch_7
    const-string v0, "MST"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "MT"

    return-object v1

    :sswitch_8
    const-string v0, "PDT"

    goto :goto_4

    :sswitch_9
    const-string v0, "PST"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "PT"

    return-object v1

    :sswitch_a
    const-string v0, "AKDT"

    goto :goto_5

    :sswitch_b
    const-string v0, "AKST"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "AKT"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10413 -> :sswitch_0
        0x105e4 -> :sswitch_1
        0x10b95 -> :sswitch_2
        0x10d66 -> :sswitch_3
        0x116d8 -> :sswitch_4
        0x118a9 -> :sswitch_5
        0x1299d -> :sswitch_6
        0x12b6e -> :sswitch_7
        0x134e0 -> :sswitch_8
        0x136b1 -> :sswitch_9
        0x1eae3a -> :sswitch_a
        0x1eb00b -> :sswitch_b
    .end sparse-switch
.end method
