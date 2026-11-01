.class public abstract LX/Pyf;
.super Ljava/lang/Object;
.source ""


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

.method public static final A01(LX/MPO;)LX/N2c;
    .locals 4

    sget-object v0, LX/OYM;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N2c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/N2c;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/MPO;)LX/N1m;
    .locals 4

    sget-object v0, LX/MPO;->A04:LX/MPO;

    if-ne p0, v0, :cond_0

    sget-object v2, LX/N1m;->A08:LX/N1m;

    return-object v2

    :cond_0
    sget-object v0, LX/OYM;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N1m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/N1m;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/0ZY;Z)LX/MPO;
    .locals 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object v0, LX/MPO;->A02:LX/MPO;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/MPO;->A05:LX/MPO;

    return-object v0

    :cond_1
    sget-object v0, LX/MPO;->A06:LX/MPO;

    return-object v0

    :cond_2
    sget-object v0, LX/MPO;->A07:LX/MPO;

    return-object v0

    :cond_3
    sget-object v0, LX/MPO;->A03:LX/MPO;

    return-object v0

    :cond_4
    sget-object v0, LX/MPO;->A04:LX/MPO;

    return-object v0

    :cond_5
    sget-object v0, LX/MPO;->A08:LX/MPO;

    return-object v0
.end method

.method public static A04(LX/0ts;LX/MPO;LX/MPO;)V
    .locals 2

    invoke-static {p1}, LX/Pyf;->A01(LX/MPO;)LX/N2c;

    move-result-object v1

    const-string v0, "theme_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2}, LX/Pyf;->A02(LX/MPO;)LX/N1m;

    move-result-object v1

    const-string v0, "set_theme_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/2by;LX/MPO;LX/MPO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_theme_preview"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "target_theme_id"

    invoke-virtual {p0, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_theme_id"

    invoke-virtual {p0, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/Pyf;->A00(Ljava/lang/String;)LX/Mk9;

    move-result-object v0

    invoke-static {v0, p0}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-virtual {p0}, LX/6dc;->A15()V

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, LX/Pyf;->A04(LX/0ts;LX/MPO;LX/MPO;)V

    const-string v0, "font_style"

    invoke-virtual {p0, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "selection_index"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/2by;LX/MPO;LX/MPO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-eqz p10, :cond_2

    sget-object v1, LX/N0c;->A06:LX/N0c;

    :goto_0
    const-string v0, "direct_thread_change_theme"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x115

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "new_theme_id"

    invoke-virtual {p0, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "old_theme_id"

    invoke-virtual {p0, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A15()V

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {p7}, LX/Pyf;->A00(Ljava/lang/String;)LX/Mk9;

    move-result-object v0

    invoke-static {v0, p0}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const-string v0, "minor_entry_point"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, LX/Pyf;->A04(LX/0ts;LX/MPO;LX/MPO;)V

    const-string v0, "old_font_style"

    invoke-virtual {p0, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_font_style"

    invoke-virtual {p0, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "selection_index"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, LX/N0c;->A07:LX/N0c;

    goto :goto_0
.end method

.method public static final A07(LX/2by;LX/MPO;LX/MPO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p4}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0x205

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "target_theme_id"

    invoke-virtual {p0, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_theme_id"

    invoke-virtual {p0, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/Pyf;->A00(Ljava/lang/String;)LX/Mk9;

    move-result-object v0

    invoke-static {v0, p0}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {p8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selection_index"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A15()V

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, LX/Pyf;->A04(LX/0ts;LX/MPO;LX/MPO;)V

    const-string v0, "font_style"

    invoke-virtual {p0, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
