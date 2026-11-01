.class public abstract LX/hk9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/YIC;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/YIC;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/C65;->A1I(LX/4Bc;Ljava/lang/Number;)V

    iget-object v1, p1, LX/YIC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "hint_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/YIC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hint_row"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, LX/YIC;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
