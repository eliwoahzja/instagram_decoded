.class public final LX/Lcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 11

    iget-object v1, p0, LX/Lcn;->A00:Landroid/content/Context;

    const-string v0, "media_router"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/MediaRouter;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/media/MediaRouter;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-eqz v0, :cond_2

    const-wide/16 v8, 0x1

    :goto_0
    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-string v2, "3760"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const-string v1, "media router service not available"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v1, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Screencasting"

    return-object v0
.end method
