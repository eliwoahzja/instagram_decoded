.class public final LX/BBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;
.implements LX/Pho;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationStickerSearchController"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Psl;

.field public A04:LX/AeZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Landroid/view/View;

.field public A08:LX/4Ka;

.field public A09:LX/2gq;


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BBa;->A06:Ljava/util/Set;

    return-object v0
.end method

.method public final Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget-object v2, p0, LX/BBa;->A08:LX/4Ka;

    instance-of v0, v2, LX/Njp;

    if-eqz v0, :cond_1

    check-cast v2, LX/Njp;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Njp;->ERy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EuR()V
    .locals 0

    invoke-virtual {p0}, LX/BBa;->close()V

    return-void
.end method

.method public final synthetic Fu1()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A03:LX/Bor;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Bor;->A04:LX/Bor;

    if-ne p1, v0, :cond_1

    :cond_0
    instance-of v0, p3, LX/Ebg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BBa;->close()V

    :cond_1
    return-void
.end method

.method public final GL3()V
    .locals 8

    iget-object v0, p0, LX/BBa;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BBa;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e0bd8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BBa;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BBa;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x2c0f0

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "STORY"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v7}, LX/N3l;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/N3l;

    move-result-object v2

    iput-object v2, p0, LX/BBa;->A08:LX/4Ka;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/16 v0, 0x10e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x412

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showTitleBar"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BBa;->A01:LX/0dj;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b2478

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    new-instance v2, LX/JxE;

    invoke-direct {v2, p0, v3}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BBa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UtN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, p0, LX/BBa;->A09:LX/2gq;

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v2, p0, LX/BBa;->A09:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BBa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UtN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/BBa;->A09:LX/2gq;

    iget-object v2, p0, LX/BBa;->A08:LX/4Ka;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BBa;->A01:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    :cond_1
    iput-object v3, p0, LX/BBa;->A08:LX/4Ka;

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BBa;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
