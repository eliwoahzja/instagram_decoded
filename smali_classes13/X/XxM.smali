.class public final LX/XxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha6;


# static fields
.field public static A00:LX/4z3;

.field public static final A01:LX/XxM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XxM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XxM;->A01:LX/XxM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    sget-object v1, LX/XxM;->A00:LX/4z3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, LX/XxM;->A00:LX/4z3;

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "MMM d"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic BHZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/XxM;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
