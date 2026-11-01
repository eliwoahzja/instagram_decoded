.class public final LX/S8w;
.super LX/SQh;
.source ""


# instance fields
.field public final synthetic A00:LX/Apv;


# direct methods
.method public constructor <init>(LX/Asw;LX/Apv;J)V
    .locals 2

    iput-object p2, p0, LX/S8w;->A00:LX/Apv;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SQh;->A05:LX/Asw;

    iput-boolean v1, p0, LX/SQh;->A06:Z

    iput-boolean v0, p0, LX/SQh;->A07:Z

    iput-boolean v0, p0, LX/SQh;->A08:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/SQh;->A01:D

    iput-wide p3, p0, LX/SQh;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
