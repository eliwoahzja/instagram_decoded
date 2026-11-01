.class public final LX/6Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/6Pn;->A00:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    :cond_0
    sget-object v3, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-eqz v1, :cond_2

    const-wide/16 v10, 0x0

    :goto_0
    const/16 v9, 0x7ff8

    const/4 v5, 0x0

    const-string v4, "1"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v2 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/6Pn;->A00:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v10, 0x1

    :goto_1
    const-string v4, "2"

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v2 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, LX/5nF;

    invoke-direct {v1, v0, v5, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x1

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenState"

    return-object v0
.end method
