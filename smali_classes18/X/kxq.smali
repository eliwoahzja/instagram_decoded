.class public final LX/kxq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tvx;

.field public static final A01:LX/kxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/kxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kxq;->A01:LX/kxq;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v1, v2

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/32 v2, 0x186a0

    const-wide/32 v4, 0x7fffffff

    invoke-static/range {v0 .. v5}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x2

    new-instance v0, LX/Tvx;

    invoke-direct {v0, v2, v1}, LX/Tvx;-><init>(II)V

    sput-object v0, LX/kxq;->A00:LX/Tvx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
