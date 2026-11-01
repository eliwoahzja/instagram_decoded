.class public final LX/Nq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sap;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Handler;

.field public A03:LX/Scp;

.field public A04:LX/MWL;

.field public A05:LX/MPH;

.field public A06:LX/Sbu;

.field public A07:LX/SAH;

.field public A08:LX/CA8;

.field public A09:LX/5pH;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Nq7;Z)V
    .locals 7

    iget-object v2, p0, LX/Nq7;->A04:LX/MWL;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/MWL;->A02()Z

    :cond_0
    iget-object v0, p0, LX/Nq7;->A07:LX/SAH;

    const-string v4, "translate"

    if-eqz v0, :cond_6

    check-cast v0, LX/CH8;

    iget-boolean v0, v0, LX/CH8;->A0F:Z

    if-ne v0, v1, :cond_6

    :goto_0
    iget-object v6, p0, LX/Nq7;->A05:LX/MPH;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, LX/MPH;->A05(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Nq7;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/Nq7;->A07:LX/SAH;

    if-eqz v0, :cond_5

    check-cast v0, LX/CH8;

    iget-boolean v1, v0, LX/CH8;->A0F:Z

    :goto_1
    invoke-static {v2}, LX/MRC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, LX/Nq7;->A00:Landroid/content/Context;

    const v0, 0x7f1300bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x67

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_LABEL"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4, v1}, LX/MPH;->A02(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Nq7;->A00:Landroid/content/Context;

    const v0, 0x7f1300bc

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ACTION_TRANSLATE"

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/MWL;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/Nq7;->A05:LX/MPH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/MPH;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Nq7;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nq7;->A04:LX/MWL;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/MWL;->A01(LX/MWL;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Nq7;->A08:LX/CA8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Nq7;->A09:LX/5pH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5pH;->A0E(LX/CA8;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/Nq7;->A08:LX/CA8;

    iget-object v0, p0, LX/Nq7;->A07:LX/SAH;

    if-eqz v0, :cond_2

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, LX/Nq7;->A07:LX/SAH;

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Nq7;->A04:LX/MWL;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MWL;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v1, p0, LX/Nq7;->A05:LX/MPH;

    if-eqz v1, :cond_1

    const-string v0, "translate"

    invoke-virtual {v1, v0}, LX/MPH;->A05(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v2, LX/d9K;->A3X:LX/d9K;

    :goto_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Nq7;->A06:LX/Sbu;

    invoke-interface {v0, v2, v1}, LX/Sbu;->Ebt(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/d9K;->A3W:LX/d9K;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Nq7;->A07:LX/SAH;

    if-eqz v0, :cond_0

    check-cast v0, LX/CH8;

    iget-boolean v0, v0, LX/CH8;->A0F:Z

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public final A03()V
    .locals 6

    const/4 v0, 0x2

    new-instance v1, LX/Qyw;

    invoke-direct {v1, p0, v0}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Nq7;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Nq7;->A04:LX/MWL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LX/CH8;

    invoke-static {v2, v1}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SAH;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error getting TranslationController"

    const-string v1, "TranslationMenuController"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    iput-object v1, p0, LX/Nq7;->A07:LX/SAH;

    iget-object v1, p0, LX/Nq7;->A03:LX/Scp;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Scp;->DhB()LX/IHd;

    move-result-object v5

    :goto_1
    iget-object v4, p0, LX/Nq7;->A01:Landroid/content/Intent;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/IHd;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830b0e000204d6L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/IU1;->A00(LX/IHd;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-static {v4, v3, v1, v0}, LX/IyG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Nq7;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Nq7;->A07:LX/SAH;

    if-eqz v0, :cond_1

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/Nq7;->A07:LX/SAH;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/SAH;->EUc()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_2
    invoke-static {p0, v0}, LX/Nq7;->A00(LX/Nq7;Z)V

    return-void

    :cond_3
    move-object v3, v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_1
.end method

.method public final synthetic FPN()V
    .locals 0

    return-void
.end method

.method public final FhB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GC3(Z)V
    .locals 2

    iget-object v1, p0, LX/Nq7;->A02:Landroid/os/Handler;

    new-instance v0, LX/PEe;

    invoke-direct {v0, p0, p1}, LX/PEe;-><init>(LX/Nq7;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GC4(Z)V
    .locals 2

    iget-object v1, p0, LX/Nq7;->A02:Landroid/os/Handler;

    new-instance v0, LX/PEg;

    invoke-direct {v0, p0, p1}, LX/PEg;-><init>(LX/Nq7;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
