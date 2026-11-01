.class public final Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/resources/ResourcesProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/Ggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x52

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxn()LX/Ggg;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A01:LX/Ggg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DrawableProvider not initialized, call initialize(context) first"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DBZ()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final E9T(Landroid/content/Context;)V
    .locals 7

    new-instance v0, LX/OJt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A01:LX/Ggg;

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v6

    instance-of v0, p1, LX/SAZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/SAZ;

    invoke-interface {p1}, LX/SAZ;->CLI()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/SAZ;->DVN()LX/rCl;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TYE;

    invoke-direct {v1, v3, v2, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v6, v1, LX/TYE;->A00:Landroid/content/res/Resources;

    iput-object v4, v1, LX/TYE;->A01:LX/rCl;

    iput-object v5, v1, LX/TYE;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:Landroid/content/res/Resources;

    return-void

    :cond_0
    iput-object v6, p0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;->A00:Landroid/content/res/Resources;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/232;->A13(Landroid/os/Parcel;)V

    return-void
.end method
