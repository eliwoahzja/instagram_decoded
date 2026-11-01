.class public final LX/gTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/gTN;->$t:I

    iput-object p1, p0, LX/gTN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 6

    iget v1, p0, LX/gTN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/gTN;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onConnectivityChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ho;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/8ho;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/8ho;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8ho;->A00(LX/8ho;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/8ho;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v1, v0, LX/4oi;->A00:LX/mkc;

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gTN;->A00:Ljava/lang/Object;

    check-cast v0, LX/gRL;

    iget-object v3, v0, LX/gRL;->A08:LX/lAW;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, LX/iBY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/iBY;->A01:Ljava/lang/String;

    sget-object v0, LX/ccd;->A0h:LX/ccd;

    iput-object v0, v2, LX/iBY;->A00:LX/ccd;

    const/16 v1, 0x22

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/iBY;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/lAW;->A03(LX/rAH;LX/lAW;)V

    return-void

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/gTN;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeL;

    iget-object v5, v3, LX/GeL;->A0C:LX/KzN;

    instance-of v0, v5, LX/GhY;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/GhY;

    iget-boolean v0, v0, LX/GhY;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105260041174fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/GeL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->FMK()V

    return-void

    :cond_4
    instance-of v0, v5, LX/FjS;

    if-eqz v0, :cond_0

    check-cast v5, LX/FjS;

    iget-object v0, v5, LX/FjS;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fdv;

    if-eqz v0, :cond_5

    :cond_6
    instance-of v0, v1, LX/Fdv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fdv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Fdv;->A07:Z

    if-ne v0, v4, :cond_0

    iget-object v0, v3, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0200053dbbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GeL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Ftu()V

    return-void
.end method
