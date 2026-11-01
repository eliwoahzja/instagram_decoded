.class public final LX/9SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 24

    const/4 v12, 0x0

    const/4 v1, 0x1

    const-string v16, ""

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    const/16 v9, 0x7fdc

    const/4 v0, 0x0

    const-string v4, "3795"

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v2 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const-string v15, "3796"

    new-instance v13, Lcom/facebook/odin/model/FeatureData;

    move-object v14, v3

    move-wide/from16 v17, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v21, v10

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    filled-new-array {v2, v13}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/5nF;

    invoke-direct {v2, v3, v0, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    move-object/from16 v5, v16

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "PreferredLanguages"

    return-object v0
.end method
