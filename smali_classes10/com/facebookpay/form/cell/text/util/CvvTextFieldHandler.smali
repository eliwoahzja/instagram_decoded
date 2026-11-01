.class public final Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/lIA;


# instance fields
.field public A00:LX/Gud;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/lIA;

    invoke-direct {v0, v1}, LX/lIA;-><init>(I)V

    sput-object v0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->CREATOR:LX/lIA;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/Gud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
