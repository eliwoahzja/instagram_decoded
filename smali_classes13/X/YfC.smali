.class public final LX/YfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YfC;->$t:I

    iput-object p1, p0, LX/YfC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZW(LX/L8I;I)V
    .locals 0

    return-void
.end method

.method public final Et7(LX/L8I;I)V
    .locals 4

    iget v1, p0, LX/YfC;->$t:I

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/YfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQR;

    invoke-static {v0}, LX/MQR;->A00(LX/MQR;)LX/OY4;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/L8I;->A00:LX/hyn;

    invoke-interface {v0}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_5

    invoke-static {}, LX/AsD;->A1K()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/YfC;->A00:Ljava/lang/Object;

    check-cast v3, LX/OY2;

    invoke-static {v3}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/L8I;->A00:LX/hyn;

    invoke-interface {v0}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_3

    invoke-static {}, LX/AsD;->A1K()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/YfC;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8x;

    iget-object v0, p1, LX/L8I;->A00:LX/hyn;

    invoke-interface {v0}, LX/hyn;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/B8x;->A05(LX/B8x;I)V

    iget-object v0, v1, LX/B8x;->A0A:LX/FV1;

    if-nez v0, :cond_7

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/YfC;->A00:Ljava/lang/Object;

    check-cast v1, LX/WGi;

    iget-object v0, p1, LX/L8I;->A00:LX/hyn;

    invoke-interface {v0}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WGi;->A04(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, LX/WGi;->A04(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/OY2;->A19:LX/hqo;

    invoke-interface {v0}, LX/hqo;->E7D()V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, LX/WGi;->A04(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, LX/FV1;->A08()V

    invoke-static {v1}, LX/B8x;->A02(LX/B8x;)V

    return-void
.end method

.method public final EtA()V
    .locals 0

    return-void
.end method

.method public final FZD(LX/RMN;I)Z
    .locals 4

    iget v1, p0, LX/YfC;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    instance-of v0, p1, LX/Q2y;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/YfC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SCo;->A00(Landroid/content/pm/PackageManager;)LX/K15;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K15;->A00:Landroid/content/Intent;

    const/16 v0, 0x3ea

    invoke-static {v1, v2, v0}, LX/7tz;->A03(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final Fx1(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
