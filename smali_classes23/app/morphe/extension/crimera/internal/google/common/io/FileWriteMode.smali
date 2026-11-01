.class public final enum Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;
.super Ljava/lang/Enum;
.source "FileWriteMode.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

.field public static final enum APPEND:Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;
    .locals 1

    .line 26
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;->APPEND:Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    filled-new-array {v0}, [Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;->APPEND:Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    .line 26
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;->$values()[Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 26
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;
    .locals 1

    .line 26
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/io/FileWriteMode;

    return-object v0
.end method
