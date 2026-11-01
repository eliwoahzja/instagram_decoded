.class public final LX/lIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# static fields
.field public static final A00:LX/lIj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lIj;

    invoke-direct {v0}, LX/lIj;-><init>()V

    sput-object v0, LX/lIj;->A00:LX/lIj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget v5, LX/kt2;->A00:I

    if-eq p1, v5, :cond_0

    sget-wide v3, LX/kt2;->A01:J

    sub-long v1, v6, v3

    const-string v0, "thermal_status_change"

    invoke-static {v5, p1, v0, v1, v2}, LX/kt2;->A00(IILjava/lang/String;J)V

    sput p1, LX/kt2;->A00:I

    sput-wide v6, LX/kt2;->A01:J

    :cond_0
    return-void
.end method
