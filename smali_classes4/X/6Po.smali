.class public final LX/6Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 11

    iget-object v1, p0, LX/6Po;->A00:Landroid/content/Context;

    const/16 v0, 0xa77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    int-to-long v8, v0

    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-string v2, "5"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v3, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "InterruptionFilter"

    return-object v0
.end method
