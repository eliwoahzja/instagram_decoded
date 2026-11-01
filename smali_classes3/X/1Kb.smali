.class public final LX/1Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1R:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/1Kb;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9Ue;
    .locals 4

    if-eqz p1, :cond_1

    const v1, 0x3e780d07

    const/4 v0, 0x1

    new-instance v3, LX/1Lx;

    invoke-direct {v3, v1, p1, v0}, LX/1Lx;-><init>(ILjava/lang/String;Z)V

    :goto_0
    iget-object v2, p0, LX/1Kb;->A01:Ljava/lang/String;

    new-instance v1, LX/9Ue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Ue;->A00:LX/1Lx;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x6

    const v0, 0x3e780d07

    new-instance v3, LX/1Lx;

    invoke-direct {v3, v0, v1}, LX/1Lx;-><init>(II)V

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xe3e29ab

    invoke-interface {v2, v1, p1, v0, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
