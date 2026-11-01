.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/FzP;


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Class;Ljava/text/DateFormat;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .locals 2

    const-class v1, Ljava/sql/Date;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public final A0H(LX/4Bc;LX/4Bx;Ljava/util/Date;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    sget-object v0, LX/4fo;->A0F:LX/4fo;

    iget-object v1, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v1, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    return-void

    :cond_0
    iget-object v0, p2, LX/4Bx;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p2, LX/4Bx;->A03:Ljava/text/DateFormat;

    :cond_1
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    :cond_3
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final A0I(LX/4Bx;)Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v1, LX/4fo;->A0F:LX/4fo;

    iget-object v0, p1, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "Null SerializerProvider passed for "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v7, v3, LX/4eh;->A00:LX/4ej;

    invoke-virtual {v7}, LX/4ej;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0G(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/4eh;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, LX/4eh;->A04:Ljava/util/Locale;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A0A:Ljava/util/Locale;

    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v3, LX/4eh;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4eh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v3}, LX/4eh;->A02()Ljava/util/TimeZone;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0G(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A0B:Ljava/util/TimeZone;

    if-nez v1, :cond_3

    sget-object v1, LX/4cb;->A0C:Ljava/util/TimeZone;

    goto :goto_0

    :cond_6
    iget-object v5, v3, LX/4eh;->A04:Ljava/util/Locale;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    :cond_7
    iget-object v0, v3, LX/4eh;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/4eh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v4, 0x1

    :goto_2
    sget-object v1, LX/4ej;->A0A:LX/4ej;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v6, :cond_b

    if-nez v4, :cond_b

    if-nez v0, :cond_b

    return-object p0

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v4, v0, LX/4cb;->A09:Ljava/text/DateFormat;

    instance-of v0, v4, LX/4bp;

    if-eqz v0, :cond_f

    check-cast v4, LX/4bp;

    if-eqz v6, :cond_c

    iget-object v0, v4, LX/4bp;->A02:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v4, LX/4bp;->A05:Ljava/util/TimeZone;

    iget-object v1, v4, LX/4bp;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/4bp;->A01:Z

    new-instance v4, LX/4bp;

    invoke-direct {v4, v1, v5, v2, v0}, LX/4bp;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    :cond_c
    iget-object v0, v3, LX/4eh;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/4eh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_d
    invoke-virtual {v3}, LX/4eh;->A02()Ljava/util/TimeZone;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, LX/4bp;->A0A:Ljava/util/TimeZone;

    :cond_e
    iget-object v0, v4, LX/4bp;->A05:Ljava/util/TimeZone;

    if-eq v3, v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/4bp;->A02:Ljava/util/Locale;

    iget-object v1, v4, LX/4bp;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/4bp;->A01:Z

    new-instance v4, LX/4bp;

    invoke-direct {v4, v1, v2, v3, v0}, LX/4bp;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v4, Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v4, Ljava/text/SimpleDateFormat;

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_3
    invoke-virtual {v3}, LX/4eh;->A02()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v4}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/DateFormat;

    goto :goto_3

    :cond_12
    return-object p0
.end method
