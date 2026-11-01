.class public final LX/79a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/E5c;

.field public final synthetic A01:LX/77e;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/E5c;LX/77e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p6, p0, LX/79a;->A05:Z

    iput-object p2, p0, LX/79a;->A01:LX/77e;

    iput-object p4, p0, LX/79a;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/79a;->A00:LX/E5c;

    iput-object p3, p0, LX/79a;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/79a;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/03s;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/79a;->A05:Z

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v9, p0, LX/79a;->A01:LX/77e;

    iget-object v1, p0, LX/79a;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/79a;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, v9, LX/77e;->A03:LX/Nev;

    invoke-interface {v2}, LX/Nev;->Cbd()LX/Muc;

    move-result-object v1

    instance-of v0, v1, LX/35h;

    if-eqz v0, :cond_1

    check-cast v1, LX/35h;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/35h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_1

    invoke-interface {v2}, LX/Nev;->CW2()LX/1lB;

    move-result-object v2

    iget-boolean v0, v2, LX/1lB;->A0w:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0R7;->A00:LX/0R8;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7;

    iget-object v3, v9, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4800f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf2

    new-instance v1, LX/D5f;

    invoke-direct {v1, v3, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SRv;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SRv;

    const/16 v0, 0x1d

    new-instance v6, LX/ArC;

    invoke-direct {v6, v0, v2, v9}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/SRv;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/SRv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8115a000006d3fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8115a0000b6d43L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v10, v3, LX/SRv;->A01:I

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8215a000072335L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    if-ge v10, v9, :cond_1

    iget v10, v3, LX/SRv;->A00:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "mimicry_peek_played_total"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v3, LX/SRv;->A00:I

    :cond_0
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8215a000082336L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    if-ge v10, v9, :cond_1

    new-instance v9, LX/STq;

    invoke-direct {v9, v4, v7, v3, v6}, LX/STq;-><init>(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SRv;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v3, LX/SRv;->A03:Ljava/lang/Runnable;

    iput-object v8, v3, LX/SRv;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/SRv;->A05:Landroid/os/Handler;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8215a000092337L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/79a;->A01:LX/77e;

    iget-object v1, v0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3XE;->A00(Lcom/instagram/common/session/UserSession;)LX/3XE;

    move-result-object v4

    iget-object v3, p0, LX/79a;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1dD;->A00:LX/1dD;

    invoke-virtual {v0, v1}, LX/1dD;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/79a;->A00:LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/3XE;->A02(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v3}, LX/3XE;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/03s;

    invoke-virtual {p0, p1}, LX/79a;->A00(LX/03s;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
