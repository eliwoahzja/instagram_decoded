.class public final LX/LMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/View;

.field public A03:LX/Scp;

.field public A04:LX/LO7;

.field public A05:LX/GQA;

.field public A06:LX/IDF;

.field public A07:LX/Sal;

.field public A08:LX/Sbu;

.field public A09:LX/Sbv;

.field public A0A:LX/Sck;

.field public A0B:LX/KJB;

.field public A0C:LX/miz;

.field public A0D:Ljava/lang/Boolean;


# direct methods
.method public static A00(LX/LMP;)Lcom/facebook/browser/iabcontext/IabCommonTrait;
    .locals 1

    iget-object p0, p0, LX/LMP;->A01:Landroid/content/Intent;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/browser/iabcontext/IABAdsContext;
    .locals 2

    invoke-static {p0}, LX/LMP;->A00(LX/LMP;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LMP;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A03()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/GuZ;->A0L:LX/GuZ;

    invoke-static {v0, v2}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
