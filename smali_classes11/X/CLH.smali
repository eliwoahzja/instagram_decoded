.class public final LX/CLH;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Mc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DyG;

.field public A04:LX/NRb;

.field public A05:LX/2in;

.field public A06:LX/G6z;

.field public A07:LX/NFS;

.field public A08:LX/Pu8;

.field public A09:LX/P1z;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Iterator;

.field public A0C:LX/Ge9;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/2sj;


# virtual methods
.method public final A16()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/CLH;->A0F:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v0, v0, LX/GL5;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNG;

    iget-object v0, v0, LX/FNG;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A17(Landroid/view/View;LX/DyG;Z)V
    .locals 4

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/CLH;->A07:LX/NFS;

    iget-object v2, v0, LX/NFS;->A00:LX/say;

    const-wide v0, 0x81063300051d09L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v3, p2, LX/DyG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CLH;->A0K:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/Ulj;

    invoke-direct {v0, p0, v3, v2, p3}, LX/Ulj;-><init>(LX/CLH;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/CLH;->A0K:LX/2sj;

    return-void
.end method

.method public final A18(LX/2Hp;)V
    .locals 10

    iget-object v2, p0, LX/CLH;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GL5;

    iget-object v4, v0, LX/GL5;->A02:LX/QtD;

    iget-object v7, v0, LX/GL5;->A06:Ljava/util/List;

    iget v8, v0, LX/GL5;->A00:F

    iget-boolean v9, v0, LX/GL5;->A08:Z

    iget-object v5, v0, LX/GL5;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/GL5;->A04:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LX/GL5;->A00(LX/2Hp;LX/QtD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/GL5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/2Hp;

    invoke-direct {v0, p1, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/CLH;->A18(LX/2Hp;)V

    return-void
.end method

.method public final A1A(Z)V
    .locals 4

    iget-object v3, p0, LX/CLH;->A08:LX/Pu8;

    iget-object v1, v3, LX/Pu8;->A01:LX/2by;

    if-eqz p1, :cond_1

    const-string v0, "direct_custom_theme_retry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/Pu8;->A01(LX/0ts;LX/Pu8;)V

    invoke-static {v2, v3}, LX/Pu8;->A02(LX/6dc;LX/Pu8;)V

    sget-object v1, LX/N0c;->A07:LX/N0c;

    :goto_0
    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Pu8;->A03(LX/6dc;LX/Pu8;)V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BEE;

    invoke-direct {v0, p0, v2, v1}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    const-string v0, "direct_custom_theme_submit_prompt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/Pu8;->A01(LX/0ts;LX/Pu8;)V

    invoke-static {v2, v3}, LX/Pu8;->A02(LX/6dc;LX/Pu8;)V

    sget-object v1, LX/N0c;->A04:LX/N0c;

    goto :goto_0
.end method
