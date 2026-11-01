.class public final LX/MNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)LX/5TD;
    .locals 2

    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNM;

    const v1, 0xc012

    invoke-virtual {v0, p0}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/1ok;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    check-cast p1, Landroid/app/Service;

    invoke-virtual {v0, p1}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Invalid context"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
