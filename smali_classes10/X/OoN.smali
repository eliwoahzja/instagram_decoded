.class public final LX/OoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnK;


# instance fields
.field public final synthetic A00:LX/NWB;


# direct methods
.method public constructor <init>(LX/NWB;)V
    .locals 0

    iput-object p1, p0, LX/OoN;->A00:LX/NWB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKv()V
    .locals 9

    iget-object v7, p0, LX/OoN;->A00:LX/NWB;

    invoke-virtual {v7}, LX/NWB;->A07()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v5

    iget-object v4, v7, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v4, :cond_1

    iget-object v0, v7, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbn;->CAR()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-boolean v0, v7, LX/NWB;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v8

    :goto_1
    sget-object v0, LX/K5k;->A00:LX/Rmy;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/GWu;->A04:LX/GWu;

    invoke-static {v0, v2, v3}, LX/N0J;->A00(LX/GWu;LX/Rmy;I)V

    new-instance v3, LX/PiD;

    invoke-direct/range {v3 .. v8}, LX/PiD;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/NWB;I)V

    invoke-static {v3}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    invoke-static {v7}, LX/NWB;->A04(LX/NWB;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final FPE()V
    .locals 2

    iget-object v1, p0, LX/OoN;->A00:LX/NWB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NWB;->HDZ(Z)V

    return-void
.end method

.method public final Fzr()V
    .locals 2

    iget-object v1, p0, LX/OoN;->A00:LX/NWB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/NWB;->HDZ(Z)V

    invoke-static {v1}, LX/NWB;->A04(LX/NWB;)V

    return-void
.end method
