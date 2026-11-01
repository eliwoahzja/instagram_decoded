.class public abstract LX/JCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JuB;LX/Hm7;LX/MDJ;)V
    .locals 13

    iget-object v0, p1, LX/Hm7;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x0

    const v0, 0x5307ce4e

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/Hm7;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/JuB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Hm7;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p2, v0}, LX/LGY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p2, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v6, p2, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CFg;->A00:LX/NSe;

    invoke-static {v6, v1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v4, 0x2997e708

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/7jl;->A00:LX/7jl;

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    sget-object v8, LX/R5y;->A0E:LX/R5y;

    invoke-virtual {v2, v8, v6, v0, v3}, LX/7jl;->A03(LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/BdS;

    invoke-direct {v7, v6}, LX/BdS;-><init>(LX/4Nb;)V

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
