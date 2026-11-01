.class public Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/resources/ResourcesProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    if-eqz v0, :cond_0

    new-instance v0, LX/EXs;

    invoke-direct {v0}, LX/EXs;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/OJs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final DBZ()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string v0, "resources"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final E9T(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v6

    instance-of v0, p1, LX/SAZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/SAZ;

    invoke-interface {p1}, LX/SAZ;->CLI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/SAZ;->DVN()LX/rCl;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/SAZ;->CLI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/TYE;

    invoke-direct {v1, v4, v3, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v6, v1, LX/TYE;->A00:Landroid/content/res/Resources;

    iput-object v5, v1, LX/TYE;->A01:LX/rCl;

    iput-object v0, v1, LX/TYE;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;->A00:Landroid/content/res/Resources;

    return-void

    :cond_0
    move-object v1, v6

    goto :goto_0
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
