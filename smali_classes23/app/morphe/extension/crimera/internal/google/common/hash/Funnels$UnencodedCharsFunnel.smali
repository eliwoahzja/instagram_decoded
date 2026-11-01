.class final enum Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;
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
    name = "UnencodedCharsFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;",
        ">;",
        "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

.field public static final enum INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;
    .locals 1

    .line 68
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    filled-new-array {v0}, [Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 68
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;->$values()[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

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

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 68
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;
    .locals 1

    .line 68
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method


# virtual methods
.method public funnel(Ljava/lang/CharSequence;Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;)V
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

    .line 73
    invoke-interface {p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;->putUnencodedChars(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;

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

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;->funnel(Ljava/lang/CharSequence;Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 78
    const-string p0, "Funnels.unencodedCharsFunnel()"

    return-object p0
.end method
