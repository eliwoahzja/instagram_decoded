.class public final LX/9G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/AssetManager;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;IZZZ)V
    .locals 0

    iput-object p1, p0, LX/9G7;->A01:Landroid/content/res/AssetManager;

    iput-boolean p3, p0, LX/9G7;->A03:Z

    iput-boolean p4, p0, LX/9G7;->A02:Z

    iput-boolean p5, p0, LX/9G7;->A04:Z

    iput p2, p0, LX/9G7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0q()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
    .locals 5

    iget-object v4, p0, LX/9G7;->A01:Landroid/content/res/AssetManager;

    iget-boolean v3, p0, LX/9G7;->A03:Z

    iget-boolean v2, p0, LX/9G7;->A02:Z

    iget-boolean v1, p0, LX/9G7;->A04:Z

    iget v0, p0, LX/9G7;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->createIgAssetConfig(Landroid/content/res/AssetManager;ZZZI)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
