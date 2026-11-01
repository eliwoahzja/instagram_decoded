.class public final LX/TfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4OR;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(LX/TfE;)LX/Jlp;
    .locals 0

    iget-object p0, p0, LX/TfE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jlp;

    return-object p0
.end method

.method public static A01(LX/TfE;)LX/4OS;
    .locals 0

    iget-object p0, p0, LX/TfE;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4OS;

    return-object p0
.end method

.method public static A02(LX/TfE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/TfE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/TfE;->A00:LX/4OR;

    invoke-static {p0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v4

    invoke-static {p0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v3

    invoke-static {p0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2bf

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v3, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/TfE;->A00:LX/4OR;

    invoke-static {p0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v4

    invoke-static {p0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v3

    invoke-static {p0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v3, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/TfE;->A00:LX/4OR;

    invoke-static {p0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v4

    invoke-static {p0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v3

    invoke-static {p0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v3, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/TfE;->A00:LX/4OR;

    invoke-static {p0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v4

    invoke-static {p0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v3

    invoke-static {p0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_join"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2d1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v3, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A07(LX/QRB;LX/4OS;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/TfE;->A00:LX/4OR;

    iget-object v0, p0, LX/TfE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jlp;

    if-nez p2, :cond_0

    invoke-static {p0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/TfE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, p2, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2ac

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, p2, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A08(LX/4OS;)V
    .locals 4

    iget-object v0, p0, LX/TfE;->A00:LX/4OR;

    invoke-static {p0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-static {p0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, p1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_back_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2ba

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, p1, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A09(LX/4OS;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/TfE;->A00:LX/4OR;

    invoke-static {p0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-static {p0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, p1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_progress_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2c9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, p1, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    const-string v0, "button_title"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
