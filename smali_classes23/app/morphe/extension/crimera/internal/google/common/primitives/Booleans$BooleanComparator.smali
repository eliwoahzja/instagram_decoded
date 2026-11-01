.class final enum Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;
.super Ljava/lang/Enum;
.source "Booleans.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BooleanComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

.field public static final enum FALSE_FIRST:Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

.field public static final enum TRUE_FIRST:Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;


# instance fields
.field private final toString:Ljava/lang/String;

.field private final trueValue:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;
    .locals 2

    .line 50
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->TRUE_FIRST:Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->FALSE_FIRST:Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    const-string v1, "Booleans.trueFirst()"

    const-string v2, "TRUE_FIRST"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->TRUE_FIRST:Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    .line 52
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    const/4 v1, -0x1

    const-string v2, "Booleans.falseFirst()"

    const-string v3, "FALSE_FIRST"

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->FALSE_FIRST:Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    .line 50
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->$values()[Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "trueValue",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    .line 59
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->toString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 50
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;
    .locals 1

    .line 50
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 1
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

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    goto :goto_0

    :cond_0
    move p1, v0

    .line 65
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Booleans$BooleanComparator;->toString:Ljava/lang/String;

    return-object p0
.end method
