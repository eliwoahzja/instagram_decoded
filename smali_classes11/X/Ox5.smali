.class public final LX/Ox5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JB7;

.field public A01:LX/Esp;


# direct methods
.method public static final A00(LX/Ox5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Ox5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const/4 v0, 0x7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "message_list"

    invoke-static {p0, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/238;->A1N(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/Apd;->A09:LX/Apd;

    const-string v0, "tap_target"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Apg;->A03:LX/Apg;

    const/16 v0, 0x10

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
