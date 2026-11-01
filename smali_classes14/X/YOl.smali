.class public abstract LX/YOl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    sput-object v0, LX/YOl;->A02:LX/09S;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/YOl;->A01:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/YOl;->A00:J

    return-void
.end method
