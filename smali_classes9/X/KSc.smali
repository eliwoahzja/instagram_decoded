.class public abstract LX/KSc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/Rxv;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0xb

    new-instance v1, LX/558;

    invoke-direct/range {v1 .. v7}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/COq;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    move-object v8, p1

    move-object v7, p2

    invoke-static {p2, p1}, LX/216;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v9

    const-string v0, "subscription_content_public_preview_upsell_impression"

    invoke-virtual {v9, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, p1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    move-object v10, p3

    iget-object v3, p3, LX/COq;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    move-object v5, p0

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f081f46

    if-eqz p5, :cond_0

    const v0, 0x7f081fa1

    :cond_0
    invoke-static {p0, v2, v0}, LX/215;->A1C(Landroid/content/Context;LX/28r;I)V

    const v0, 0x7f133944

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f133943

    iget-object v0, p3, LX/COq;->A01:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f1334a4

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_1
    const v0, 0x7f133990

    const/4 v4, 0x2

    new-instance v3, LX/L9A;

    move-object v6, p4

    invoke-direct/range {v3 .. v10}, LX/L9A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135ad0

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0, p2, p1, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    new-instance p3, LX/COq;

    invoke-direct {p3, v1, v0}, LX/COq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LX/KSc;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/COq;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
