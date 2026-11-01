.class public LX/W8Z;
.super LX/bZF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/eNG;


# direct methods
.method public constructor <init>(LX/eNG;)V
    .locals 3

    iget-object v0, p1, LX/eNG;->A03:LX/dEE;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, LX/eNG;->A04:LX/qfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bZF;->A01:LX/dEE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bZF;->A02:Ljava/util/List;

    new-instance v2, LX/eHC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object p0, v2, LX/eHC;->A05:LX/bZF;

    iput-object v1, v2, LX/eHC;->A06:LX/qfk;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, v2, LX/eHC;->A03:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, v2, LX/eHC;->A04:J

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/eHC;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/eHC;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eHC;->A0A:Z

    iput-object v2, p0, LX/bZF;->A00:LX/eHC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/W8Z;->A01:LX/eNG;

    return-void
.end method
