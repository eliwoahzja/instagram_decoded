.class public abstract LX/KVw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v5, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v3, -0x1

    return v0

    :cond_1
    return v3
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f131eae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f131eab

    invoke-static {p0, v1, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v0, 0x7f131eac

    invoke-virtual {v1, p1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131ead

    invoke-virtual {v1, p2, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1, v2}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/9PW;LX/1ok;LX/Odr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v0

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {p3}, LX/Odr;->CCv()Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LX/KXe;->A02(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p4}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    invoke-static {p0, p2, v0, p5}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void
.end method
