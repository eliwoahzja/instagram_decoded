.class public final LX/A2x;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7zN;

.field public A03:LX/9SF;

.field public A04:LX/9NI;

.field public A05:LX/9q0;

.field public A06:LX/9Nn;

.field public A07:LX/9Nv;

.field public A08:LX/9Lq;

.field public A09:LX/9II;

.field public A0A:LX/9MM;

.field public A0B:LX/9MK;

.field public A0C:LX/9Op;

.field public A0D:LX/9Oq;

.field public A0E:LX/9Or;

.field public A0F:LX/9Ot;

.field public A0G:LX/9q1;

.field public A0H:LX/XJL;

.field public A0I:LX/9Os;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;


# direct methods
.method public static final A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/A2x;)LX/5PL;
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsAdsUseCase_getFriendlyBubblesUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v2, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v6, p1, LX/1MC;->A0D:LX/6oE;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    iget-object v0, v6, LX/6oE;->A5O:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p0, :cond_0

    iget-object v3, p3, LX/A2x;->A02:LX/7zN;

    iget-object v5, p3, LX/A2x;->A00:LX/9PW;

    invoke-static {p2}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v7, LX/8fT;

    invoke-direct {v7, v2, v0, v6, v1}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    iget v9, v6, LX/6oE;->A0D:I

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result p1

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v2}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {p2, v0, v1}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    const/16 v0, 0x1a

    new-instance v8, LX/C7b;

    invoke-direct {v8, v1, v0}, LX/C7b;-><init>(FI)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A45()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result p2

    invoke-virtual/range {v3 .. v12}, LX/7zN;->A01(LX/1lB;LX/9PW;LX/6oE;LX/8fT;Lkotlin/jvm/functions/Function0;IZZZ)LX/5PL;

    move-result-object v1

    :cond_0
    return-object v1
.end method
