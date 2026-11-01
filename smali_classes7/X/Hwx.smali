.class public final LX/Hwx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0AD;)LX/Hwz;
    .locals 0

    invoke-interface {p0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Hwx;

    invoke-virtual {p0}, LX/Hwx;->A01()LX/Hwz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/Hwz;
    .locals 3

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Hwz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hwz;->A00:LX/0tn;

    iput-object v0, v1, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
