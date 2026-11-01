.class public final Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->locationDetailRedesignExperimentHelper:LX/aWi;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->directionsBottomSheetController:LX/ad6;

    return-void
.end method
