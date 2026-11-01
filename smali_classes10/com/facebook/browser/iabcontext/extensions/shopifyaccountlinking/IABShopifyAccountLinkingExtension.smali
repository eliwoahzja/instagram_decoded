.class public final Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/facebook/browser/iabcontext/IabExperience;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic BsG()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    instance-of v0, p1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    iget-boolean v1, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v7, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A04:Z

    iget-boolean v6, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A05:Z

    iget-object v5, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    iget-object v3, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IABShopifyAccountLinkingExtension(isInExperiment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShopifyAdvertiser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", testArm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoginToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", experiences="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
