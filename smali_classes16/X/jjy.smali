.class public final LX/jjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmh;


# instance fields
.field public A00:LX/Xoe;


# virtual methods
.method public final Fgk(LX/Wvb;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/jjy;->A00:LX/Xoe;

    iget-object v2, v0, LX/Xoe;->A01:LX/cOo;

    iget-object v1, p1, LX/Wvb;->A01:LX/0gR;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/cOo;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/cOo;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/cOo;->A00:LX/agF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mel;

    invoke-static {v0}, LX/cOo;->A00(LX/mel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, LX/agF;->A01:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/agF;->A00:LX/2by;

    const/16 v0, 0x6af

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/agF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0x()V

    iget-object v0, v6, LX/agF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "options"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "longform_overflow_menu"

    const-string v0, "menu_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "more_button_tap"

    const-string v0, "event_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void
.end method

.method public final Fgl(LX/mel;)V
    .locals 7

    iget-object v0, p0, LX/jjy;->A00:LX/Xoe;

    iget-object v0, v0, LX/Xoe;->A01:LX/cOo;

    invoke-static {p1}, LX/cOo;->A00(LX/mel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, v0, LX/cOo;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, LX/cOo;->A00:LX/agF;

    iget-object v0, v5, LX/agF;->A01:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/agF;->A00:LX/2by;

    const/16 v0, 0x6b0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/agF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    const-string v0, "menu_option"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/agF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v1, "longform_overflow_menu"

    const-string v0, "menu_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "more_button_tap"

    const-string v0, "event_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
