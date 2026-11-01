.class public final LX/8IA;
.super LX/BQm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DailyLimitReminder"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8IB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8IB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BQm;->A00:LX/8IB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
