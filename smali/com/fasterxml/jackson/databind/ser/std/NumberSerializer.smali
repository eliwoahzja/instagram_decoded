.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/FzP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Number;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 2
    instance-of v0, p3, Ljava/math/BigDecimal;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Ljava/math/BigDecimal;

    .line 8
    invoke-virtual {p1, p3}, LX/4Bc;->A16(Ljava/math/BigDecimal;)V

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p3, Ljava/math/BigInteger;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p3, Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1, p3}, LX/4Bc;->A17(Ljava/math/BigInteger;)V

    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0j(D)V

    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    .line 57
    return-void

    .line 58
    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_5

    .line 62
    instance-of v0, p3, Ljava/lang/Byte;

    .line 64
    if-nez v0, :cond_5

    .line 66
    instance-of v0, p3, Ljava/lang/Short;

    .line 68
    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, LX/4Bc;->A13(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    .line 85
    return-void
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, LX/4eh;->A00:LX/4ej;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    const-class v0, Ljava/math/BigDecimal;

    .line 20
    if-ne v2, v0, :cond_0

    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p0
.end method
