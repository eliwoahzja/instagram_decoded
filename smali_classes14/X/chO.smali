.class public final LX/chO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raZ;


# instance fields
.field public final synthetic A00:LX/aBY;


# direct methods
.method public constructor <init>(LX/aBY;)V
    .locals 0

    iput-object p1, p0, LX/chO;->A00:LX/aBY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/chO;->A00:LX/aBY;

    iget-object v2, v3, LX/aBY;->A06:LX/WTn;

    iget-object v0, v2, LX/WTn;->A02:LX/kux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kux;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "compose_voiceover_error"

    invoke-virtual {v2, v1, v0}, LX/WTn;->A00(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/WTn;->A04:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v2, v3, LX/aBY;->A06:LX/WTn;

    iget-object v0, v2, LX/WTn;->A04:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A02()V

    const/4 v1, 0x1

    iget-object v0, v2, LX/WTn;->A04:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->GyE(Z)V

    iget-object v1, v3, LX/aBY;->A03:Landroid/content/Context;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "clips_stacked_timeline_voiceover_error"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x248e2e6a

    const-string v0, "Stacked Timeline Voiceover Failure"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    iget-object v2, v3, LX/aBY;->A05:LX/aNR;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Q2l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2l;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/aNR;->A01(LX/lex;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/aBY;->A08:Ljava/lang/String;

    sget-object v1, LX/boN;->A00:LX/boN;

    iget-object v0, v3, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FYd()V
    .locals 2

    iget-object v1, p0, LX/chO;->A00:LX/aBY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/aBY;->A04(Z)V

    return-void
.end method

.method public final GKF()V
    .locals 2

    iget-object v1, p0, LX/chO;->A00:LX/aBY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aBY;->A02(LX/aBY;Z)V

    return-void
.end method
