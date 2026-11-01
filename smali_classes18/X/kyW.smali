.class public final LX/kyW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kyW;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/util/LinkedHashMap;

.field public static final A03:LX/2Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kyW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kyW;->A00:LX/kyW;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    sput-object v0, LX/kyW;->A03:LX/2Az;

    const-string v2, "yyyy.MM.dd HH:mm:ss z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, LX/kyW;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/kyW;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
