.class public final Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/facebook/browser/iabcontext/IabExperience;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BsG()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isInnerFrameDataCollectionEnabled"

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;

    iget-boolean v1, p0, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    const-string v1, "IABInnerFrameDataCollectionExtension(isInnerFrameDataCollectionEnabled="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
