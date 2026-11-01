.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionSupplier"
.end annotation


# static fields
.field public static final ZERO:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;


# direct methods
.method public static synthetic $r8$lambda$kw7mm9n-l0QVZbtglo2OTzvhfRQ(JJF)J
    .locals 2

    .line 2161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic $r8$lambda$wqIkYNQBreAAh7Stlyr5H5EuD-w(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2141
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static getConstant(J)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 1

    .line 2149
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda0;-><init>(J)V

    return-object v0
.end method

.method public static getExtrapolating(JF)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 6

    .line 2159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2160
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;

    move-wide v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;-><init>(JJF)V

    return-object v0
.end method


# virtual methods
.method public abstract get()J
.end method
