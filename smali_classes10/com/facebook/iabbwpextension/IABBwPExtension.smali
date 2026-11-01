.class public final Lcom/facebook/iabbwpextension/IABBwPExtension;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/facebook/browser/iabcontext/IabExperience;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/iabbwpextension/IABBwPExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A01:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A02:Ljava/lang/String;

    iput p7, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A00:I

    iput-object p5, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A06:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/facebook/iabbwpextension/IABBwPExtension;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/iabbwpextension/IABBwPExtension;

    iget-object v1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/iabbwpextension/IABBwPExtension;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabbwpextension/IABBwPExtension;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabbwpextension/IABBwPExtension;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabbwpextension/IABBwPExtension;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A00:I

    iget v0, p1, Lcom/facebook/iabbwpextension/IABBwPExtension;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabbwpextension/IABBwPExtension;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/iabbwpextension/IABBwPExtension;->A06:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/J3k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A01:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A02:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A00:I

    iget-object v3, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IABBwPExtension(bwPType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/J3k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingPageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessTokenExpiryDateInSecs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bauProductUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageName="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabbwpextension/IABBwPExtension;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
