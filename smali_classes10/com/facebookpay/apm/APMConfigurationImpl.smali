.class public final Lcom/facebookpay/apm/APMConfigurationImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/models/APMConfiguration;


# static fields
.field public static final CREATOR:LX/276;


# instance fields
.field public A00:LX/DDV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x52

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/apm/APMConfigurationImpl;->CREATOR:LX/276;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A0D()V

    iget-object v1, p0, Lcom/facebookpay/apm/APMConfigurationImpl;->A00:LX/DDV;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1}, LX/KaK;->A00(LX/GPz;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/pando/TreeParcelable;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void
.end method
