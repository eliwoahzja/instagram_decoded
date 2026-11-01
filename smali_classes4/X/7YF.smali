.class public abstract LX/7YF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6jH;)V
    .locals 13

    move-object/from16 v4, p3

    invoke-virtual {v4}, LX/6jH;->A00()Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, LX/6jH;->A01(I)V

    iget-object v0, v4, LX/6jH;->A06:LX/6oE;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iput-boolean v11, v0, LX/6oE;->A3l:Z

    :cond_0
    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v2

    iget v1, v4, LX/6jH;->A0A:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    new-instance v0, LX/Eai;

    invoke-direct {v0, p0, v3, p2, v4}, LX/Eai;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6jH;)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v4, v4, LX/6jH;->A07:LX/CA6;

    if-eqz v4, :cond_2

    iget-object v9, v4, LX/CA6;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_1

    iget-object v0, v4, LX/CA6;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v6, 0x0

    sget-object v10, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object v7, p1

    move-object v8, v6

    move p0, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    iget-object v1, v4, LX/CA6;->A03:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    const v0, 0xcd33029

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/CA6;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x61e6fc43

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1D:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HaF;LX/6oE;LX/6jH;LX/14a;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p5, LX/6jH;->A08:LX/14a;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14a;->A02:Ljava/lang/String;

    iget-object v0, p6, LX/14a;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p5, LX/6jH;->A06:LX/6oE;

    if-eqz v1, :cond_9

    if-eq v1, p4, :cond_9

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v6, :cond_5

    iget-object v1, p5, LX/6jH;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    :cond_2
    iget-object v1, p5, LX/6jH;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p5, LX/6jH;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p5, LX/6jH;->A06:LX/6oE;

    if-eqz v1, :cond_4

    iput-boolean v5, v1, LX/6oE;->A3l:Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, p5, v0, v4}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_5
    iput-object p1, p5, LX/6jH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, p5, LX/6jH;->A00:Landroid/app/Activity;

    iput-object p2, p5, LX/6jH;->A05:LX/Ifn;

    iput-object p6, p5, LX/6jH;->A08:LX/14a;

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0, v4}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    new-instance v0, LX/9jp;

    invoke-direct {v0, v3, p3, p5, p6}, LX/9jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p5, LX/6jH;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    new-instance v0, LX/9jp;

    invoke-direct {v0, v1, p3, p5, p6}, LX/9jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p5, LX/6jH;->A02:Landroid/view/View$OnClickListener;

    iput-object p4, p5, LX/6jH;->A06:LX/6oE;

    new-instance v0, LX/7YG;

    invoke-direct {v0, p5}, LX/7YG;-><init>(LX/6jH;)V

    iput-object v0, p5, LX/6jH;->A09:Ljava/lang/Runnable;

    iget-boolean v0, p4, LX/6oE;->A3l:Z

    if-nez v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    iget-object v0, p5, LX/6jH;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p5, v2}, LX/6jH;->A01(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/6jH;)V
    .locals 3

    iget-object v1, p0, LX/6jH;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6jH;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/6jH;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/6jH;->A0A:F

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    const/16 v1, 0x8

    new-instance v0, LX/Oel;

    invoke-direct {v0, p0, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_1
    return-void
.end method
