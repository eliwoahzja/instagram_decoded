.class public final LX/S7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput-object p1, p0, LX/S7s;->A01:Landroid/content/res/AssetManager;

    iput p2, p0, LX/S7s;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/S7s;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/S7s;

    invoke-direct {v0, p0, v1}, LX/S7s;-><init>(Landroid/content/res/AssetManager;I)V

    return-object v0
.end method


# virtual methods
.method public final B0q()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
    .locals 3

    iget-object v2, p0, LX/S7s;->A01:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    iget v0, p0, LX/S7s;->A00:I

    invoke-static {v2, v1, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->create(Landroid/content/res/AssetManager;ZZZI)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
