.class final Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray$InProcessBinder;
.super Landroid/os/Binder;
.source "BundleableByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InProcessBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray$InProcessBinder;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray$InProcessBinder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;)V

    return-void
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray$InProcessBinder;)[B
    .locals 0

    .line 230
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray$InProcessBinder;->getByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private getByteArray()[B
    .locals 0

    .line 232
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray$InProcessBinder;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;->access$1000(Lapp/morphe/extension/crimera/internal/media3/common/BundleableByteArray;)[B

    move-result-object p0

    return-object p0
.end method
