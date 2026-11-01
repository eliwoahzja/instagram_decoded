.class public abstract LX/90K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9x6;

.field public static final A01:LX/A6B;

.field public static final A02:LX/9OT;

.field public static final A03:LX/AGW;

.field public static final A04:LX/APr;

.field public static final A05:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9OT;->A04:LX/9OT;

    sput-object v0, LX/90K;->A02:LX/9OT;

    sget-object v0, LX/AGW;->A04:LX/AGW;

    sput-object v0, LX/90K;->A03:LX/AGW;

    sget-object v0, LX/9x6;->A08:LX/9x6;

    sput-object v0, LX/90K;->A00:LX/9x6;

    sget-object v0, LX/A6B;->A05:LX/A6B;

    sput-object v0, LX/90K;->A01:LX/A6B;

    sget-object v0, LX/APr;->A02:LX/APr;

    sput-object v0, LX/90K;->A04:LX/APr;

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, LX/90K;->A05:[F

    return-void
.end method

.method public static A00(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
