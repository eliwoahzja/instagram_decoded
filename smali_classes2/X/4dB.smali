.class public final LX/4dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final synthetic A00:LX/4cP;


# direct methods
.method public constructor <init>(LX/4cP;)V
    .locals 0

    iput-object p1, p0, LX/4dB;->A00:LX/4cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4dB;->A00:LX/4cP;

    iget-object v3, v4, LX/4cP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088200122dd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4cP;->A0A:LX/3nT;

    move-object v0, v1

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/3nT;->ECk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v4, LX/4cP;->A06:LX/OlX;

    iget-object v0, v4, LX/4cP;->A05:LX/3nH;

    iget-object v1, v0, LX/3nH;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/4cP;->A03:LX/9PW;

    invoke-static {v1, v0, v3, p1, v2}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    :cond_1
    return-void
.end method
