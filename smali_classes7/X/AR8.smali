.class public abstract LX/AR8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/AR8;->A00:J

    return-void
.end method

.method public static final A00(LX/sdn;LX/3Yb;)LX/3Yb;
    .locals 3

    invoke-static {p1}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/AR9;

    invoke-direct {v0, p0, v1}, LX/AR9;-><init>(LX/sdn;Landroidx/compose/ui/Alignment;)V

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/3Yb;)LX/3Yb;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3Ct;

    invoke-direct {v3, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v1, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v0, p0}, LX/AR8;->A00(LX/sdn;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
