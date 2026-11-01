.class public final LX/P0I;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OYS;

.field public A04:LX/Dkv;

.field public A05:LX/Q8l;

.field public A06:LX/snk;


# direct methods
.method public static final A00(LX/P0I;Z)V
    .locals 4

    iget-object v0, p0, LX/P0I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, p0, LX/P0I;->A00:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v3, p0, LX/P0I;->A04:LX/Dkv;

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x1bc

    :goto_0
    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user"

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/P0I;->A05:LX/Q8l;

    invoke-virtual {v0, p1}, LX/Q8l;->A0L(Z)V

    return-void

    :cond_0
    const/16 v0, 0x1bd

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x364657f5

    const-string v0, "TrialsGraduationRowItem.createView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/P0I;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f08281b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131b8d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f131b8b

    invoke-static {v4, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v1

    iput-object v1, p0, LX/P0I;->A03:LX/OYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "trialGraduationRow"

    :try_start_1
    iget-object v0, p0, LX/P0I;->A05:LX/Q8l;

    iget-object v0, v0, LX/Q8l;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6r;

    iget-boolean v0, v0, LX/M6r;->A02:Z

    invoke-virtual {v1, v0}, LX/OYS;->setChecked(Z)V

    iget-object v2, p0, LX/P0I;->A03:LX/OYS;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x26

    new-instance v0, LX/XgI;

    invoke-direct {v0, p0, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/P0I;->A03:LX/OYS;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/Vnq;

    invoke-direct {v0, p0, v1}, LX/Vnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/OYS;->setOnToggleListener(LX/Vmr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5d2716de

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x8549975

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0I;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0I;->A06:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c002f2e5eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
