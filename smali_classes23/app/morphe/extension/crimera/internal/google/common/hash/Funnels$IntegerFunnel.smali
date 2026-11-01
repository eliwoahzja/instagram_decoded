.class final enum Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;
.super Ljava/lang/Enum;
.source "Funnels.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntegerFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

.field public static final enum INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;
    .locals 1

    .line 155
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    filled-new-array {v0}, [Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 156
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    .line 155
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;->$values()[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

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

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 155
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;
    .locals 1

    .line 155
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    return-object v0
.end method


# virtual methods
.method public funnel(Ljava/lang/Integer;Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;->putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 155
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;->funnel(Ljava/lang/Integer;Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 165
    const-string p0, "Funnels.integerFunnel()"

    return-object p0
.end method
