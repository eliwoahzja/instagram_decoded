.class public final LX/NtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OiO;

.field public final synthetic A01:LX/mpr;

.field public final synthetic A02:LX/9nb;

.field public final synthetic A03:LX/0gX;


# direct methods
.method public constructor <init>(LX/OiO;LX/mpr;LX/9nb;LX/0gX;)V
    .locals 0

    iput-object p4, p0, LX/NtM;->A03:LX/0gX;

    iput-object p3, p0, LX/NtM;->A02:LX/9nb;

    iput-object p1, p0, LX/NtM;->A00:LX/OiO;

    iput-object p2, p0, LX/NtM;->A01:LX/mpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/NtM;->A03:LX/0gX;

    iget-object v6, p0, LX/NtM;->A02:LX/9nb;

    invoke-virtual {v7, v6}, LX/0gX;->ECo(LX/Phj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0gX;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/EmS;->A04(LX/9nb;)V

    iput-boolean v1, v7, LX/0gX;->A04:Z

    return-void

    :cond_0
    iget-object v1, v6, LX/9nb;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v7, LX/0gX;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v7, LX/0gX;->A00:Landroid/app/Activity;

    if-nez v8, :cond_2

    const-class v0, Landroid/app/Activity;

    invoke-static {v10, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_2

    iget-object v0, v7, LX/0gX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/9nb;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v5, p0, LX/NtM;->A00:LX/OiO;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/OiO;->DtQ(Landroid/content/Context;)I

    move-result v4

    iget-object v1, v6, LX/9nb;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-interface {v5}, LX/OiO;->Bt0()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    sget-object v3, LX/3FA;->A03:LX/3FA;

    :goto_1
    invoke-static {v8, v2}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/5En;->A03(LX/3FA;)V

    invoke-interface {v5, v10}, LX/OiO;->DtC(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/3FA;->A03:LX/3FA;

    if-eq v0, v3, :cond_4

    neg-int v4, v4

    :cond_4
    invoke-interface {v5}, LX/OiO;->EJA()Z

    move-result v0

    invoke-virtual {v2, v9, v1, v4, v0}, LX/5En;->A02(Landroid/view/View;IIZ)V

    iget-object v1, p0, LX/NtM;->A01:LX/mpr;

    new-instance v0, LX/MGN;

    invoke-direct {v0, v1, v6, v7}, LX/MGN;-><init>(LX/mpr;LX/9nb;LX/0gX;)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    iget-object v0, v6, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const-string v0, "instagram_tool_tip_inverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5Eo;->A0B:LX/5Eo;

    invoke-virtual {v2, v0}, LX/5En;->A04(LX/5Eo;)V

    sget-object v0, LX/5Eo;->A0A:LX/5Eo;

    invoke-virtual {v2, v0}, LX/5En;->A05(LX/5Eo;)V

    :cond_5
    invoke-static {v2}, LX/20W;->A1U(LX/5En;)V

    return-void

    :cond_6
    sget-object v3, LX/3FA;->A02:LX/3FA;

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
