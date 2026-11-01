.class public final LX/cPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/agR;

.field public A02:Ljava/lang/Object;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/iAm;->A00:LX/iAm;

    const-wide/32 v0, 0xea60

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/cPo;->A00:J

    iput-object v2, p0, LX/cPo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/cPo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
