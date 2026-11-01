.class final enum Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
.super Ljava/lang/Enum;
.source "SequentialExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum IDLE:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 4

    .line 57
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 61
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 63
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 64
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 57
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->$values()[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 57
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1

    .line 57
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->$VALUES:[Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method
