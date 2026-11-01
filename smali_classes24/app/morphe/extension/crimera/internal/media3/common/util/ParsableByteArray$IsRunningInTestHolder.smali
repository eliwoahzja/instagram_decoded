.class Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray$IsRunningInTestHolder;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsRunningInTestHolder"
.end annotation


# static fields
.field static final IS_RUNNING_IN_TEST:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->access$000()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray$IsRunningInTestHolder;->IS_RUNNING_IN_TEST:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
