.class public final LX/Xan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Dx6(Landroid/content/Context;LX/9PW;LX/Zen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    instance-of v0, p3, LX/L4s;

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Xan;->A00:Lcom/instagram/common/session/UserSession;

    move-object v0, p3

    check-cast v0, LX/L4s;

    iget-object v0, v0, LX/L4s;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/RVa;->A00(Lcom/instagram/user/model/User;)LX/HWv;

    move-result-object v9

    const/16 v0, 0x35

    invoke-static {p3, p4, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/315;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/OiW;LX/HWv;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/L4t;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LX/L4t;

    iget-object v3, v0, LX/L4t;->A00:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x30f4a0ec

    const-string v2, "itas-android"

    invoke-static {v3, v2, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    iget-object v8, p0, LX/Xan;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v1, v8, v0}, LX/TcK;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x1a0b2456

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/HWu;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x7

    new-instance v5, LX/TjT;

    move-object/from16 v1, p5

    invoke-direct {v5, v0, p3, v1, p0}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {p3, p0, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v10}, LX/315;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OiW;LX/HWu;)V

    return-void

    :cond_2
    instance-of v0, p3, LX/L4w;

    if-eqz v0, :cond_0

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v3

    iget-object v5, p0, LX/Xan;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Xan;->A01:Ljava/lang/String;

    check-cast p3, LX/L4w;

    iget-object v6, p3, LX/L4w;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/PxL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
