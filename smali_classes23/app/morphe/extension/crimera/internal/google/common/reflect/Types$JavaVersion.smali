.class abstract enum Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

.field static final CURRENT:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA6:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA7:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA8:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA9:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;
    .locals 4

    .line 547
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA6:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA7:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA8:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA9:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 548
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$1;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA6:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    .line 566
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$2;

    const-string v2, "JAVA7"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA7:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    .line 581
    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$3;

    const-string v3, "JAVA8"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA8:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    .line 604
    new-instance v3, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$4;

    const-string v4, "JAVA9"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->JAVA9:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    .line 547
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->$values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    move-result-object v4

    sput-object v4, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    .line 629
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    const-class v5, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 630
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$5;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$5;-><init>()V

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    sput-object v2, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->CURRENT:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    return-void

    .line 635
    :cond_0
    sput-object v3, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->CURRENT:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    return-void

    .line 637
    :cond_1
    new-instance v2, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$6;

    invoke-direct {v2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion$6;-><init>()V

    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 638
    sput-object v1, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->CURRENT:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    return-void

    .line 640
    :cond_2
    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->CURRENT:Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 547
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/reflect/Types$1;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 547
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 547
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;

    return-object v0
.end method


# virtual methods
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation
.end method

.method public typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 657
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types;->toString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final usedInGenericType([Ljava/lang/reflect/Type;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 649
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 650
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 651
    invoke-virtual {p0, v3}, Lapp/morphe/extension/crimera/internal/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method
