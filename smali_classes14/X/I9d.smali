.class public final LX/I9d;
.super LX/Wk1;
.source ""


# instance fields
.field public final A00:LX/Wnr;

.field public final A01:LX/Wnr;

.field public final A02:LX/ZCf;

.field public final A03:LX/ZCf;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/Wk0;

.field public final A06:LX/ZCf;

.field public final A07:LX/ZCf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wk1;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wk1;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/I9d;->A04:Ljava/lang/Object;

    const/4 v1, -0x2

    new-instance v0, LX/ZCf;

    invoke-direct {v0, p0, p1, v1}, LX/ZCf;-><init>(LX/Wk1;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I9d;->A03:LX/ZCf;

    const/4 v2, 0x0

    new-instance v0, LX/ZCf;

    invoke-direct {v0, p0, p1, v2}, LX/ZCf;-><init>(LX/Wk1;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I9d;->A06:LX/ZCf;

    new-instance v1, LX/Wnr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Wnr;->A02:Ljava/lang/Object;

    iput v2, v1, LX/Wnr;->A00:I

    iput-object p0, v1, LX/Wnr;->A01:LX/Wk1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I9d;->A01:LX/Wnr;

    const/4 v1, -0x1

    new-instance v0, LX/ZCf;

    invoke-direct {v0, p0, p1, v1}, LX/ZCf;-><init>(LX/Wk1;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I9d;->A02:LX/ZCf;

    const/4 v2, 0x1

    new-instance v0, LX/ZCf;

    invoke-direct {v0, p0, p1, v2}, LX/ZCf;-><init>(LX/Wk1;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I9d;->A07:LX/ZCf;

    new-instance v1, LX/Wnr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Wnr;->A02:Ljava/lang/Object;

    iput v2, v1, LX/Wnr;->A00:I

    iput-object p0, v1, LX/Wnr;->A01:LX/Wk1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I9d;->A00:LX/Wnr;

    new-instance v1, LX/Wk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Wk0;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/Wk0;->A00:LX/Wk1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I9d;->A05:LX/Wk0;

    return-void
.end method
