.class public final LX/ZeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;
.implements LX/Pgy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F7u;

.field public A02:LX/GYG;

.field public A03:Z


# virtual methods
.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ZeH;->A01:LX/F7u;

    instance-of v2, p1, LX/77h;

    if-eqz v2, :cond_5

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/F7u;->A0D:LX/2by;

    const-string v0, "ig_camera_apply_sticker"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v0, v5, LX/F7u;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fj5;->A00(Lcom/instagram/common/session/UserSession;)LX/Fj5;

    move-result-object v0

    invoke-virtual {v0}, LX/Fj5;->A01()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/F7u;->A0C:LX/9PW;

    invoke-static {v4, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const-string v0, "sticker_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/BjK;->A0S:LX/BjK;

    :goto_1
    const-string v0, "sticker_type"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xb31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    sget-object v1, LX/6mk;->A06:LX/6mk;

    const-string v0, "camera_destination"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ZeH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, p0, LX/ZeH;->A02:LX/GYG;

    iget v4, v0, LX/GYG;->A00:I

    iget-object v3, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    sget-object v1, LX/FeA;->A8g:LX/FeA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v2}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v2, v5, v3}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    iget-object v1, p0, LX/ZeH;->A02:LX/GYG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GYG;->A1F(Z)V

    return-void

    :cond_2
    sget-object v1, LX/BjK;->A0E:LX/BjK;

    goto :goto_1

    :cond_3
    sget-object v1, LX/BjK;->A0j:LX/BjK;

    goto :goto_1

    :cond_4
    sget-object v1, LX/BjK;->A0J:LX/BjK;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Bkg;

    if-eqz v0, :cond_6

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, LX/73G;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LX/73G;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    instance-of v0, v0, LX/Aie;

    if-eqz v0, :cond_8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 0

    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ZeH;->A03:Z

    iget-object v0, p0, LX/ZeH;->A02:LX/GYG;

    invoke-virtual {v0, v1}, LX/GYG;->A1F(Z)V

    return-void
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/77h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZeH;->A02:LX/GYG;

    invoke-virtual {v0, v1}, LX/GYG;->A1F(Z)V

    :cond_0
    return-void
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    iget-object v1, p0, LX/ZeH;->A02:LX/GYG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GYG;->A1F(Z)V

    return-void
.end method

.method public final G8h()V
    .locals 2

    iget-object v1, p0, LX/ZeH;->A02:LX/GYG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GYG;->A1F(Z)V

    return-void
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, LX/ZeH;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/ZeH;->A03:Z

    iget-object v0, p0, LX/ZeH;->A02:LX/GYG;

    invoke-virtual {v0, v1}, LX/GYG;->A1F(Z)V

    :cond_0
    return-void
.end method
