.class public final LX/7fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7fk;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/7fk;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7fn;->A01:Ljava/util/Date;

    .line 5
    iput-object p1, p0, LX/7fn;->A00:LX/7fk;

    .line 7
    return-void
.end method

.method private final A00(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    const/16 v0, 0xb

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 v0, 0xc

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 v0, 0xe

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    return-object v2
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    const-string/jumbo v2, "yyMMdd"

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p0}, LX/7fn;->A05()Ljava/util/Date;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    :try_start_0
    invoke-static {}, LX/5B5;->A07()V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-string v0, "Could not convert date to int: "

    .line 35
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DateWithoutTime"

    .line 41
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A02()LX/7fn;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7fn;->A05()Ljava/util/Date;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-direct {p0, v0}, LX/7fn;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 22
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, LX/7fn;->A00:LX/7fk;

    .line 31
    new-instance v0, LX/7fn;

    .line 33
    invoke-direct {v0, v1, v2}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    .line 36
    return-object v0
.end method

.method public final A03(I)LX/7fn;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7fn;->A05()Ljava/util/Date;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-direct {p0, v0}, LX/7fn;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x6

    .line 18
    neg-int v0, p1

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 22
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, LX/7fn;->A00:LX/7fk;

    .line 31
    new-instance v0, LX/7fn;

    .line 33
    invoke-direct {v0, v1, v2}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    .line 36
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p0}, LX/7fn;->A05()Ljava/util/Date;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final A05()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fn;->A01:Ljava/util/Date;

    .line 2
    invoke-direct {p0, v0}, LX/7fn;->A00(Ljava/util/Date;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/7fn;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/7fn;->A05()Ljava/util/Date;

    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/7fn;

    .line 16
    invoke-virtual {p1}, LX/7fn;->A05()Ljava/util/Date;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7fn;->A05()Ljava/util/Date;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
