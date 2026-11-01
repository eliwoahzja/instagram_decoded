.class public final LX/J5J;
.super LX/INb;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/NEh;

.field public final A02:LX/3i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/J5J;->A04:J

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/J5J;->A08:J

    invoke-static {}, LX/BQH;->A08()J

    move-result-wide v0

    sput-wide v0, LX/J5J;->A06:J

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v0

    sput-wide v0, LX/J5J;->A07:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/J5J;->A05:J

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v0

    sput-wide v0, LX/J5J;->A03:J

    return-void
.end method

.method public constructor <init>(LX/Gt8;LX/NEh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J5J;->A01:LX/NEh;

    new-instance v1, LX/R4H;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/R4H;->A01:LX/NEh;

    iput-object p1, v1, LX/R4H;->A00:LX/Gt8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J5J;->A02:LX/3i0;

    return-void
.end method


# virtual methods
.method public final A03()LX/3i0;
    .locals 1

    iget-object v0, p0, LX/J5J;->A02:LX/3i0;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/J5J;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/INb;->A06()V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
