.class public final LX/lIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/lIA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/lIA;
    .locals 1

    new-instance v0, LX/lIA;

    invoke-direct {v0, p0}, LX/lIA;-><init>(I)V

    return-object v0
.end method

.method public static final A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 6

    invoke-static {p0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {p0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v3}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    goto :goto_0

    :cond_2
    invoke-static {p0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    return-object v0
.end method

.method public static A02(Landroid/os/Parcel;I)[J
    .locals 3

    invoke-static {p0, p1}, LX/60P;->A01(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, LX/lIA;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v4, 0x0

    move-object v2, v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_3

    const/4 v1, 0x2

    if-eq v6, v1, :cond_2

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, 0x4

    if-eq v6, v1, :cond_0

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    :cond_1
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_0

    :cond_3
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/google/android/gms/common/internal/zat;->A00:I

    iput-object v4, v1, Lcom/google/android/gms/common/internal/zat;->A02:Landroid/accounts/Account;

    iput v3, v1, Lcom/google/android/gms/common/internal/zat;->A01:I

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zat;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/16 :goto_65

    :pswitch_0
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v11, 0x0

    move-object v12, v11

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v2}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :pswitch_a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_b
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iput-object v5, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_e

    const/4 v1, 0x3

    if-eq v5, v1, :cond_d

    const/4 v1, 0x4

    if-eq v5, v1, :cond_c

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_d
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_e
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    goto :goto_4

    :cond_f
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_10
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/common/images/WebImage;->A00:I

    iput-object v7, v1, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    iput v3, v1, Lcom/google/android/gms/common/images/WebImage;->A01:I

    iput v2, v1, Lcom/google/android/gms/common/images/WebImage;->A02:I

    goto/16 :goto_65

    :pswitch_d
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v13, 0x0

    move-object v12, v13

    move-object v11, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/4 v1, 0x4

    if-eq v2, v1, :cond_12

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_11

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_5

    :cond_12
    invoke-static {v0, v3}, LX/60P;->A03(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_5

    :cond_13
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_5

    :cond_14
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/database/CursorWindow;

    goto :goto_5

    :cond_15
    invoke-static {v0, v3}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_16
    invoke-static {v0, v4}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_6
    iget-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_17

    iget-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    iget-object v4, v10, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    array-length v3, v4

    new-array v0, v3, [I

    iput-object v0, v10, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    const/4 v2, 0x0

    :goto_7
    if-ge v5, v3, :cond_36

    iget-object v0, v10, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    aput v2, v0, v5

    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    sub-int v1, v2, v0

    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_1a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_19

    const/4 v1, 0x2

    if-eq v3, v1, :cond_18

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_19
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_1a
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    iput v2, v1, Lcom/google/android/gms/common/api/Scope;->zza:I

    iput-object v5, v1, Lcom/google/android/gms/common/api/Scope;->zzb:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v5, v1, :cond_1b

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1b
    invoke-static {v0, v6}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :cond_1c
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_1d
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_1e
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_1f
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v4, v3, v2, v7}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0

    :pswitch_10
    invoke-static {v0}, LX/lIA;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v2, 0x0

    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v3, v2

    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v1, v4

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_12
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzr;

    goto :goto_a

    :pswitch_13
    invoke-static {v0, v4}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_a

    :pswitch_14
    invoke-static {v0, v4}, LX/60P;->A0L(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_a

    :pswitch_15
    invoke-static {v0, v4}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_16
    invoke-static {v0, v4}, LX/60P;->A0L(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_a

    :pswitch_17
    invoke-static {v0, v4}, LX/60P;->A0O(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_a

    :pswitch_18
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_a

    :pswitch_19
    sget-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_a

    :cond_20
    invoke-static {v0, v11}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/zze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/clearcut/zze;->A01:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object v10, v1, Lcom/google/android/gms/clearcut/zze;->A03:[B

    iput-object v9, v1, Lcom/google/android/gms/clearcut/zze;->A04:[I

    iput-object v8, v1, Lcom/google/android/gms/clearcut/zze;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/clearcut/zze;->A00:LX/WXJ;

    iput-object v7, v1, Lcom/google/android/gms/clearcut/zze;->A05:[I

    iput-object v6, v1, Lcom/google/android/gms/clearcut/zze;->A08:[[B

    iput-object v3, v1, Lcom/google/android/gms/clearcut/zze;->A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean v5, v1, Lcom/google/android/gms/clearcut/zze;->A02:Z

    goto/16 :goto_65

    :pswitch_1a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_23

    const/4 v1, 0x2

    if-eq v6, v1, :cond_22

    const/4 v1, 0x3

    if-eq v6, v1, :cond_21

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_21
    invoke-static {v0, v7}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_b

    :cond_22
    invoke-static {v0, v7}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_b

    :cond_23
    invoke-static {v0, v7}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_b

    :cond_24
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/zzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, Lcom/google/android/gms/clearcut/zzc;->A02:Z

    iput-wide v4, v1, Lcom/google/android/gms/clearcut/zzc;->A00:J

    iput-wide v2, v1, Lcom/google/android/gms/clearcut/zzc;->A01:J

    goto/16 :goto_65

    :pswitch_1b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v22

    const/4 v14, 0x0

    move-object v13, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object/from16 v21, v14

    move-object/from16 v20, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object v6, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v1, v22

    if-ge v15, v1, :cond_25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_3

    invoke-static {v0, v15}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_1c
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :pswitch_1d
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :pswitch_1e
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :pswitch_1f
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :pswitch_20
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :pswitch_21
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :pswitch_22
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_23
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :pswitch_24
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :pswitch_25
    sget-object v1, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_c

    :pswitch_26
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_27
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_c

    :pswitch_28
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_c

    :pswitch_29
    invoke-static {v0, v15}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v19

    goto :goto_c

    :pswitch_2a
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    :pswitch_2b
    invoke-static {v0, v15}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_c

    :pswitch_2c
    sget-object v1, Lcom/google/android/gms/cast/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/internal/zzaa;

    goto :goto_c

    :pswitch_2d
    invoke-static {v0, v15}, LX/60P;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_c

    :pswitch_2e
    invoke-static {v0, v15}, LX/60P;->A06(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_c

    :cond_25
    invoke-static {v0, v1}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/CastDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v14, :cond_26

    const-string v14, ""

    :cond_26
    iput-object v14, v1, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/lang/String;

    if-nez v13, :cond_27

    const-string v13, ""

    :cond_27
    iput-object v13, v1, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->A0G:Ljava/net/InetAddress;

    goto :goto_d
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_28
    :goto_d
    if-nez v12, :cond_29

    const-string v12, ""

    :cond_29
    iput-object v12, v1, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    if-nez v11, :cond_2a

    const-string v11, ""

    :cond_2a
    iput-object v11, v1, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    if-nez v10, :cond_2b

    const-string v10, ""

    :cond_2b
    iput-object v10, v1, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->A00:I

    if-nez v9, :cond_2c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :cond_2c
    iput-object v9, v1, Lcom/google/android/gms/cast/CastDevice;->A0H:Ljava/util/List;

    iput v4, v1, Lcom/google/android/gms/cast/CastDevice;->A01:I

    if-nez v8, :cond_2d

    const-string v8, ""

    :cond_2d
    iput-object v8, v1, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    iput v5, v1, Lcom/google/android/gms/cast/CastDevice;->A02:I

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->A0E:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->A0J:[B

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->A0F:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/google/android/gms/cast/CastDevice;->A0I:Z

    iput-object v6, v1, Lcom/google/android/gms/cast/CastDevice;->A03:Lcom/google/android/gms/cast/internal/zzaa;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/Boolean;

    new-instance v2, LX/fmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/fmf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->A04:LX/fmf;

    goto/16 :goto_65

    :pswitch_2f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x2

    if-eq v5, v1, :cond_30

    const/4 v1, 0x3

    if-eq v5, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2e

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2e
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_2f
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_30
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_31
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/cast/VideoInfo;->A00:I

    iput v3, v1, Lcom/google/android/gms/cast/VideoInfo;->A01:I

    iput v2, v1, Lcom/google/android/gms/cast/VideoInfo;->A02:I

    goto/16 :goto_65

    :pswitch_30
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_33

    const/4 v1, 0x3

    if-eq v2, v1, :cond_32

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_32
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_33
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_34
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/cast/VastAdsRequest;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/cast/VastAdsRequest;->A01:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_31
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move-object v13, v12

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v15, :cond_35

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v10, v11

    packed-switch v10, :pswitch_data_4

    invoke-static {v0, v11}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_32
    invoke-static {v0, v11}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_10

    :pswitch_33
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_10

    :pswitch_34
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    :pswitch_35
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :pswitch_36
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :pswitch_37
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :pswitch_38
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :pswitch_39
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_10

    :pswitch_3a
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    :pswitch_3b
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_10

    :pswitch_3c
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :pswitch_3d
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_35
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v14, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    iput v1, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    iput v2, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    iput v3, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    iput v4, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    iput v5, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    iput v6, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    iput v7, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    move-object/from16 v0, v16

    iput-object v0, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Ljava/lang/String;

    iput v8, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    iput v9, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    iput-object v13, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_37

    :try_start_1
    invoke-static {v13}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    :cond_36
    return-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v12, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    iput-object v12, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    return-object v10

    :cond_37
    iput-object v12, v10, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    return-object v10

    :pswitch_3e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    move-object v5, v2

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_3a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_39

    const/4 v1, 0x3

    if-eq v3, v1, :cond_38

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_39
    sget-object v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaLoadRequestData;

    goto :goto_11

    :cond_3a
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    const/4 v0, 0x0

    if-eqz v5, :cond_3b

    :try_start_2
    invoke-static {v5}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3b
    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/cast/SessionState;->A00:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iput-object v0, v1, Lcom/google/android/gms/cast/SessionState;->A02:Lorg/json/JSONObject;

    goto/16 :goto_65

    :pswitch_3f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v13

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v3, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v13, :cond_3c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v1, v4

    packed-switch v1, :pswitch_data_5

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_40
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :pswitch_41
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :pswitch_42
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :pswitch_43
    sget-object v1, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    goto :goto_12

    :pswitch_44
    invoke-static {v0, v4}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_12

    :pswitch_45
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :pswitch_46
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_12

    :pswitch_47
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_48
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :pswitch_49
    invoke-static {v0, v4}, LX/60P;->A06(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_12

    :pswitch_4a
    invoke-static {v0, v4}, LX/60P;->A06(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    :cond_3c
    invoke-static {v0, v13}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A04:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A05:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A09:Ljava/util/List;

    iput-object v9, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A06:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A01:Landroid/net/Uri;

    iput-object v8, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A07:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A03:Ljava/lang/Boolean;

    iput v2, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->A00:I

    goto/16 :goto_65

    :pswitch_4b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v13

    const/4 v12, 0x0

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v13, :cond_3d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v1, v11

    packed-switch v1, :pswitch_data_6

    invoke-static {v0, v11}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_4c
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_13

    :pswitch_4d
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :pswitch_4e
    invoke-static {v0, v11}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_13

    :pswitch_4f
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :pswitch_50
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :pswitch_51
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :pswitch_52
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :pswitch_53
    invoke-static {v0, v11}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_13

    :pswitch_54
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_3d
    invoke-static {v0, v13}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    const/4 v0, 0x0

    if-eqz v12, :cond_3e

    :try_start_3
    invoke-static {v12}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3e
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    iput v2, v1, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    iput-object v6, v1, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/lang/String;

    iput v5, v1, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    iput-object v10, v1, Lcom/google/android/gms/cast/MediaTrack;->A08:Ljava/util/List;

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaTrack;->A09:Lorg/json/JSONObject;

    goto/16 :goto_65

    :pswitch_55
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v11, v5

    move-object v9, v5

    move-object v10, v5

    move-object v4, v5

    move-object v8, v5

    move-object v6, v5

    move-object v7, v5

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_7

    invoke-static {v0, v1}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_56
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_14

    :pswitch_57
    invoke-static {v0, v1}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v12

    goto :goto_14

    :pswitch_58
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_14

    :pswitch_59
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_14

    :pswitch_5a
    invoke-static {v0, v1}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v14

    goto :goto_14

    :pswitch_5b
    invoke-static {v0, v1}, LX/lIA;->A02(Landroid/os/Parcel;I)[J

    move-result-object v11

    goto :goto_14

    :pswitch_5c
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_14

    :pswitch_5d
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_14

    :pswitch_5e
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_14

    :pswitch_5f
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_14

    :pswitch_60
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_14

    :pswitch_61
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_14

    :pswitch_62
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_14

    :pswitch_63
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_14

    :pswitch_64
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :pswitch_65
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_14

    :pswitch_66
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_14

    :pswitch_67
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/AdBreakStatus;

    goto :goto_14

    :pswitch_68
    sget-object v3, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/VideoInfo;

    goto :goto_14

    :pswitch_69
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    goto/16 :goto_14

    :pswitch_6a
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaQueueData;

    goto/16 :goto_14

    :cond_3f
    invoke-static {v0, v2}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct/range {v3 .. v29}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/VideoInfo;Ljava/lang/String;Ljava/util/List;[JDDIIIIIIJJJZZ)V

    return-object v3

    :pswitch_6b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_40

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_8

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_6c
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_15

    :pswitch_6d
    invoke-static {v0, v2}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v7

    goto :goto_15

    :pswitch_6e
    invoke-static {v0, v2}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v9

    goto :goto_15

    :pswitch_6f
    invoke-static {v0, v2}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v11

    goto :goto_15

    :pswitch_70
    invoke-static {v0, v2}, LX/lIA;->A02(Landroid/os/Parcel;I)[J

    move-result-object v6

    goto :goto_15

    :pswitch_71
    sget-object v1, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_15

    :pswitch_72
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_15

    :pswitch_73
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_40
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;[JDDDIZ)V

    return-object v3

    :pswitch_74
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v13

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v13, :cond_41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v14, v11

    packed-switch v14, :pswitch_data_9

    invoke-static {v0, v11}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_75
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_16

    :pswitch_76
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_16

    :pswitch_77
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_16

    :pswitch_78
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :pswitch_79
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :pswitch_7a
    invoke-static {v0, v11}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :pswitch_7b
    sget-object v8, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8, v11}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    goto :goto_16

    :pswitch_7c
    sget-object v9, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v11}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_16

    :pswitch_7d
    invoke-static {v0, v11}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_16

    :pswitch_7e
    invoke-static {v0, v11}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_16

    :cond_41
    invoke-static {v0, v13}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/google/android/gms/cast/MediaQueueData;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/cast/MediaQueueData;->A06:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->A00:I

    iput-object v7, v0, Lcom/google/android/gms/cast/MediaQueueData;->A07:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->A04:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput v2, v0, Lcom/google/android/gms/cast/MediaQueueData;->A01:I

    iput-object v9, v0, Lcom/google/android/gms/cast/MediaQueueData;->A08:Ljava/util/List;

    iput v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->A02:I

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaQueueData;->A03:J

    iput-boolean v10, v0, Lcom/google/android/gms/cast/MediaQueueData;->A09:Z

    return-object v0

    :pswitch_7f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v8

    move-object v4, v8

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v10, v7

    const/4 v1, 0x2

    if-eq v10, v1, :cond_46

    const/4 v1, 0x3

    if-eq v10, v1, :cond_45

    const/4 v1, 0x4

    if-eq v10, v1, :cond_44

    const/4 v1, 0x5

    if-eq v10, v1, :cond_43

    const/4 v1, 0x6

    if-eq v10, v1, :cond_42

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_42
    invoke-static {v0, v7}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_17

    :cond_43
    sget-object v1, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_17

    :cond_44
    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_17

    :cond_45
    invoke-static {v0, v7}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_46
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_17

    :cond_47
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    return-object v0

    :pswitch_80
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, v6

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_4b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_49

    const/4 v1, 0x4

    if-eq v3, v1, :cond_48

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_48
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_18

    :cond_49
    invoke-static {v0, v4}, LX/60P;->A03(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_18

    :cond_4a
    sget-object v1, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_18

    :cond_4b
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iXM;

    invoke-direct {v0, v1}, LX/iXM;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaMetadata;->A02:LX/iXM;

    iput-object v6, v1, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    iput-object v5, v1, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    iput v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->A00:I

    goto/16 :goto_65

    :pswitch_81
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v8, v9

    move-object/from16 v16, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    const-wide/16 v6, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_4c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_a

    invoke-static {v0, v14}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_82
    invoke-static {v0, v14}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_19

    :pswitch_83
    invoke-static {v0, v14}, LX/lIA;->A02(Landroid/os/Parcel;I)[J

    move-result-object v8

    goto :goto_19

    :pswitch_84
    sget-object v1, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_19

    :pswitch_85
    sget-object v1, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/cast/MediaQueueData;

    goto :goto_19

    :pswitch_86
    invoke-static {v0, v14}, LX/60P;->A06(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_19

    :pswitch_87
    invoke-static {v0, v14}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_19

    :pswitch_88
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    :pswitch_89
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :pswitch_8a
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :pswitch_8b
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_19

    :pswitch_8c
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :pswitch_8d
    invoke-static {v0, v14}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_19

    :cond_4c
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    const/4 v0, 0x0

    if-eqz v16, :cond_4d

    :try_start_4
    invoke-static/range {v16 .. v16}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4d
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A03:Lcom/google/android/gms/cast/MediaInfo;

    iput-object v10, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A04:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object v11, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A05:Ljava/lang/Boolean;

    iput-wide v4, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A01:J

    iput-wide v6, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A00:D

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0C:[J

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0B:Lorg/json/JSONObject;

    iput-object v12, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A07:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0A:Ljava/lang/String;

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A02:J

    goto/16 :goto_65

    :pswitch_8e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    move-object v8, v11

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_53

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v9, v10

    const/4 v1, 0x2

    if-eq v9, v1, :cond_52

    const/4 v1, 0x3

    if-eq v9, v1, :cond_51

    const/4 v1, 0x4

    if-eq v9, v1, :cond_50

    const/4 v1, 0x5

    if-eq v9, v1, :cond_4f

    const/4 v1, 0x6

    if-eq v9, v1, :cond_4e

    invoke-static {v0, v10}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_4e
    invoke-static {v0, v10}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1a

    :cond_4f
    invoke-static {v0, v10}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_50
    invoke-static {v0, v10}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_51
    invoke-static {v0, v10}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1a

    :cond_52
    invoke-static {v0, v10}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_1a

    :cond_53
    invoke-static {v0, v12}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A00:J

    iput-wide v4, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A01:J

    iput-object v8, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A03:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A04:Ljava/lang/String;

    iput-wide v2, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A02:J

    goto/16 :goto_65

    :pswitch_8f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_58

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_57

    const/4 v1, 0x3

    if-eq v6, v1, :cond_56

    const/4 v1, 0x4

    if-eq v6, v1, :cond_55

    const/4 v1, 0x5

    if-eq v6, v1, :cond_54

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_54
    invoke-static {v0, v7}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1b

    :cond_55
    invoke-static {v0, v7}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1b

    :cond_56
    invoke-static {v0, v7}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1b

    :cond_57
    invoke-static {v0, v7}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1b

    :cond_58
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A00:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A01:J

    iput-boolean v9, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A02:Z

    iput-boolean v8, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A03:Z

    goto/16 :goto_65

    :pswitch_90
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object v4, v7

    move-object v15, v7

    move-object v5, v7

    move-object v9, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object v10, v7

    move-object v6, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v18, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_59

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_b

    invoke-static {v0, v1}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_91
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_1c

    :pswitch_92
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :pswitch_93
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :pswitch_94
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaMetadata;

    goto :goto_1c

    :pswitch_95
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_1c

    :pswitch_96
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_1c

    :pswitch_97
    sget-object v3, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_1c

    :pswitch_98
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :pswitch_99
    sget-object v3, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_1c

    :pswitch_9a
    sget-object v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_1c

    :pswitch_9b
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :pswitch_9c
    sget-object v3, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/VastAdsRequest;

    goto :goto_1c

    :pswitch_9d
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_1c

    :pswitch_9e
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :pswitch_9f
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :pswitch_a0
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1c

    :pswitch_a1
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1c

    :cond_59
    invoke-static {v0, v2}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/TextTrackStyle;Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)V

    return-object v3

    :pswitch_a2
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_5f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v1, 0x2

    if-eq v7, v1, :cond_5e

    const/4 v1, 0x3

    if-eq v7, v1, :cond_5d

    const/4 v1, 0x4

    if-eq v7, v1, :cond_5c

    const/4 v1, 0x5

    if-eq v7, v1, :cond_5b

    const/4 v1, 0x6

    if-eq v7, v1, :cond_5a

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5a
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_5b
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_5c
    invoke-static {v0, v8}, LX/60P;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1d

    :cond_5d
    invoke-static {v0, v8}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1d

    :cond_5e
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_5f
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    const/4 v0, 0x0

    if-eqz v9, :cond_60

    :try_start_5
    invoke-static {v9}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_60
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/cast/MediaError;->A03:Ljava/lang/String;

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaError;->A00:J

    iput-object v5, v1, Lcom/google/android/gms/cast/MediaError;->A01:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/google/android/gms/cast/MediaError;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaError;->A05:Lorg/json/JSONObject;

    goto/16 :goto_65

    :pswitch_a3
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v2, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_65

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_64

    const/4 v1, 0x3

    if-eq v3, v1, :cond_63

    const/4 v1, 0x4

    if-eq v3, v1, :cond_62

    const/4 v1, 0x5

    if-eq v3, v1, :cond_61

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_61
    sget-object v1, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/CredentialsData;

    goto :goto_1e

    :cond_62
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1e

    :cond_63
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_64
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1e

    :cond_65
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, Lcom/google/android/gms/cast/LaunchOptions;->A02:Z

    iput-object v7, v0, Lcom/google/android/gms/cast/LaunchOptions;->A01:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/google/android/gms/cast/LaunchOptions;->A03:Z

    iput-object v2, v0, Lcom/google/android/gms/cast/LaunchOptions;->A00:Lcom/google/android/gms/cast/CredentialsData;

    return-object v0

    :pswitch_a4
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_67

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_66

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_66
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1f

    :cond_67
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/zzbs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/cast/zzbs;->A00:I

    goto/16 :goto_65

    :pswitch_a5
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v11, 0x0

    move-object v7, v11

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_68

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v1, v10

    packed-switch v1, :pswitch_data_c

    invoke-static {v0, v10}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_20

    :pswitch_a6
    invoke-static {v0, v10}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_20

    :pswitch_a7
    invoke-static {v0, v10}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :pswitch_a8
    invoke-static {v0, v10}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_20

    :pswitch_a9
    invoke-static {v0, v10}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_20

    :pswitch_aa
    invoke-static {v0, v10}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :pswitch_ab
    invoke-static {v0, v10}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_20

    :pswitch_ac
    invoke-static {v0, v10}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_20

    :cond_68
    invoke-static {v0, v12}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/AdBreakInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A00:J

    iput-object v11, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A02:Ljava/lang/String;

    iput-wide v4, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A01:J

    iput-boolean v6, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A03:Z

    iput-object v7, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A06:[Ljava/lang/String;

    iput-boolean v8, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A04:Z

    iput-boolean v9, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A05:Z

    goto/16 :goto_65

    :pswitch_ad
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v3, 0x0

    move-object v2, v3

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_6b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6a

    const/4 v1, 0x3

    if-eq v4, v1, :cond_69

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_69
    sget-object v1, Lcom/google/android/gms/cast/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/zzar;

    goto :goto_21

    :cond_6a
    sget-object v1, Lcom/google/android/gms/cast/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/zzar;

    goto :goto_21

    :cond_6b
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/zzat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/cast/zzat;->A00:Lcom/google/android/gms/cast/zzar;

    iput-object v2, v1, Lcom/google/android/gms/cast/zzat;->A01:Lcom/google/android/gms/cast/zzar;

    goto/16 :goto_65

    :pswitch_ae
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_6f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6c

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_22

    :cond_6c
    invoke-static {v0, v3}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_22

    :cond_6d
    invoke-static {v0, v3}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_22

    :cond_6e
    invoke-static {v0, v3}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_22

    :cond_6f
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/zzar;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/google/android/gms/cast/zzar;->A00:F

    iput v5, v1, Lcom/google/android/gms/cast/zzar;->A01:F

    iput v4, v1, Lcom/google/android/gms/cast/zzar;->A02:F

    goto/16 :goto_65

    :pswitch_af
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_72

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_71

    const/4 v1, 0x2

    if-eq v2, v1, :cond_70

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_70
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_71
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_72
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/cast/CredentialsData;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/cast/CredentialsData;->A01:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_b0
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v4, v5

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_73

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_d

    invoke-static {v0, v1}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_24

    :pswitch_b1
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :pswitch_b2
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :pswitch_b3
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_24

    :pswitch_b4
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :pswitch_b5
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :pswitch_b6
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_24

    :pswitch_b7
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :pswitch_b8
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :pswitch_b9
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    :pswitch_ba
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_24

    :pswitch_bb
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_24

    :pswitch_bc
    sget-object v3, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/VastAdsRequest;

    goto :goto_24

    :cond_73
    invoke-static {v0, v2}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v3

    :pswitch_bd
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_74

    invoke-static {v0, v2}, LX/C48;->A0f(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_74
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_be
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v9, v8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v12, :cond_75

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v10, v11

    packed-switch v10, :pswitch_data_e

    invoke-static {v0, v11}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_26

    :pswitch_bf
    invoke-static {v0, v11}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_26

    :pswitch_c0
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_26

    :pswitch_c1
    invoke-static {v0, v11}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_26

    :pswitch_c2
    invoke-static {v0, v11}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_26

    :pswitch_c3
    invoke-static {v0, v11}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_26

    :pswitch_c4
    sget-object v8, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8, v11}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/ApplicationMetadata;

    goto :goto_26

    :pswitch_c5
    sget-object v9, Lcom/google/android/gms/cast/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v11}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/zzat;

    goto :goto_26

    :cond_75
    invoke-static {v0, v12}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/internal/zzac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lcom/google/android/gms/cast/internal/zzac;->A00:D

    iput-boolean v7, v0, Lcom/google/android/gms/cast/internal/zzac;->A06:Z

    iput v1, v0, Lcom/google/android/gms/cast/internal/zzac;->A02:I

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzac;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput v2, v0, Lcom/google/android/gms/cast/internal/zzac;->A03:I

    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzac;->A05:Lcom/google/android/gms/cast/zzat;

    iput-wide v3, v0, Lcom/google/android/gms/cast/internal/zzac;->A01:D

    return-object v0

    :pswitch_c6
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_76

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_f

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_27

    :pswitch_c7
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_27

    :pswitch_c8
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_27

    :pswitch_c9
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_27

    :pswitch_ca
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :pswitch_cb
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :pswitch_cc
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :pswitch_cd
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :pswitch_ce
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :pswitch_cf
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_27

    :cond_76
    invoke-static {v0, v12}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/zzaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/cast/internal/zzaa;->A00:I

    iput-boolean v6, v1, Lcom/google/android/gms/cast/internal/zzaa;->A06:Z

    iput-boolean v5, v1, Lcom/google/android/gms/cast/internal/zzaa;->A07:Z

    iput-object v11, v1, Lcom/google/android/gms/cast/internal/zzaa;->A01:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/cast/internal/zzaa;->A02:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/cast/internal/zzaa;->A03:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/cast/internal/zzaa;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/cast/internal/zzaa;->A05:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/google/android/gms/cast/internal/zzaa;->A08:Z

    goto/16 :goto_65

    :pswitch_d0
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    move-object v9, v8

    move-object v4, v8

    move-object v5, v8

    move-object v10, v8

    move-object v6, v8

    move-object v7, v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_77

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_10

    invoke-static {v0, v1}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_28

    :pswitch_d1
    invoke-static {v0, v1}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v11

    goto :goto_28

    :pswitch_d2
    invoke-static {v0, v1}, LX/60P;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    goto :goto_28

    :pswitch_d3
    invoke-static {v0, v1}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :pswitch_d4
    invoke-static {v0, v1}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_28

    :pswitch_d5
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_28

    :pswitch_d6
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/LaunchOptions;

    goto :goto_28

    :pswitch_d7
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_28

    :pswitch_d8
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    goto :goto_28

    :pswitch_d9
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_28

    :pswitch_da
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_28

    :pswitch_db
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_28

    :pswitch_dc
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_28

    :pswitch_dd
    invoke-static {v0, v1}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_28

    :pswitch_de
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_28

    :pswitch_df
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_28

    :pswitch_e0
    sget-object v3, Lcom/google/android/gms/cast/framework/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/framework/zzj;

    goto :goto_28

    :pswitch_e1
    sget-object v3, Lcom/google/android/gms/cast/framework/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/framework/zzl;

    goto :goto_28

    :pswitch_e2
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_28

    :pswitch_e3
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_28

    :cond_77
    invoke-static {v0, v2}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;Lcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DZZZZZZZZZZ)V

    return-object v3

    :pswitch_e4
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_79

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_78

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_29

    :cond_78
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_29

    :cond_79
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/zzl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/cast/framework/zzl;->A00:I

    goto/16 :goto_65

    :pswitch_e5
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_7b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7a

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2a

    :cond_7a
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_2a

    :cond_7b
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/zzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/google/android/gms/cast/framework/zzj;->A00:Z

    goto/16 :goto_65

    :pswitch_e6
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v38

    const/16 v37, 0x0

    move-object/from16 v33, v37

    move-object/from16 v34, v37

    move-object/from16 v13, v37

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v1, v38

    if-ge v15, v1, :cond_7c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_11

    invoke-static {v0, v15}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2b

    :pswitch_e7
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2b

    :pswitch_e8
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2b

    :pswitch_e9
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2b

    :pswitch_ea
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2b

    :pswitch_eb
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2b

    :pswitch_ec
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2b

    :pswitch_ed
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2b

    :pswitch_ee
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2b

    :pswitch_ef
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2b

    :pswitch_f0
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2b

    :pswitch_f1
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_2b

    :pswitch_f2
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_2b

    :pswitch_f3
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_2b

    :pswitch_f4
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_2b

    :pswitch_f5
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2b

    :pswitch_f6
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_2b

    :pswitch_f7
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_2b

    :pswitch_f8
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_2b

    :pswitch_f9
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_2b

    :pswitch_fa
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_2b

    :pswitch_fb
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_2b

    :pswitch_fc
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_2b

    :pswitch_fd
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_2b

    :pswitch_fe
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_2b

    :pswitch_ff
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v30

    goto/16 :goto_2b

    :pswitch_100
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_2b

    :pswitch_101
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v32

    goto/16 :goto_2b

    :pswitch_102
    invoke-static {v0, v15}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v37

    goto/16 :goto_2b

    :pswitch_103
    invoke-static {v0, v15}, LX/60P;->A0L(Landroid/os/Parcel;I)[I

    move-result-object v33

    goto/16 :goto_2b

    :pswitch_104
    invoke-static {v0, v15}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto/16 :goto_2b

    :pswitch_105
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_2b

    :pswitch_106
    invoke-static {v0, v15}, LX/60P;->A04(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto/16 :goto_2b

    :pswitch_107
    invoke-static {v0, v15}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v35

    goto/16 :goto_2b

    :pswitch_108
    invoke-static {v0, v15}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v36

    goto/16 :goto_2b

    :cond_7c
    invoke-static {v0, v1}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v37 .. v37}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0U:Ljava/util/List;

    move-object/from16 v0, v33

    array-length v15, v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0X:[I

    iput-wide v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    move-object/from16 v0, v34

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0T:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A07:I

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A08:I

    iput v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A09:I

    iput v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0A:I

    iput v8, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0B:I

    iput v9, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0C:I

    iput v10, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0D:I

    iput v11, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0E:I

    iput v12, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0F:I

    iput v14, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0G:I

    move/from16 v0, v16

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0H:I

    move/from16 v0, v17

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0I:I

    move/from16 v0, v18

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0J:I

    move/from16 v0, v19

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0K:I

    move/from16 v0, v20

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0L:I

    move/from16 v0, v21

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0M:I

    move/from16 v0, v22

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0N:I

    move/from16 v0, v23

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0O:I

    move/from16 v0, v24

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0P:I

    move/from16 v0, v25

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Q:I

    move/from16 v0, v26

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A00:I

    move/from16 v0, v27

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A01:I

    move/from16 v0, v28

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A02:I

    move/from16 v0, v29

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A03:I

    move/from16 v0, v30

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A04:I

    move/from16 v0, v31

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A05:I

    move/from16 v0, v32

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A06:I

    move/from16 v0, v35

    iput-boolean v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0V:Z

    move/from16 v0, v36

    iput-boolean v0, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0W:Z

    if-nez v13, :cond_7d

    const/4 v3, 0x0

    :goto_2c
    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzg;

    goto/16 :goto_65

    :cond_7d
    const-string v2, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v13, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/cast/framework/media/zzg;

    if-eqz v0, :cond_7e

    check-cast v3, Lcom/google/android/gms/cast/framework/media/zzg;

    goto :goto_2c

    :cond_7e
    new-instance v3, Lcom/google/android/gms/cast/framework/media/zze;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x23359deb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x2d6486be

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_2c

    :pswitch_109
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_82

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_81

    const/4 v1, 0x3

    if-eq v3, v1, :cond_80

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7f

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2d

    :cond_7f
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_80
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2d

    :cond_81
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_82
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A01:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A00:I

    iput-object v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A02:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_10a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_86

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x2

    if-eq v5, v1, :cond_85

    const/4 v1, 0x3

    if-eq v5, v1, :cond_84

    const/4 v1, 0x4

    if-eq v5, v1, :cond_83

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2e

    :cond_83
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2e

    :cond_84
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2e

    :cond_85
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2e

    :cond_86
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A00:I

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A01:I

    iput v2, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v3, v8

    move-object v7, v8

    move-object v4, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_8d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v10, v2

    const/4 v1, 0x2

    if-eq v10, v1, :cond_8c

    const/4 v1, 0x3

    if-eq v10, v1, :cond_8b

    const/4 v1, 0x4

    if-eq v10, v1, :cond_8a

    const/4 v1, 0x5

    if-eq v10, v1, :cond_89

    const/4 v1, 0x6

    if-eq v10, v1, :cond_88

    const/4 v1, 0x7

    if-eq v10, v1, :cond_87

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2f

    :cond_87
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_2f

    :cond_88
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_2f

    :cond_89
    sget-object v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    goto :goto_2f

    :cond_8a
    invoke-static {v0, v2}, LX/60P;->A04(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_2f

    :cond_8b
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_8c
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2f

    :cond_8d
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A03:Ljava/lang/String;

    if-nez v7, :cond_8e

    const/4 v3, 0x0

    :goto_30
    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A01:Lcom/google/android/gms/cast/framework/media/zzd;

    iput-object v4, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-boolean v6, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A04:Z

    iput-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A05:Z

    goto/16 :goto_65

    :cond_8e
    const-string v2, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {v7, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/cast/framework/media/zzd;

    if-eqz v0, :cond_8f

    check-cast v3, Lcom/google/android/gms/cast/framework/media/zzd;

    goto :goto_30

    :cond_8f
    new-instance v3, Lcom/google/android/gms/cast/framework/media/zzb;

    invoke-direct {v3, v2, v7}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x67bc7e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x41f0435

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_30

    :pswitch_10c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_90

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_12

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_31

    :pswitch_10d
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_31

    :pswitch_10e
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_31

    :pswitch_10f
    invoke-static {v0, v3}, LX/60P;->A09(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_31

    :pswitch_110
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_31

    :pswitch_111
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_31

    :pswitch_112
    invoke-static {v0, v3}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_31

    :pswitch_113
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_90
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/auth/TokenData;->A00:I

    invoke-static {v9}, LX/7a9;->A05(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    iput-boolean v5, v1, Lcom/google/android/gms/auth/TokenData;->A05:Z

    iput-boolean v4, v1, Lcom/google/android/gms/auth/TokenData;->A06:Z

    iput-object v7, v1, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    iput-object v6, v1, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_114
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_94

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_93

    const/4 v1, 0x2

    if-eq v2, v1, :cond_92

    const/4 v1, 0x3

    if-eq v2, v1, :cond_91

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_32

    :cond_91
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_92
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_32

    :cond_93
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_32

    :cond_94
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    return-object v0

    :pswitch_115
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v4, 0x0

    move-object v5, v4

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_97

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_96

    const/4 v1, 0x2

    if-eq v2, v1, :cond_95

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_33

    :cond_95
    sget-object v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_33

    :cond_96
    invoke-static {v0, v3}, LX/60P;->A03(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_33

    :cond_97
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Landroid/os/Bundle;

    iput-object v5, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A01:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    iget-object v0, v2, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_98
    iput-object v4, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A02:Ljava/util/Map;

    goto/16 :goto_65

    :pswitch_116
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_9b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_99

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_99
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_35

    :cond_9a
    invoke-static {v0, v3}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_35

    :cond_9b
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_117
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_9e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9c

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_36

    :cond_9c
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_36

    :cond_9d
    invoke-static {v0, v3}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_36

    :cond_9e
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_118
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_a1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9f

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_37

    :cond_9f
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_a0
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_37

    :cond_a1
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    iput-object v4, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A00:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_119
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, ""

    const/4 v5, 0x0

    move-object v4, v6

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_a5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a4

    const/4 v1, 0x7

    if-eq v2, v1, :cond_a3

    const/16 v1, 0x8

    if-eq v2, v1, :cond_a2

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_38

    :cond_a2
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_a3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_38

    :cond_a4
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_a5
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0

    :pswitch_11a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v4, v9

    move-object v8, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_a6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_13

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_39

    :pswitch_11b
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_39

    :pswitch_11c
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_39

    :pswitch_11d
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_39

    :pswitch_11e
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_39

    :pswitch_11f
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_39

    :pswitch_120
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_39

    :pswitch_121
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_39

    :pswitch_122
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_39

    :pswitch_123
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_39

    :pswitch_124
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_39

    :cond_a6
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v4, :cond_a7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A01:I

    invoke-static {v1, v10, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3a

    :cond_a7
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    return-object v4

    :pswitch_125
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v13, 0x0

    move-object v3, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object/from16 v16, v13

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_a8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_14

    invoke-static {v0, v14}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3b

    :pswitch_126
    invoke-static {v0, v14}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3b

    :pswitch_127
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3b

    :pswitch_128
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3b

    :pswitch_129
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3b

    :pswitch_12a
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3b

    :pswitch_12b
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    goto :goto_3b

    :pswitch_12c
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3b

    :pswitch_12d
    invoke-static {v0, v14}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_3b

    :pswitch_12e
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3b

    :pswitch_12f
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_3b

    :pswitch_130
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3b

    :pswitch_131
    invoke-static {v0, v14}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3b

    :cond_a8
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    iput v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab:I

    iput-object v13, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zah:Landroid/net/Uri;

    iput-object v9, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    iput-wide v4, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    iput-object v10, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    iput-object v12, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zal:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zam:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_132
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v2, v5

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ab

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_aa

    const/4 v1, 0x5

    if-eq v3, v1, :cond_a9

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3c

    :cond_a9
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_3c

    :cond_aa
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3c

    :cond_ab
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/7a9;->A05(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto/16 :goto_65

    :pswitch_133
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_af

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_ae

    const/4 v1, 0x2

    if-eq v4, v1, :cond_ad

    const/4 v1, 0x3

    if-eq v4, v1, :cond_ac

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3d

    :cond_ac
    invoke-static {v0, v5}, LX/60P;->A03(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3d

    :cond_ad
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3d

    :cond_ae
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3d

    :cond_af
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A00:I

    iput v2, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A01:I

    iput-object v6, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A02:Landroid/os/Bundle;

    goto/16 :goto_65

    :pswitch_134
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_b3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b0

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3e

    :cond_b0
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_b1
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3e

    :cond_b2
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :cond_b3
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    const-string v0, "SUCCESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_b4

    if-nez v0, :cond_fd

    const-string v0, "incomingCallVerificationStatusCode should be SUCCESS when phone number is set."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b4
    if-eqz v0, :cond_fd

    const-string v0, "Phone number must not be null when verificationStatus is SUCCESS."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_135
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_b9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b5

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3f

    :cond_b5
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3f

    :cond_b6
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3f

    :cond_b7
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3f

    :cond_b8
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_b9
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    invoke-static {v7, v6, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A03:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_136
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_bc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_bb

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ba

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_40

    :cond_ba
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_bb
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_40

    :cond_bc
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Account identifier cannot be null"

    invoke-static {v5, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Account identifier cannot be empty"

    invoke-static {v2, v0}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/7a9;->A05(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->A01:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_137
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v2, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v3, v11

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_bd

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v1, v4

    packed-switch v1, :pswitch_data_15

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_41

    :pswitch_138
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_41

    :pswitch_139
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_41

    :pswitch_13a
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_41

    :pswitch_13b
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_41

    :pswitch_13c
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_41

    :pswitch_13d
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_41

    :pswitch_13e
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :pswitch_13f
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_41

    :pswitch_140
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    goto :goto_41

    :cond_bd
    invoke-static {v0, v12}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/7a9;->A05(Ljava/lang/String;)V

    iput-object v11, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A02:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A03:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A04:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A05:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A00:Landroid/net/Uri;

    iput-object v7, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A06:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A08:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    goto/16 :goto_65

    :pswitch_141
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_be

    invoke-static {v2, v0}, LX/C48;->A0H(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_42

    :cond_be
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->A00:Landroid/app/PendingIntent;

    goto/16 :goto_65

    :pswitch_142
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_c2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_c1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_c0

    const/4 v1, 0x3

    if-eq v4, v1, :cond_bf

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_43

    :cond_bf
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_43

    :cond_c0
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_43

    :cond_c1
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    goto :goto_43

    :cond_c2
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object v6, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:I

    goto/16 :goto_65

    :pswitch_143
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_c3

    invoke-static {v0, v2}, LX/C48;->A1Q(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_44

    :cond_c3
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->A00:Z

    goto/16 :goto_65

    :pswitch_144
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_c7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c4

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_45

    :cond_c4
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_45

    :cond_c5
    invoke-static {v0, v3}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_45

    :cond_c6
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_45

    :cond_c7
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    return-object v0

    :pswitch_145
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ca

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c8

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_46

    :cond_c8
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_c9
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_46

    :cond_ca
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_146
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_cb

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_16

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_47

    :pswitch_147
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_47

    :pswitch_148
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    :pswitch_149
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :pswitch_14a
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_47

    :pswitch_14b
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_47

    :pswitch_14c
    invoke-static {v0, v2}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_47

    :pswitch_14d
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_47

    :cond_cb
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v3

    :pswitch_14e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_d2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_d1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_cf

    const/4 v1, 0x4

    if-eq v3, v1, :cond_ce

    const/4 v1, 0x5

    if-eq v3, v1, :cond_cd

    const/4 v1, 0x6

    if-eq v3, v1, :cond_cc

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_48

    :cond_cc
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_48

    :cond_cd
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_48

    :cond_ce
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_cf
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_48

    :cond_d0
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_48

    :cond_d1
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_48

    :cond_d2
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v9, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A04:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A05:Z

    iput v2, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A00:I

    goto/16 :goto_65

    :pswitch_14f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_d4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_d3

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_49

    :cond_d3
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_49

    :cond_d4
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->A00:I

    goto/16 :goto_65

    :pswitch_150
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_d5

    invoke-static {v2, v0}, LX/C48;->A0H(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_4a

    :cond_d5
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->A00:Landroid/app/PendingIntent;

    goto/16 :goto_65

    :pswitch_151
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v7, 0x0

    move-object v4, v7

    move-object v8, v7

    move-object v6, v7

    move-object v5, v7

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_d6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_17

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4b

    :pswitch_152
    invoke-static {v0, v2}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4b

    :pswitch_153
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    goto :goto_4b

    :pswitch_154
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    goto :goto_4b

    :pswitch_155
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4b

    :pswitch_156
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4b

    :pswitch_157
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    goto :goto_4b

    :pswitch_158
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    goto :goto_4b

    :cond_d6
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Ljava/lang/String;IZ)V

    return-object v3

    :pswitch_159
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v2, v8

    move-object v3, v8

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_dd

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v10, v4

    const/4 v1, 0x1

    if-eq v10, v1, :cond_dc

    const/4 v1, 0x2

    if-eq v10, v1, :cond_db

    const/4 v1, 0x3

    if-eq v10, v1, :cond_da

    const/4 v1, 0x4

    if-eq v10, v1, :cond_d9

    const/4 v1, 0x5

    if-eq v10, v1, :cond_d8

    const/4 v1, 0x6

    if-eq v10, v1, :cond_d7

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4c

    :cond_d7
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_4c

    :cond_d8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_4c

    :cond_d9
    invoke-static {v0, v4}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4c

    :cond_da
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4c

    :cond_db
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    :cond_dc
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4c

    :cond_dd
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    iput-object v3, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/16 :goto_65

    :pswitch_15a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v8, 0x0

    move-object v5, v8

    move-object v4, v8

    move-object v6, v8

    move-object v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_de

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_18

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4d

    :pswitch_15b
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_4d

    :pswitch_15c
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :pswitch_15d
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4d

    :pswitch_15e
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4d

    :pswitch_15f
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_4d

    :pswitch_160
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4d

    :pswitch_161
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :pswitch_162
    invoke-static {v0, v2}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_4d

    :cond_de
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v3

    :pswitch_163
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/fbpay/util/tooltip/TooltipInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A01:I

    iput v5, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A00:I

    iput v4, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A03:I

    iput v3, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A05:I

    iput v2, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A02:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A04:I

    goto/16 :goto_65

    :pswitch_164
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fbpay/theme/FBPayIcon;->valueOf(Ljava/lang/String;)Lcom/fbpay/theme/FBPayIcon;

    move-result-object v0

    return-object v0

    :pswitch_165
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    iput-object v14, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    iput-object v13, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    iput-object v12, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    iput-object v11, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    iput-object v10, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    iput-object v9, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0B:Z

    iput-boolean v5, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0A:Z

    iput-boolean v4, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    iput-boolean v3, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    iput-boolean v2, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0D:Z

    iput-object v0, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_166
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v0, v1}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_167
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4e
    if-eq v2, v4, :cond_df

    sget-object v1, Lcom/facebookpay/logging/ClientSuppressionPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4e

    :cond_df
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    goto/16 :goto_65

    :pswitch_168
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e0

    const/4 v4, 0x0

    :goto_4f
    check-cast v4, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_50
    if-eq v2, v3, :cond_e1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_e0
    sget-object v1, Lcom/facebookpay/logging/LoggingPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4f

    :cond_e1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_51
    if-eq v2, v3, :cond_e2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_e2
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v3, Lcom/facebookpay/logging/LoggingContext;

    invoke-direct/range {v3 .. v10}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    return-object v3

    :pswitch_169
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e5

    const/4 v2, 0x0

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_53
    new-instance v1, Lcom/facebookpay/logging/ClientSuppressionPolicy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A00:LX/Gug;

    iput-object v0, v1, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A01:Ljava/lang/Integer;

    goto/16 :goto_65

    :cond_e3
    const-string v0, "EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_53

    :cond_e4
    const-string v0, "PAYLOAD_FIELD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_53

    :cond_e5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gug;->valueOf(Ljava/lang/String;)LX/Gug;

    move-result-object v2

    goto :goto_52

    :cond_e6
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_16a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_54
    if-eq v5, v3, :cond_e7

    const-class v1, Lcom/facebookpay/form/model/FormField;

    invoke-static {v0, v1, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_e7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M1K;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/model/FormField;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebookpay/form/model/FormField;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    iput-object v2, v1, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    iput-object v0, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    goto/16 :goto_65

    :pswitch_16b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/facebookpay/form/model/FormCountry;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_55
    if-eq v2, v4, :cond_e8

    sget-object v1, Lcom/facebookpay/form/model/FormField;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_55

    :cond_e8
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/model/FormCountry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    iput-object v3, v1, Lcom/facebookpay/form/model/FormCountry;->A01:Ljava/util/List;

    goto/16 :goto_65

    :pswitch_16c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_56
    if-eq v2, v4, :cond_e9

    sget-object v1, Lcom/facebookpay/form/model/FormField;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_56

    :cond_e9
    new-instance v1, Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebookpay/form/model/CardFormFieldConfig;->A00:Ljava/util/List;

    goto/16 :goto_65

    :pswitch_16d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_57
    if-eq v2, v4, :cond_ea

    sget-object v1, Lcom/facebookpay/form/model/FormCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_57

    :cond_ea
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    iput-object v3, v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    goto/16 :goto_65

    :pswitch_16e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-static {v0}, LX/Gud;->valueOf(Ljava/lang/String;)LX/Gud;

    move-result-object v0

    :goto_58
    new-instance v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/Gud;

    goto/16 :goto_65

    :cond_eb
    const/4 v0, 0x0

    goto :goto_58

    :pswitch_16f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    goto/16 :goto_65

    :pswitch_170
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_171
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    invoke-direct {v3, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_172
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_59
    if-eq v2, v3, :cond_ec

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v4, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_ec
    new-instance v3, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    invoke-direct/range {v3 .. v9}, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;-><init>(Ljava/util/List;IIIII)V

    return-object v3

    :pswitch_173
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(IZ)V

    return-object v0

    :pswitch_174
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_f5

    move-object v12, v5

    :cond_ed
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f4

    move-object v13, v5

    :cond_ee
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f3

    move-object v7, v5

    :goto_5a
    check-cast v7, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f2

    move-object v4, v5

    :goto_5b
    check-cast v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f1

    move-object v6, v5

    :goto_5c
    check-cast v6, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f0

    move-object v8, v5

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_ef

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_ef
    check-cast v5, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    new-instance v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    invoke-direct/range {v3 .. v14}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v3

    :cond_f0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JDr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5d

    :cond_f1
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5c

    :cond_f2
    sget-object v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5b

    :cond_f3
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5a

    :cond_f4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    :goto_5e
    if-eq v4, v2, :cond_ee

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v13, v4}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_5e

    :cond_f5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_5f
    if-eq v2, v3, :cond_ed

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_5f

    :pswitch_175
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_60
    if-eq v2, v4, :cond_f6

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_60

    :cond_f6
    new-instance v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    goto/16 :goto_65

    :pswitch_176
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JDr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_177
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_178
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_f9

    move-object v4, v5

    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f8

    move-object v3, v5

    :goto_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f7

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_f7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    invoke-direct/range {v1 .. v9}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSv;LX/GVZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GSv;->valueOf(Ljava/lang/String;)LX/GSv;

    move-result-object v3

    goto :goto_62

    :cond_f9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GVZ;->valueOf(Ljava/lang/String;)LX/GVZ;

    move-result-object v4

    goto :goto_61

    :pswitch_179
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    goto/16 :goto_65

    :pswitch_17a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/common/models/Distance;

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    invoke-direct/range {v1 .. v9}, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v1

    :pswitch_17b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_17c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DEFAULT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_fa
    const-string v1, "RESELLER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_63

    :cond_fb
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_17d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_64
    if-eq v2, v4, :cond_fc

    const-class v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_fc
    new-instance v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    :cond_fd
    :goto_65
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    new-instance v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_15a
        :pswitch_159
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_125
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_d0
        :pswitch_c6
        :pswitch_be
        :pswitch_bd
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_74
        :pswitch_6b
        :pswitch_55
        :pswitch_4b
        :pswitch_3f
        :pswitch_3e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1c
        :pswitch_25
        :pswitch_1d
        :pswitch_1e
        :pswitch_26
        :pswitch_27
        :pswitch_1f
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3c
        :pswitch_3a
        :pswitch_3b
        :pswitch_3d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_40
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_4c
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_4d
        :pswitch_53
        :pswitch_54
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_5f
        :pswitch_60
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_61
        :pswitch_62
        :pswitch_5a
        :pswitch_63
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_64
        :pswitch_5e
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_71
        :pswitch_6c
        :pswitch_72
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_73
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_78
        :pswitch_79
        :pswitch_75
        :pswitch_7a
        :pswitch_7b
        :pswitch_76
        :pswitch_7c
        :pswitch_77
        :pswitch_7d
        :pswitch_7e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_82
        :pswitch_83
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_92
        :pswitch_91
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_bf
        :pswitch_c3
        :pswitch_c0
        :pswitch_c4
        :pswitch_c1
        :pswitch_c5
        :pswitch_c2
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_d1
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_d2
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_106
        :pswitch_107
        :pswitch_108
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x1
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x1
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_152
        :pswitch_157
        :pswitch_158
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/lIA;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ItemDetails;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PickupInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOption;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebookpay/form/model/CardFormFieldConfig;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebookpay/form/model/FormCountry;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebookpay/form/model/FormField;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebookpay/logging/ClientSuppressionPolicy;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebookpay/logging/LoggingContext;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebookpay/logging/LoggingPolicy;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebookpay/msc/logging/LoggingData;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/fbpay/theme/FBPayIcon;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/fbpay/util/tooltip/TooltipInfo;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/zzj;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/zzl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/cast/internal/zzaa;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/cast/internal/zzac;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/cast/internal/zza;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/cast/CredentialsData;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/cast/zzar;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/cast/zzat;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/cast/zzbs;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaInfo;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaStatus;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/cast/SessionState;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/cast/VideoInfo;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/cast/CastDevice;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zzc;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zze;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
