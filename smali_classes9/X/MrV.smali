.class public final LX/MrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final CFo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 5

    iget-object v0, p0, LX/MrV;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OfH;

    iget-object v0, p0, LX/MrV;->A00:Ljava/lang/String;

    invoke-interface {v1, v4, p2, p3, v0}, LX/OfH;->CFp(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/OfI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v3
.end method
