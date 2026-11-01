.class public final enum Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
.super Ljava/lang/Enum;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

.field public static final enum FAILED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

.field public static final enum NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

.field public static final enum RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

.field public static final enum STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

.field public static final enum STOPPING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

.field public static final enum TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
    .locals 6

    .line 179
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STOPPING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    sget-object v4, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    sget-object v5, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->FAILED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    filled-new-array/range {v0 .. v5}, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 181
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->NEW:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 184
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STARTING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 187
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 190
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->STOPPING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 196
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->TERMINATED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 202
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->FAILED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    .line 179
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->$values()[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

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

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 179
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;
    .locals 1

    .line 179
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Service$State;

    return-object v0
.end method
