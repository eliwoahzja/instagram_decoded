.class public final LX/dVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2gq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/bWu;

.field public A04:LX/ZML;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/U19;LX/dVo;)V
    .locals 5

    iget-object v2, p1, LX/dVo;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/dVo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/P19;

    invoke-direct {v3, v0, p0, p1}, LX/P19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/16 v0, 0x70d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ig4a"

    invoke-virtual/range {v1 .. v6}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/U19;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, LX/dVo;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    invoke-static {p1, p0}, LX/dVo;->A00(LX/U19;LX/dVo;)V

    return-void
.end method
