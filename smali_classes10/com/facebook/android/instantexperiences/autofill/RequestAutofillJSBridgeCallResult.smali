.class public final Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/642;->A00(I)LX/642;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
