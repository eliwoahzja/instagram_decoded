.class public abstract LX/HhT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HhU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v4, 0xff4286f4L

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    invoke-static {v4, v5}, LX/1xR;->A07(J)J

    move-result-wide v2

    new-instance v1, LX/HhU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/HhU;->A01:J

    iput-wide v2, v1, LX/HhU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/HhT;->A00:LX/HhU;

    return-void
.end method
