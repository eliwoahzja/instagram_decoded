.class Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;
.super Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;
.source "BigDecimalMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigDecimalToDoubleRounder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/math/ToDoubleRounder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->minus(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public minus(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 81
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bigDecimal"
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->roundToDoubleArbitrarily(Ljava/math/BigDecimal;)D

    move-result-wide p0

    return-wide p0
.end method

.method public roundToDoubleArbitrarily(Ljava/math/BigDecimal;)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigDecimal"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic sign(Ljava/lang/Number;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bigDecimal"
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->sign(Ljava/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method public sign(Ljava/math/BigDecimal;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigDecimal"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public toX(DLjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .line 76
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p0
.end method
