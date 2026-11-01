.class public final Lcom/google/android/gms/internal/play_billing/zzan;
.super Lcom/google/android/gms/internal/play_billing/zzas;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzap;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x1bab3983

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4a5abc63    # 3583768.8f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzas;I)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzas;->A03(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, LX/kv0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.instagram.android"

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final HdX(Ljava/lang/String;)I
    .locals 3

    const v0, -0x7394d854

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzas;->A03(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7847fa36

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final Hdy(ILjava/lang/String;)I
    .locals 3

    const v0, 0x43b8b8fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzas;->A03(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, -0x19b3075e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final HeE(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 3

    const v0, 0x746f495e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzas;->A03(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4ef895e0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final HeQ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const v0, 0x468f7fd0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x386

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzas;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, -0x7e421d92

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final Hea(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const v0, -0x619aa04d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzas;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x61c84e7b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final Heh(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const v0, -0x465f496d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzan;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzas;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, -0x75da234a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final Heo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    const v0, -0x7bad34af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p4}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzas;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x1133130f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final Hew(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const v0, -0x58380ddf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzas;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x42eb61eb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final Hf3(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    const v0, 0x7451b728

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p4}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzas;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x19d4faa

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final HfA(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    const v0, 0x5e82c5e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzan;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x385

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzas;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x3e18fa8d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final HfT(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    .locals 4

    const-string v3, "com.instagram.android"

    const v0, 0x70b8b346

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, LX/kv0;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x515

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzas;->A05(Landroid/os/Parcel;I)V

    const v0, 0xa5d508b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HfZ(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzar;)V
    .locals 4

    const-string v3, "com.instagram.android"

    const v0, 0x7215912b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/kv0;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, LX/kv0;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x4b1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzas;->A05(Landroid/os/Parcel;I)V

    const v0, -0x775cd9be    # -9.8192E-34f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
