.class public abstract LX/Iuf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object p0

    const v0, 0x7f1340f0

    invoke-virtual {p0, v0}, LX/28r;->A0A(I)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830fd800080654L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd800005516L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f135be4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/21T;->A1R(LX/28r;Z)V

    return-void

    :cond_0
    const v0, 0x7f1340ef

    invoke-virtual {p0, v0}, LX/28r;->A09(I)V

    goto :goto_0
.end method
