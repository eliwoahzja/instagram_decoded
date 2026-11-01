.class public final LX/DiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/say;

.field public final synthetic A01:LX/0Y1;


# direct methods
.method public constructor <init>(LX/say;LX/0Y1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DiM;->A01:LX/0Y1;

    iput-object p1, p0, LX/DiM;->A00:LX/say;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/DiM;->A01:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v4, v3, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6jW;->A04(LX/GAP;)V

    sget-object v0, LX/0h9;->A02:LX/0i0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v4, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0i0;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i0;

    sput-object v0, LX/0h9;->A02:LX/0i0;

    :cond_0
    sget-object v0, LX/0h9;->A01:LX/9kd;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/DiM;->A00:LX/say;

    const-wide v0, 0x810b8700024099L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x810b870003409aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x20810fec00005577L    # 4.072181203895161E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, LX/9kd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/Q2Q;

    invoke-direct {v0, v4, v1}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/9kd;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/0h9;->A01:LX/9kd;

    :cond_2
    iget-object v2, v3, LX/0Y1;->A0v:LX/0lK;

    iget-object v1, v2, LX/0lK;->A04:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0lK;->A04(LX/0lK;)V

    return-void
.end method
