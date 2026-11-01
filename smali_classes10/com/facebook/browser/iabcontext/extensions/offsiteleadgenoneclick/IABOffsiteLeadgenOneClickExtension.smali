.class public final Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/facebook/browser/iabcontext/IabExperience;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BsG()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    instance-of v0, p1, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    const-string v0, "IABOffsiteLeadgenOneClickExtension(entryPoint="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
