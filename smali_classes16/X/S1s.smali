.class public final LX/S1s;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/bl5;

.field public A01:LX/9B8;

.field public A02:LX/9BB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/0gR;

.field public A05:LX/GhC;


# direct methods
.method public static final A00(LX/S1s;LX/Htq;)V
    .locals 4

    iget-object v0, p0, LX/S1s;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/Htq;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x31c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "custom_icon_change"

    invoke-virtual {v2, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/bLt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    const-string v1, "custom_icon"

    const-string v0, "control_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cannes_icon"

    const-string v0, "event_source_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_icon_setting"

    const-string v0, "element_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_value"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/Htq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/S1s;->A00:LX/bl5;

    iget-object v2, v0, LX/bl5;->A00:LX/1pA;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x125c0001

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    :cond_1
    sget-object v2, LX/LXv;->A00:LX/LXv;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, p0, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
