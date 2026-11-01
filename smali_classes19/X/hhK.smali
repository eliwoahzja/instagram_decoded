.class public abstract LX/hhK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aqb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/56z;->A00:LX/56z;

    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/aqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aqb;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/aqb;->A00:J

    iput-object v4, v1, LX/aqb;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/hhK;->A00:LX/aqb;

    return-void
.end method
