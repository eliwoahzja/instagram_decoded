.class public final Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$AudioAttributesV21;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesV21"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final audioAttributes:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioAttributes;Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$AudioAttributesV21;-><init>(Landroid/media/AudioAttributes;)V

    return-void
.end method
