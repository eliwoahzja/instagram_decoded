.class public final Lapp/morphe/extension/crimera/internal/media3/common/util/ElapsedRealtimeTicker;
.super Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;
.source "ElapsedRealtimeTicker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Ticker;-><init>()V

    return-void
.end method


# virtual methods
.method public read()J
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
