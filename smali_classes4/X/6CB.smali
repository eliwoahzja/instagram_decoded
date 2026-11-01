.class public final LX/6CB;
.super LX/3i4;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/09S;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput v2, p0, LX/6CB;->A01:I

    iput v1, p0, LX/6CB;->A00:F

    iput-boolean v0, p0, LX/6CB;->A05:Z

    iput-boolean v0, p0, LX/6CB;->A06:Z

    iput-boolean v0, p0, LX/6CB;->A03:Z

    iput-boolean v0, p0, LX/6CB;->A04:Z

    iput-object v3, p0, LX/6CB;->A02:LX/09S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/08M;->A00:LX/08M;

    sget-object v2, LX/9OR;->A00:LX/9OR;

    const/4 v1, 0x3

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/09C;

    invoke-direct {v4, v0, v2, v1, v3}, LX/09C;-><init>(LX/3s9;LX/08Y;IZ)V

    const/4 v0, 0x2

    new-instance v3, LX/C6B;

    invoke-direct {v3, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v0

    new-instance v2, LX/08H;

    invoke-direct {v2, v4, v3, v0, v1}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/6CB;->A02:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v5, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
