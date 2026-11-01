.class public final LX/Qpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA2;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/OY2;

.field public final synthetic A04:LX/M8Y;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/OY2;LX/M8Y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Qpm;->A04:LX/M8Y;

    iput-object p5, p0, LX/Qpm;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Qpm;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Qpm;->A03:LX/OY2;

    iput-object p2, p0, LX/Qpm;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Qpm;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCy()LX/FUk;
    .locals 1

    sget-object v0, LX/FUk;->A03:LX/FUk;

    return-object v0
.end method

.method public final Ek1()V
    .locals 0

    return-void
.end method

.method public final EzT(Ljava/util/List;)V
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qpm;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v2, p0, LX/Qpm;->A04:LX/M8Y;

    iget-object v0, v2, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5m3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ODR;->A00(Lcom/instagram/common/session/UserSession;)LX/PsM;

    move-result-object v1

    iget-object v0, v2, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, p0, LX/Qpm;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Qpm;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Qpm;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v8, LX/mA4;

    invoke-direct {v8, v2, v0}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/ODC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/PsM;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1329ee

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, p0, LX/Qpm;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Qpm;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Qpm;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v8, LX/qAA;

    invoke-direct {v8, v0, v2, v1}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/ODC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public final F0N()V
    .locals 6

    iget-object v5, p0, LX/Qpm;->A03:LX/OY2;

    iget-object v4, p0, LX/Qpm;->A04:LX/M8Y;

    iget-object v0, v4, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Qpm;->A06:Ljava/lang/String;

    const/16 v1, 0x4ff

    new-instance v0, LX/C3W;

    invoke-direct {v0, v4, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0}, LX/ODK;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F8g(Lcom/instagram/common/gallery/Medium;LX/59i;)V
    .locals 0

    return-void
.end method

.method public final FQu()V
    .locals 0

    return-void
.end method

.method public final Fxl(I)V
    .locals 12

    iget v0, p0, LX/Qpm;->A00:I

    invoke-static {p1, v0}, LX/249;->A1T(II)Z

    move-result v0

    iput p1, p0, LX/Qpm;->A00:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qpm;->A04:LX/M8Y;

    iget-object v0, v3, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/PZr;->A00:LX/9PW;

    sget-object v4, LX/N2x;->A06:LX/N2x;

    iget-object v8, p0, LX/Qpm;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Qpm;->A05:Ljava/lang/String;

    const/16 v0, 0x604

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "enter_source"

    const-string v0, "album_viewer"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, LX/Hrh;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "_event_chat"

    :goto_0
    const-string v7, "tap"

    invoke-static/range {v4 .. v11}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final G0N(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
