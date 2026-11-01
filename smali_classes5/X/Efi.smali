.class public final LX/Efi;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/0hp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/4TI;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00(LX/1lB;LX/1MC;Ljava/lang/String;)LX/6bR;
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsViewerNetegoImpressionAction_getNetegoEventBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Efi;->A02:LX/Ifn;

    invoke-static {p1, v0, p3}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    new-instance v8, LX/1eQ;

    invoke-direct {v8}, LX/1eQ;-><init>()V

    sget-object v0, LX/Efq;->A00:LX/Lns;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v6

    iget-object v3, p0, LX/Efi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8100c900190219L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x2be3c9e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0P2;->A44:LX/0P3;

    invoke-virtual {v8, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/Q8n;->A0B:Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, LX/0P2;->A9j:LX/0P3;

    invoke-virtual {v8, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A1V:Ljava/lang/String;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6bR;->H0d(Ljava/lang/String;)LX/9jf;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/Q8n;->A0O:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-interface {v5, v1}, LX/Ikl;->H0h(Ljava/lang/String;)LX/9jf;

    move-result-object v5

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/Q8n;->A09:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v5, v1}, LX/Ikl;->H0f(Ljava/lang/Integer;)LX/9jf;

    move-result-object v6

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/Q8n;->A0W:Ljava/lang/String;

    :goto_1
    move-object v7, v6

    check-cast v7, LX/6bR;

    iput-object v1, v7, LX/6bR;->A28:Ljava/lang/String;

    invoke-virtual {p2}, LX/1MC;->A0G()I

    move-result v1

    invoke-interface {v6, v1}, LX/9jf;->GuD(I)V

    iget-object v5, p0, LX/Efi;->A03:LX/4TI;

    iget-object v1, v5, LX/4TI;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/6bR;->A1z:Ljava/lang/String;

    invoke-static {v5}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/6bR;->A1B:Ljava/lang/String;

    invoke-interface {v6, v8}, LX/9jf;->AOQ(LX/1eQ;)V

    iget-object v1, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_6

    iget v1, v1, LX/6oE;->A0P:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, LX/9jf;->GsN(Ljava/lang/Integer;)V

    iget-boolean v1, p1, LX/1lB;->A0Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v1}, LX/Iqm;->Gva(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8115a100006d45L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/Efi;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :cond_4
    invoke-virtual {v4, v0}, LX/6bR;->GjK(Ljava/lang/Double;)LX/9jf;

    :cond_5
    return-object v4

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v6, p1

    check-cast v6, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {v6, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "android_purge_26_q2_ClipsViewerNetegoImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Efi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Efi;->A02:LX/Ifn;

    invoke-static {v5, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, p2, v0}, LX/Efi;->A00(LX/1lB;LX/1MC;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    const v0, 0x50308

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/191;->A01(LX/2by;LX/9jf;LX/Ifn;)V

    const-string v0, "android_purge_26_q2_ClipsViewerNetegoImpressionAction_maybeUpdateTakeABreakLastSeenTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Q8n;->A0U:Ljava/lang/String;

    :goto_0
    const-string v0, "Reels Upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Efi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/1GW;->A01(LX/2in;J)V

    :cond_0
    iget-object v0, p0, LX/Efi;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rN;

    if-eqz v4, :cond_1

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/1MC;->A0G()I

    move-result v9

    iget-boolean v11, p2, LX/1MC;->A0o:Z

    iget-object v8, p2, LX/1MC;->A0V:Ljava/lang/String;

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6oE;->A0P:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, LX/4rN;->A09(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    check-cast v4, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {v4, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "android_purge_26_q2_ClipsViewerNetegoImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Efi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Efi;->A02:LX/Ifn;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0xe5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, p2, v0}, LX/Efi;->A00(LX/1lB;LX/1MC;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    const v0, 0x50309

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/8l6;->A00(LX/2by;LX/9jf;LX/Ifn;)V

    iget-object v0, p0, LX/Efi;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rN;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/1MC;->A0G()I

    move-result v7

    iget-boolean v9, p2, LX/1MC;->A0o:Z

    iget-object v6, p2, LX/1MC;->A0V:Ljava/lang/String;

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6oE;->A0P:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v2 .. v9}, LX/4rN;->A09(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
