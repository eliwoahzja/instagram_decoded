.class public final LX/jm6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ld;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, p2, p0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/jm6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    iget-object v0, p0, LX/jm6;->A00:LX/2ld;

    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    iget-object v2, p0, LX/jm6;->A00:LX/2ld;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
