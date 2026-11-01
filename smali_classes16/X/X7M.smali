.class public final LX/X7M;
.super LX/3i4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:LX/09S;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput v2, p0, LX/X7M;->A07:I

    iput v2, p0, LX/X7M;->A06:I

    iput v1, p0, LX/X7M;->A00:F

    iput v1, p0, LX/X7M;->A05:F

    iput v0, p0, LX/X7M;->A01:F

    iput v0, p0, LX/X7M;->A02:F

    iput-boolean v2, p0, LX/X7M;->A0A:Z

    iput-boolean v2, p0, LX/X7M;->A09:Z

    iput v0, p0, LX/X7M;->A03:F

    iput v0, p0, LX/X7M;->A04:F

    iput-object v3, p0, LX/X7M;->A08:LX/09S;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/08M;->A00:LX/08M;

    sget-object v3, LX/DFx;->A00:LX/DFx;

    const/4 v1, 0x3

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    new-instance v2, LX/09C;

    invoke-direct {v2, v0, v3, v1, v5}, LX/09C;-><init>(LX/3s9;LX/08Y;IZ)V

    const/4 v1, 0x2

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X7M;->A08:LX/09S;

    invoke-static {v0, v4, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
