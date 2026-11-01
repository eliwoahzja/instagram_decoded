.class public final Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

.field public A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

.field public A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

.field public A05:LX/cDJ;

.field public A06:LX/GtJ;

.field public A07:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

.field public A08:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/TYX;

    invoke-direct {v0, v1}, LX/TYX;-><init>(I)V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Z

    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/GtJ;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/GtJ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/cDJ;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/cDJ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    iget-object v13, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    iget-object v14, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    iget-object v15, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/GtJ;

    const/16 v16, 0x0

    iget-boolean v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v10, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    iget-object v9, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    iget-object v8, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iget-object v6, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/cDJ;

    iget-object v4, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    iget-object v3, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Ljava/lang/Long;

    iget-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/String;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    filled-new-array/range {v11 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/GtJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/cDJ;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
