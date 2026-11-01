.class public abstract LX/PQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VzA;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x1

    move-object v7, p0

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    iput-object p4, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v4}, LX/28r;->A0o(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/PzQ;

    move-object v9, p3

    invoke-direct {v0, p3, v1}, LX/PzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object v8, p2

    invoke-static {p2}, LX/255;->A0D(Lcom/instagram/common/session/UserSession;)LX/5dx;

    move-result-object v1

    sget-object v0, LX/5dx;->A04:LX/5dx;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810117000002dbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-static {v7, p2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, p2, v0}, LX/7Ad;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p3, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-static {v7, p2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, p2, v0}, LX/7Ad;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/Q5z;

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/Q5z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4, v0}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/VzA;)V
    .locals 8

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Pe;->A01:LX/8rb;

    sget-object v0, LX/8rb;->A05:LX/8rb;

    if-ne v1, v0, :cond_1

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/XNv;

    invoke-direct {v3}, LX/XNv;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-static {p0}, LX/Bw0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v3, LX/XNv;->A02:LX/4Pe;

    const/4 v5, 0x5

    new-instance v0, LX/lxD;

    invoke-direct {v0, v5, v6, p3}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/XNv;->A03:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const/16 v0, 0x7b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3xx;->A06(Ljava/lang/Object;)V

    const-class v1, LX/QeY;

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8wb;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 p1, 0x0

    if-ge v0, v5, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v0, 0x7f1343dd

    invoke-static {v6, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {}, LX/254;->A0X()LX/RsS;

    move-result-object v1

    const v0, 0x7f082b7d    # 1.8100081E38f

    iput v0, v1, LX/RsS;->A02:I

    const/4 v5, 0x3

    new-instance v4, LX/QEy;

    invoke-direct/range {v4 .. v9}, LX/QEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v1, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0S:LX/gEs;

    invoke-static {v6, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
