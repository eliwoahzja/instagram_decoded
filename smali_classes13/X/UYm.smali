.class public abstract LX/UYm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/K06;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide v7, 0xfffaea4eL

    const/16 v6, 0x20

    shl-long/2addr v7, v6

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v7, LX/UYm;->A00:J

    const-wide v4, 0xffffffffL

    shl-long/2addr v4, v6

    sput-wide v4, LX/UYm;->A02:J

    const-wide v2, 0xff1e1e1eL

    shl-long/2addr v2, v6

    sput-wide v2, LX/UYm;->A01:J

    new-instance v1, LX/K06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/K06;->A01:J

    iput-wide v7, v1, LX/K06;->A00:J

    iput-wide v4, v1, LX/K06;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/UYm;->A03:LX/K06;

    return-void
.end method
