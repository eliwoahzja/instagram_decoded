.class public final LX/ft3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/e4L;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/e4L;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "IgNetworkDebugDevTools"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ft3;->A00:LX/e4L;

    iput-object v0, p0, LX/ft3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Hpl;Ljava/lang/String;)LX/Hpl;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ft3;->A00:LX/e4L;

    invoke-virtual {v5}, LX/e4L;->A02()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v5}, LX/e4L;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/ft3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/j7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/j7M;->A00:LX/Hpl;

    iput-object v5, v1, LX/j7M;->A01:LX/e4L;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/j7M;->A02:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
