.class public Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v1, Ljava/util/Calendar;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;Ljava/text/DateFormat;)V

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-class v0, Ljava/util/Calendar;

    .line 3
    invoke-direct {p0, v1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;Ljava/text/DateFormat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/util/Calendar;

    .line 2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0I(LX/4Bx;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p3, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0H(LX/4Bc;LX/4Bx;Ljava/util/Date;)V

    .line 28
    return-void
.end method

.method public final bridge synthetic A0G(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .locals 2

    .line 0
    const-class v1, Ljava/util/Calendar;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;Ljava/text/DateFormat;)V

    .line 7
    return-object v0
.end method
