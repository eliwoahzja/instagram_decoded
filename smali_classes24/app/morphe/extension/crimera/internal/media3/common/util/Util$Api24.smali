.class Lapp/morphe/extension/crimera/internal/media3/common/util/Util$Api24;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/util/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Service;Z)V
    .locals 0

    .line 4607
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util$Api24;->stopForeground(Landroid/app/Service;Z)V

    return-void
.end method

.method private static stopForeground(Landroid/app/Service;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4610
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
