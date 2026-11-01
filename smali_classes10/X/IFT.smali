.class public final LX/IFT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/L1b;

.field public A03:LX/HTz;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/LDP;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/Executor;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 7

    new-instance v6, LX/Br7;

    invoke-direct {v6, p0, p1, p2}, LX/Br7;-><init>(LX/IFT;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/IFT;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/IFT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IFT;->A06:Ljava/lang/String;

    new-instance v5, LX/Om7;

    invoke-direct {v5, v2, v1, v0}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v5, v6, v1}, LX/Om7;->A07(LX/IMb;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "PAYMENT_AUTOFILL"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/Om7;->A01:LX/LCZ;

    if-eqz p2, :cond_3

    const-string v2, "RESET_AND_GRANT_CONSENT"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Brc;

    invoke-direct {v0, v6, v5, v1, v1}, LX/Brc;-><init>(LX/IMb;LX/Om7;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0, v2, v4}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v6}, LX/Om7;->A04(LX/IMb;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/Brc;

    invoke-direct {v1, v6, v5, v0, v0}, LX/Brc;-><init>(LX/IMb;LX/Om7;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "DISABLE"

    invoke-virtual {v3, v1, v0, v4}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
