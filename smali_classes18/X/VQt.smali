.class public final LX/VQt;
.super LX/Nxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9K7;


# virtual methods
.method public final A00()LX/qa3;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/VQt;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x8

    new-instance v8, LX/S7s;

    invoke-direct {v8, v1, v0}, LX/S7s;-><init>(Landroid/content/res/AssetManager;I)V

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;

    invoke-direct {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;-><init>()V

    sget-object v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v3, LX/KWl;

    move-object v6, v3

    move-object v10, v5

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/KWl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Pbs;LX/Pmn;LX/MqZ;ZZ)V

    iget-object v2, v2, LX/VQt;->A01:LX/9K7;

    new-instance v4, LX/nUD;

    invoke-direct {v4}, LX/nUD;-><init>()V

    const/4 v14, 0x1

    const/4 v0, 0x5

    new-instance v10, LX/Cwf;

    invoke-direct {v10, v0}, LX/Cwf;-><init>(I)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    const/16 v0, 0x42

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v7

    const/16 v0, 0x43

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v8

    const/16 v0, 0x44

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v9

    new-instance v1, LX/35H;

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-direct/range {v1 .. v19}, LX/35H;-><init>(LX/9K7;LX/KWl;LX/pmH;LX/94s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    return-object v1
.end method
