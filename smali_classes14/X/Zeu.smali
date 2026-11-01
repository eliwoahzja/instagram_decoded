.class public abstract LX/Zeu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)LX/1k2;
    .locals 4

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5fa9a153

    if-eq v2, v0, :cond_2

    const v0, -0x14447b0f

    if-eq v2, v0, :cond_1

    const v0, 0x33861fbc

    if-eq v2, v0, :cond_0

    const v0, 0x7f1cd3fe

    if-ne v2, v0, :cond_3

    const-string v0, "shutter_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/bzN;->A00:LX/bzN;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW9;

    :goto_0
    check-cast v1, LX/1k2;

    :goto_1
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    return-object v1

    :cond_0
    const-string v0, "rectangle_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/bzM;->A00:LX/bzM;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWV;

    goto :goto_0

    :cond_1
    const-string v0, "split_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/bzO;->A00:LX/bzO;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW7;

    goto :goto_0

    :cond_2
    const-string v0, "ellipse_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/bzL;->A00:LX/bzL;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWT;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    return-object v1
.end method

.method public static final A01(LX/4Bc;LX/lma;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-interface {p1}, LX/lma;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    instance-of v0, p1, LX/QWT;

    if-eqz v0, :cond_1

    check-cast p1, LX/QWT;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "center_x"

    iget v0, p1, LX/QWT;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/QWT;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/QWT;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/QWT;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/QWT;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/QWT;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/QWT;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "width_percentage"

    iget v0, p1, LX/QWT;->A06:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/QWT;->A04:F

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :goto_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_1
    instance-of v0, p1, LX/QWV;

    if-eqz v0, :cond_2

    check-cast p1, LX/QWV;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "center_x"

    iget v0, p1, LX/QWV;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/QWV;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/QWV;->A06:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/QWV;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/QWV;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/QWV;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/QWV;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "width_percentage"

    iget v0, p1, LX/QWV;->A07:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/QWV;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "corner_radius"

    iget v0, p1, LX/QWV;->A03:F

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/QW9;

    if-eqz v0, :cond_3

    check-cast p1, LX/QW9;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "center_x"

    iget v0, p1, LX/QW9;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/QW9;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/QW9;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/QW9;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/QW9;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/QW9;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/QW9;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/QW9;->A04:F

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/QW7;

    if-eqz v0, :cond_0

    check-cast p1, LX/QW7;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "center_x"

    iget v0, p1, LX/QW7;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/QW7;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/QW7;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/QW7;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/QW7;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/QW7;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/QW7;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method
