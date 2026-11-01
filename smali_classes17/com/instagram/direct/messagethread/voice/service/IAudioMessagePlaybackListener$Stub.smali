.class public abstract Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x1ffb7b5b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x41150436

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x6fa25784

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x294c9b98

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, -0x6f5d431

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v1, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/232;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {p0, v2, v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->G3j(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4ec0e64b

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return v3

    :cond_0
    invoke-interface {p0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->onPaused()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->Fmi(II)V

    goto :goto_0

    :cond_2
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x3651a331

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x2d3c382c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return v1
.end method
