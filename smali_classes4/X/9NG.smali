.class public final LX/9NG;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/C7R;
    .locals 10

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsConsiderationMidcardCTAUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0A:LX/8Um;

    const/4 v6, 0x0

    if-ne v5, v0, :cond_4

    const/4 v6, 0x1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe00204642L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v9

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cbe001d4640L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v9, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, LX/Ao7;->A00:LX/DnE;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Anh;->A00:LX/EfG;

    invoke-static {p1, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_4

    invoke-static {p1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v7

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x13bee5fc

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/25S;

    invoke-direct {v1, v8, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v7, v0, v2, v6}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    if-eqz v9, :cond_3

    sget-object v0, LX/A5v;->A03:LX/A5v;

    :goto_0
    new-instance v1, LX/C7R;

    invoke-direct {v1, v0, v4}, LX/C7R;-><init>(LX/A5v;Z)V

    return-object v1

    :cond_3
    sget-object v0, LX/A5v;->A02:LX/A5v;

    goto :goto_0

    :cond_4
    sget-object v0, LX/8Um;->A0C:LX/8Um;

    if-ne v5, v0, :cond_5

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe0019463dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/A5v;->A06:LX/A5v;

    goto :goto_0

    :cond_5
    sget-object v0, LX/8Um;->A06:LX/8Um;

    if-ne v5, v0, :cond_6

    sget-object v0, LX/A5v;->A04:LX/A5v;

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe0018463cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/A5v;->A07:LX/A5v;

    goto :goto_0

    :cond_7
    sget-object v0, LX/A5v;->A05:LX/A5v;

    goto :goto_0

    :cond_8
    sget-object v0, LX/A5v;->A07:LX/A5v;

    new-instance v1, LX/C7R;

    invoke-direct {v1, v0, v2}, LX/C7R;-><init>(LX/A5v;Z)V

    return-object v1
.end method
