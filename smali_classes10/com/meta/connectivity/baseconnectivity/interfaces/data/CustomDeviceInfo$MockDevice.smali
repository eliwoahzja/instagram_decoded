.class public final Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;
.super Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;

.field public static final synthetic A01:LX/Esp;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A01:LX/Esp;

    const/16 v1, 0x57

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MockDevice"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/232;->A13(Landroid/os/Parcel;)V

    return-void
.end method
