.class public final LX/HMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# direct methods
.method public static final A00(LX/WdA;LX/HMj;)V
    .locals 5

    const-string v4, "interstitial_ok_button_clicked"

    iget-object v1, p1, LX/HMj;->A00:LX/2by;

    const-string v0, "mci_recipient_unsend_nux"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4dc

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/dJV;->A0U:LX/dJV;

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/WaS;->ELR()Z

    move-result v1

    const/high16 v0, -0x80000000

    const-string v2, "responsible_user_type"

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/dJV;->A0d:LX/dJV;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
