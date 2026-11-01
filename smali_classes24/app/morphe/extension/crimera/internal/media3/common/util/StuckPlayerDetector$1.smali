.class Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector$1;
.super Ljava/lang/Object;
.source "StuckPlayerDetector.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector$Callback;Lapp/morphe/extension/crimera/internal/media3/common/util/Clock;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector$1;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvents(Lapp/morphe/extension/crimera/internal/media3/common/Player;Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector$1;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/util/StuckPlayerDetector;)V

    return-void
.end method
