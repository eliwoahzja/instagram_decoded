.class public final LX/NGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/NGM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/NGM;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/spotify/sdk/android/auth/PKCEInformation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spotify/sdk/android/auth/PKCEInformation;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spotify/sdk/android/auth/PKCEInformation;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/spotify/sdk/android/auth/PKCEInformation;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    new-instance v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1
    new-instance v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A0A:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A09:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A08:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A04:Ljava/lang/String;

    const-class v0, Lcom/spotify/sdk/android/auth/PKCEInformation;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/auth/PKCEInformation;

    iput-object v0, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00:Lcom/spotify/sdk/android/auth/PKCEInformation;

    invoke-static {v5}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/223;->A10(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A08:Ljava/util/Map;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2
    new-instance v5, Lcom/meta/mfa/SignPayloadResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_4

    :try_start_0
    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_2

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadResponse;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_3

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadResponse;->A01:Ljava/lang/String;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_3
    const-string v0, "Parcelable too small"

    invoke-static {v0}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_29

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_3
    new-instance v5, Lcom/meta/mfa/SignPayloadRequest;

    invoke-direct {v5}, Lcom/meta/mfa/SignPayloadRequest;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_a

    :try_start_4
    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_5

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A02:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_6

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_7

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A00:B

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_8

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A04:[B

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_9

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/SignPayloadRequest;->A03:Ljava/util/List;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a
    :try_start_a
    const-string v0, "Parcelable too small"

    invoke-static {v0}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_29

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_4
    new-instance v5, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_d

    :try_start_b
    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_b

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_c

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_c
    :try_start_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_d
    :try_start_e
    const-string v0, "Parcelable too small"

    invoke-static {v0}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_29

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_5
    new-instance v5, Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_17

    :try_start_f
    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_e

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_e
    :try_start_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A03:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_f

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_f
    :try_start_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A04:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_10

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_10
    :try_start_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_11

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_11
    :try_start_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A07:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_12

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_12
    :try_start_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A08:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_13

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_13
    :try_start_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A02:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_14

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_14
    :try_start_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A05:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_15

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_15
    :try_start_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_16

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_16
    :try_start_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A06:Ljava/lang/String;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_17
    :try_start_19
    const-string v0, "Parcelable too small"

    invoke-static {v0}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_29

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_6
    new-instance v5, Lcom/meta/mfa/ListAttestKeysResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_19

    :try_start_1a
    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_18

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_18
    :try_start_1b
    sget-object v0, Lcom/meta/mfa/MfaAttestKeyPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/mfa/MfaAttestKeyPreview;

    iput-object v0, v5, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_19
    :try_start_1c
    const-string v0, "Parcelable too small"

    invoke-static {v0}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_29

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v5, Lcom/meta/mfa/ListAttestKeysRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_1c

    :try_start_1d
    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_1a

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1a
    :try_start_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_1b

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1b
    :try_start_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/ListAttestKeysRequest;->A01:Ljava/util/List;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1c
    :try_start_20
    const-string v0, "Parcelable too small"

    invoke-static {v0}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_29

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v5, Lcom/meta/mfa/GetAttestKeyResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_22

    :try_start_21
    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_1d

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1d
    :try_start_22
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A04:[B

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_1e

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1e
    :try_start_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_1f

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1f
    :try_start_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A02:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_20

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_20
    :try_start_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_21

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_21
    :try_start_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A03:Ljava/lang/String;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_22
    :try_start_27
    const-string v0, "Parcelable too small"

    invoke-static {v0}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :catchall_6
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_29

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v5, Lcom/meta/mfa/GetAttestKeyRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v1, 0x7fffffff

    if-lt v3, v0, :cond_28

    :try_start_28
    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_23

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_23
    :try_start_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_24

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_25

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_25
    :try_start_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    invoke-static {p1, v4}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v0

    if-lt v0, v3, :cond_26

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_26
    :try_start_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A03:Ljava/util/List;

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_27
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_27
    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v5

    :cond_28
    :try_start_2d
    const-string v0, "Parcelable too small"

    invoke-static {v0}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :catchall_7
    move-exception v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_29

    invoke-static {v2}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_29
    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    invoke-static {p1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A05:Z

    return-object v2

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/pando/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/3l1;

    if-nez v1, :cond_2a

    return-object v0

    :cond_2a
    new-instance v0, LX/DMF;

    invoke-direct {v0, v1}, LX/DMF;-><init>(LX/a0P;)V

    new-instance v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;->A00:LX/DMF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    const-class v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iput-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    new-instance v0, Lcom/instagram/challenge/selfiecaptchachallenge/E2EFaceTrackerModelsProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    if-nez v6, :cond_2b

    move-object v6, v0

    :cond_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    move-object v5, v0

    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    move-object v4, v0

    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    new-instance v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    iput-boolean v2, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    new-instance v3, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_31

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_32

    const/4 v4, 0x1

    :cond_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_11
    new-instance v3, Lcom/fbpay/w3c/Phone;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_36

    iput-object v2, v3, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    iput-object v2, v3, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_33
    iput-object v2, v3, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    goto :goto_5

    :cond_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    goto :goto_4

    :pswitch_12
    new-instance v2, Lcom/fbpay/w3c/Email;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    iput-object v1, v2, Lcom/fbpay/w3c/Email;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_39

    iput-object v1, v2, Lcom/fbpay/w3c/Email;->A02:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x0

    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_38
    iput-object v1, v2, Lcom/fbpay/w3c/Email;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/w3c/Email;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fbpay/w3c/Email;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_13
    new-instance v5, Lcom/fbpay/w3c/Contact;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_3b

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_3b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v5, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    if-ge v3, v2, :cond_3d

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_3d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_14
    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_54

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_52

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_50

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4f

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4d

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A02:Lcom/google/common/collect/ImmutableList;

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4b

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_49

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_48

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_45

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_42

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_41

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Boolean;

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :cond_3e
    iput-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_40

    const/4 v7, 0x1

    :cond_40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_42
    invoke-static {p1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    goto :goto_1b

    :cond_43
    invoke-static {p1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    goto :goto_1a

    :cond_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    goto :goto_19

    :cond_45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    goto :goto_18

    :cond_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    goto :goto_17

    :cond_47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    goto/16 :goto_16

    :cond_48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    goto/16 :goto_15

    :cond_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    goto/16 :goto_14

    :cond_4a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    goto/16 :goto_13

    :cond_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    goto/16 :goto_12

    :cond_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    goto/16 :goto_11

    :cond_4d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v3, :cond_4e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_4e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A02:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_10

    :cond_4f
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/Address;

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    goto/16 :goto_f

    :cond_50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    goto/16 :goto_e

    :cond_51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    goto/16 :goto_d

    :cond_52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v3, :cond_53

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_53
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_c

    :cond_54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/NGM;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/spotify/sdk/android/auth/PKCEInformation;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/meta/mfa/SignPayloadResponse;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/meta/mfa/SignPayloadRequest;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/meta/mfa/MfaCredentialError;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/meta/mfa/MfaAttestKeyPreview;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/meta/mfa/ListAttestKeysResponse;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/meta/mfa/ListAttestKeysRequest;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/meta/mfa/GetAttestKeyResponse;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/meta/mfa/GetAttestKeyRequest;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/challenge/selfiecaptchachallenge/E2EFaceTrackerModelsProvider;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/fbpay/w3c/W3CCardDetail;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/fbpay/w3c/Phone;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/fbpay/w3c/Email;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/fbpay/w3c/Contact;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/fbpay/w3c/CardDetails;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
