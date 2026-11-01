.class public final LX/9VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/4TI;

.field public A03:LX/snk;

.field public volatile A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final Aak()V
    .locals 1

    const-string v0, "android_purge_26_q3_AppreciationActionHandler_clearLaunchAppreciationAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VG;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final Dud(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v1, p0, LX/9VG;->A03:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Due(LX/C0f;LX/1lB;LX/6oE;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AppreciationActionHandler_handleAppreciationButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x118

    const/16 v0, 0x71

    invoke-static {v1, v0, v9}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/703;->A00:LX/DrT;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gI;

    if-eqz v7, :cond_1

    iget-object v3, p0, LX/9VG;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/9VG;->A01:LX/Ifn;

    iget-object v2, p0, LX/9VG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9VG;->A02:LX/4TI;

    iget-object v4, v7, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v5, LX/DbB;

    invoke-direct {v5, v7, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const v0, 0x3c800918

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/0mV;

    invoke-direct {v0, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget v7, p3, LX/6oE;->A0D:I

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AppreciationActionHandler_reportContentAppreciationTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v0, v6, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    sget-object v1, LX/5RH;->A1U:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AppreciationActionHandler_getActionSourceTypeForAppreciation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v1, LX/5RI;->A0A:LX/5RI;

    :goto_2
    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v6, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    const v0, 0x3f634e44

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x5bea1a12

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AB3;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0, p1, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/5RI;->A0j:LX/5RI;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Gwu(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_AppreciationActionHandler_setLaunchAppreciationAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9VG;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method
