.class public final LX/Pu8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N1m;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Mk9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78639427

    if-eq v1, v0, :cond_2

    const v0, -0x32f802f3

    if-eq v1, v0, :cond_1

    const v0, -0x1378ff40

    if-eq v1, v0, :cond_0

    const v0, 0x736beb17

    if-ne v1, v0, :cond_3

    const-string v0, "admin_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Mk9;->A02:LX/Mk9;

    return-object v0

    :cond_0
    const-string v0, "long_press"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Mk9;->A03:LX/Mk9;

    return-object v0

    :cond_1
    const-string v0, "thread_details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Mk9;->A05:LX/Mk9;

    return-object v0

    :cond_2
    const-string v0, "null_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Mk9;->A04:LX/Mk9;

    return-object v0

    :cond_3
    sget-object v0, LX/Mk9;->A06:LX/Mk9;

    return-object v0
.end method

.method public static A01(LX/0ts;LX/Pu8;)V
    .locals 2

    iget-object v1, p1, LX/Pu8;->A04:Ljava/lang/String;

    const-string v0, "set_theme_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Pu8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Pu8;->A00(Ljava/lang/String;)LX/Mk9;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/6dc;LX/Pu8;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/6dc;->A15()V

    iget-object v1, p1, LX/Pu8;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A03(LX/6dc;LX/Pu8;)V
    .locals 2

    sget-object v1, LX/N2c;->A03:LX/N2c;

    const-string v0, "theme_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/Pu8;->A00:LX/N1m;

    const-string v0, "set_theme_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method
