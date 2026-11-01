.class public final Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RO;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1eQ;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x63

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1eQ;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    iput-boolean p4, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    iput-object p1, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/1eQ;

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    return v0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Cc4;->A00(LX/0RO;Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/1eQ;

    if-nez v0, :cond_0

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/1eQ;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
