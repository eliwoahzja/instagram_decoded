.class public final LX/6PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6PZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const-wide/16 v8, -0x1

    :goto_0
    iget v0, v2, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v15, v0

    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-string v2, "6030"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    sget-object v12, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v18, 0x7ff4

    const-string v13, "6031"

    const-wide/16 v19, 0x0

    new-instance v11, Lcom/facebook/odin/model/FeatureData;

    move-object v14, v3

    move/from16 v17, v6

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const/4 v2, 0x1

    filled-new-array {v0, v11}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v3, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-wide/16 v8, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "DisplayPreferences"

    return-object v0
.end method
