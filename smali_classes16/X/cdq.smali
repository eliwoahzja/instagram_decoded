.class public final LX/cdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/cd8;


# direct methods
.method public constructor <init>(LX/cd8;)V
    .locals 0

    iput-object p1, p0, LX/cdq;->A00:LX/cd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3yv;LX/msb;)V
    .locals 5

    iget-object v4, p0, LX/cdq;->A00:LX/cd8;

    iget-object v0, v4, LX/cd8;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0rR;

    iget-wide v1, v0, LX/0rR;->A01:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/cd8;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    return-void

    :cond_0
    iget-object v1, v4, LX/cd8;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/0yK;->A1Q:LX/0yK;

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04(LX/3yv;LX/0yK;LX/msb;)V

    return-void
.end method
