.class public Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x53

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    if-eqz v0, :cond_0

    const-class v0, LX/BPj;

    return-object v0

    :cond_0
    const-class v0, LX/BNv;

    return-object v0
.end method

.method public A01()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/hgc;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
