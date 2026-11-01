.class public final LX/WVu;
.super LX/eNe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/eNe;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
