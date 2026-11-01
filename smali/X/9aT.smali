.class public final LX/9aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9aT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/9aT;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v4, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 19
    iput-object v0, v4, Lcom/facebook/base/activity/parcel/OpaqueParcelable;->A00:[B

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 31
    const-class v0, Landroid/content/IntentSender;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 44
    check-cast v3, Landroid/content/IntentSender;

    .line 46
    const-class v0, Landroid/content/Intent;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v0

    .line 66
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    .line 68
    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 71
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/9aT;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-array v0, p1, [Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-array v0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 9
    return-object v0
.end method
