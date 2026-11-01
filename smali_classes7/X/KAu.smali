.class public final LX/KAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KAu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v1, p0, LX/KAu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v2, p0, LX/KAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sm;

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Sm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Sm;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, v2, LX/5Sm;->A02:Ljava/lang/String;

    :cond_0
    return v3

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LX/KAu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    :cond_2
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/AJY;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    iget-boolean v0, v4, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x283

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "completeWork failed, job likely stopped"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    :cond_3
    return v5

    :cond_4
    const-string v0, "Unknown msg: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/KAu;->A00:Ljava/lang/Object;

    check-cast v1, LX/2K4;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    iget-object v3, v1, LX/2K4;->A0A:Ljava/util/List;

    iget-object v2, v1, LX/2K4;->A09:Ljava/util/List;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, LX/2K4;->A06()F

    move-result v6

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    iget-object v1, v1, LX/2K4;->A0F:LX/Bvq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v2, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v3, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rfP;

    invoke-interface {v0, v6, v4, v7, v5}, LX/rfP;->GKu(FFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :cond_8
    return v8
.end method
