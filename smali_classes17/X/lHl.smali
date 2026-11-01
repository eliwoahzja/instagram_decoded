.class public final LX/lHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/lHl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/lHl;
    .locals 1

    new-instance v0, LX/lHl;

    invoke-direct {v0, p0}, LX/lHl;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/lHl;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v4, 0x0

    move-object v3, v4

    move-object v2, v4

    move-object v9, v4

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v1, v5

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v5}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A06:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A03:Ljava/lang/String;

    iput v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A00:F

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A04:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A05:Z

    goto/16 :goto_60

    :pswitch_8
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    const/4 v1, 0x3

    if-eq v8, v1, :cond_3

    const/4 v1, 0x4

    if-eq v8, v1, :cond_2

    const/4 v1, 0x5

    if-eq v8, v1, :cond_1

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_5
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_6
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A00:I

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A01:I

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A02:I

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A03:I

    iput-wide v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->A04:J

    goto/16 :goto_60

    :pswitch_9
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v2, v7

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    const/4 v1, 0x1

    if-eq v9, v1, :cond_b

    const/4 v1, 0x2

    if-eq v9, v1, :cond_a

    const/4 v1, 0x3

    if-eq v9, v1, :cond_9

    const/4 v1, 0x4

    if-eq v9, v1, :cond_8

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_2

    :cond_b
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->A00:Landroid/graphics/Rect;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->A03:Ljava/util/List;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->A04:Ljava/util/List;

    goto/16 :goto_60

    :pswitch_a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v2, v9

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    :pswitch_c
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_d
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    :pswitch_e
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_3

    :pswitch_f
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_10
    invoke-static {v0, v3}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_3

    :pswitch_11
    invoke-static {v0, v3}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_3

    :cond_d
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->A02:Landroid/graphics/Rect;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->A05:Ljava/util/List;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->A04:Ljava/lang/String;

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->A00:F

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->A01:F

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->A06:Ljava/util/List;

    goto/16 :goto_60

    :pswitch_12
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v2, v9

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_3

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_4

    :pswitch_14
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_15
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_4

    :pswitch_16
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_4

    :pswitch_17
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_18
    invoke-static {v0, v3}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_4

    :pswitch_19
    invoke-static {v0, v3}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_4

    :cond_e
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A02:Landroid/graphics/Rect;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A05:Ljava/util/List;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A06:Ljava/util/List;

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A00:F

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->A01:F

    goto/16 :goto_60

    :pswitch_1a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_10
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_11
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->A01:Ljava/util/List;

    goto/16 :goto_60

    :pswitch_1b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_4

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1c
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_6

    :pswitch_1d
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_1e
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_6

    :pswitch_1f
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_20
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :pswitch_21
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_22
    invoke-static {v0, v3}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    :cond_12
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A04:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A00:I

    iput-boolean v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A05:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->A06:Z

    goto/16 :goto_60

    :pswitch_23
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v2, v8

    move-object v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_17

    const/4 v1, 0x2

    if-eq v3, v1, :cond_16

    const/4 v1, 0x3

    if-eq v3, v1, :cond_15

    const/4 v1, 0x4

    if-eq v3, v1, :cond_14

    const/4 v1, 0x5

    if-eq v3, v1, :cond_13

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_13
    invoke-static {v0, v4}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_7

    :cond_14
    invoke-static {v0, v4}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_7

    :cond_15
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_16
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_7

    :cond_17
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_18
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A02:Landroid/graphics/Rect;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A04:Ljava/util/List;

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A00:F

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->A01:F

    goto/16 :goto_60

    :pswitch_24
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v6, v1, :cond_1b

    const/4 v1, 0x5

    if-eq v6, v1, :cond_1a

    const/4 v1, 0x6

    if-eq v6, v1, :cond_19

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_19
    invoke-static {v0, v7}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_8

    :cond_1a
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_1b
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_1c
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_1d
    invoke-static {v0, v7}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_1e
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    iput v4, v1, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    iput v3, v1, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    iput v2, v1, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    iput v8, v1, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    goto/16 :goto_60

    :pswitch_25
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v14

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v13, v5

    move-object v12, v5

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v1, v9

    packed-switch v1, :pswitch_data_5

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_26
    invoke-static {v0, v9}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_9

    :pswitch_27
    invoke-static {v0, v9}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :pswitch_28
    invoke-static {v0, v9}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :pswitch_29
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_9

    :pswitch_2a
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_9

    :pswitch_2b
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_9

    :pswitch_2c
    sget-object v1, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/vision/zzao;

    goto :goto_9

    :pswitch_2d
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :pswitch_2e
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_9

    :pswitch_2f
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :pswitch_30
    invoke-static {v0, v9}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_9

    :cond_1f
    invoke-static {v0, v14}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/vision/zzah;->zza:[Lcom/google/android/gms/internal/vision/zzao;

    iput-object v4, v1, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzah;->zzh:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzah;->zzi:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v13, v1, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    iput v11, v1, Lcom/google/android/gms/internal/vision/zzah;->zzj:F

    iput-object v12, v1, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    iput v8, v1, Lcom/google/android/gms/internal/vision/zzah;->zzk:I

    iput-boolean v10, v1, Lcom/google/android/gms/internal/vision/zzah;->zze:Z

    iput v7, v1, Lcom/google/android/gms/internal/vision/zzah;->zzf:I

    iput v6, v1, Lcom/google/android/gms/internal/vision/zzah;->zzg:I

    goto/16 :goto_60

    :pswitch_31
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_20

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_20
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_a

    :cond_21
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzaj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzaj;->zza:Landroid/graphics/Rect;

    goto/16 :goto_60

    :pswitch_32
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v2

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_22
    invoke-static {v0, v2}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_23

    invoke-static {v0, v2}, LX/C48;->A0f(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_23
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzam;->zza:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_34
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v4, 0x0

    move-object v3, v4

    move-object v2, v4

    move-object v9, v4

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v1, v5

    packed-switch v1, :pswitch_data_6

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_35
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_d

    :pswitch_36
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :pswitch_37
    invoke-static {v0, v5}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_38
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_d

    :pswitch_39
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_d

    :pswitch_3a
    sget-object v1, Lcom/google/android/gms/internal/vision/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/vision/zzal;

    goto :goto_d

    :pswitch_3b
    invoke-static {v0, v5}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_d

    :cond_24
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/vision/zzao;->zzd:[Lcom/google/android/gms/internal/vision/zzal;

    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzao;->zza:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzao;->zze:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v9, v1, Lcom/google/android/gms/internal/vision/zzao;->zzb:Ljava/lang/String;

    iput v7, v1, Lcom/google/android/gms/internal/vision/zzao;->zzf:F

    iput-object v8, v1, Lcom/google/android/gms/internal/vision/zzao;->zzc:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/google/android/gms/internal/vision/zzao;->zzg:Z

    goto/16 :goto_60

    :pswitch_3c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_26

    const/4 v1, 0x3

    if-eq v3, v1, :cond_25

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_25
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_e

    :cond_26
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_27
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/vision/zzk;->zza:I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzk;->zzb:Z

    return-object v0

    :pswitch_3d
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_2d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v8, v1, :cond_2b

    const/4 v1, 0x4

    if-eq v8, v1, :cond_2a

    const/4 v1, 0x5

    if-eq v8, v1, :cond_29

    const/4 v1, 0x6

    if-eq v8, v1, :cond_28

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_28
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_29
    invoke-static {v0, v9}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_f

    :cond_2a
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_2b
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_2c
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_f

    :cond_2d
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    iput v6, v0, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    iput v5, v0, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    iput v4, v0, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    return-object v0

    :pswitch_3e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v1, 0x1

    if-eq v7, v1, :cond_31

    const/4 v1, 0x2

    if-eq v7, v1, :cond_30

    const/4 v1, 0x3

    if-eq v7, v1, :cond_2f

    const/4 v1, 0x5

    if-eq v7, v1, :cond_2e

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2e
    sget-object v1, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zze;

    goto :goto_10

    :cond_2f
    invoke-static {v0, v8}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_10

    :cond_30
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :cond_31
    invoke-static {v0, v8}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_10

    :cond_32
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/google/android/gms/location/LastLocationRequest;->A01:J

    iput v6, v1, Lcom/google/android/gms/location/LastLocationRequest;->A00:I

    iput-boolean v5, v1, Lcom/google/android/gms/location/LastLocationRequest;->A03:Z

    iput-object v4, v1, Lcom/google/android/gms/location/LastLocationRequest;->A02:Lcom/google/android/gms/internal/location/zze;

    goto/16 :goto_60

    :pswitch_3f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x1

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v10, v8

    const/4 v1, 0x1

    if-eq v10, v1, :cond_38

    const/4 v1, 0x2

    if-eq v10, v1, :cond_37

    const/4 v1, 0x3

    if-eq v10, v1, :cond_36

    const/4 v1, 0x4

    if-eq v10, v1, :cond_35

    const/4 v1, 0x5

    if-eq v10, v1, :cond_34

    const/4 v1, 0x6

    if-eq v10, v1, :cond_33

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_33
    invoke-static {v0, v8}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    goto :goto_11

    :cond_34
    sget-object v1, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/location/zzal;

    goto :goto_11

    :cond_35
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_36
    invoke-static {v0, v8}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_11

    :cond_37
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :cond_38
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_11

    :cond_39
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ge v5, v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    iput v0, v1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iput v7, v1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    iput v6, v1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iput-object v4, v1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    goto/16 :goto_60

    :pswitch_40
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v2

    new-instance v23, Landroid/os/WorkSource;

    invoke-direct/range {v23 .. v23}, Landroid/os/WorkSource;-><init>()V

    const/16 v24, 0x0

    const-wide/16 v18, -0x1

    const-wide v11, 0x7fffffffffffffffL

    const-wide v13, 0x7fffffffffffffffL

    const-wide/16 v9, 0x0

    const-wide/32 v7, 0x927c0

    const-wide/32 v5, 0x36ee80

    const/16 v4, 0x66

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_3b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_7

    :pswitch_41
    invoke-static {v0, v1}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_42
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/location/zze;

    goto :goto_12

    :pswitch_43
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Landroid/os/WorkSource;

    goto :goto_12

    :pswitch_44
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_12

    :pswitch_45
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_12

    :pswitch_46
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_12

    :pswitch_47
    invoke-static {v0, v1}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_12

    :pswitch_48
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_12

    :pswitch_49
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_12

    :pswitch_4a
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_12

    :pswitch_4b
    invoke-static {v0, v1}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_12

    :pswitch_4c
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_12

    :pswitch_4d
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_12

    :pswitch_4e
    invoke-static {v0, v1}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_12

    :pswitch_4f
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_12

    :pswitch_50
    invoke-static {v0, v1}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_3b
    invoke-static {v0, v2}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v3 .. v24}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v3

    :pswitch_51
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    sget-object v4, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_3d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3c

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3c
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_13

    :cond_3d
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    goto/16 :goto_60

    :pswitch_52
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_40

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3e

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3e
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_14

    :cond_3f
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_14

    :cond_40
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/60P;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_14

    :cond_41
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/location/LocationSettingsRequest;->A00:Ljava/util/List;

    iput-boolean v6, v1, Lcom/google/android/gms/location/LocationSettingsRequest;->A01:Z

    iput-boolean v4, v1, Lcom/google/android/gms/location/LocationSettingsRequest;->A02:Z

    goto/16 :goto_60

    :pswitch_53
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v3, 0x0

    move-object v2, v3

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_44

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_43

    const/4 v1, 0x2

    if-eq v4, v1, :cond_42

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_42
    sget-object v1, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_15

    :cond_43
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_15

    :cond_44
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object v2, v1, Lcom/google/android/gms/location/LocationSettingsResult;->A01:Lcom/google/android/gms/location/LocationSettingsStates;

    goto/16 :goto_60

    :pswitch_54
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_4b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_49

    const/4 v1, 0x3

    if-eq v2, v1, :cond_48

    const/4 v1, 0x4

    if-eq v2, v1, :cond_47

    const/4 v1, 0x5

    if-eq v2, v1, :cond_46

    const/4 v1, 0x6

    if-eq v2, v1, :cond_45

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_45
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_16

    :cond_46
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_16

    :cond_47
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_16

    :cond_48
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_16

    :cond_49
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_16

    :cond_4a
    invoke-static {v0, v3}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_16

    :cond_4b
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A00:Z

    iput-boolean v8, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A01:Z

    iput-boolean v7, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A02:Z

    iput-boolean v6, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A03:Z

    iput-boolean v5, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A04:Z

    iput-boolean v4, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A05:Z

    goto/16 :goto_60

    :pswitch_55
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_4f

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4e

    const/4 v1, 0x3

    if-eq v8, v1, :cond_4d

    const/4 v1, 0x4

    if-eq v8, v1, :cond_4c

    invoke-static {v0, v9}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4c
    invoke-static {v0, v9}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_17

    :cond_4d
    invoke-static {v0, v9}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_17

    :cond_4e
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_17

    :cond_4f
    invoke-static {v0, v9}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_17

    :cond_50
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/zzal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lcom/google/android/gms/location/zzal;->A00:I

    iput v6, v1, Lcom/google/android/gms/location/zzal;->A01:I

    iput-wide v4, v1, Lcom/google/android/gms/location/zzal;->A02:J

    iput-wide v2, v1, Lcom/google/android/gms/location/zzal;->A03:J

    goto/16 :goto_60

    :pswitch_56
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_51

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v1, v5

    packed-switch v1, :pswitch_data_8

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_57
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_18

    :pswitch_58
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_18

    :pswitch_59
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_18

    :pswitch_5a
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_18

    :pswitch_5b
    invoke-static {v0, v5}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_18

    :pswitch_5c
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_18

    :pswitch_5d
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_18

    :pswitch_5e
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_18

    :cond_51
    invoke-static {v0, v11}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A00:I

    iput v3, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A01:I

    iput v2, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A02:I

    iput-boolean v10, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A03:Z

    iput-boolean v9, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A04:Z

    iput-boolean v8, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A05:Z

    iput-boolean v7, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A06:Z

    iput-boolean v6, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A07:Z

    goto/16 :goto_60

    :pswitch_5f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_52

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_9

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_60
    invoke-static {v0, v2}, LX/60P;->A0O(Landroid/os/Parcel;I)[[B

    move-result-object v3

    goto :goto_19

    :pswitch_61
    invoke-static {v0, v2}, LX/60P;->A0L(Landroid/os/Parcel;I)[I

    move-result-object v4

    goto :goto_19

    :pswitch_62
    invoke-static {v0, v2}, LX/60P;->A0O(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_19

    :pswitch_63
    invoke-static {v0, v2}, LX/60P;->A0O(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_19

    :pswitch_64
    invoke-static {v0, v2}, LX/60P;->A0O(Landroid/os/Parcel;I)[[B

    move-result-object v7

    goto :goto_19

    :pswitch_65
    invoke-static {v0, v2}, LX/60P;->A0O(Landroid/os/Parcel;I)[[B

    move-result-object v8

    goto :goto_19

    :pswitch_66
    invoke-static {v0, v2}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_19

    :pswitch_67
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_52
    invoke-static {v0, v11}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    iput-object v8, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    iput-object v7, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    iput-object v6, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    iput-object v5, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    iput-object v4, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    iput-object v3, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    goto/16 :goto_60

    :pswitch_68
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_53

    invoke-static {v0, v2}, LX/C48;->A0f(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_53
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/safetynet/zza;->A00:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_69
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_57

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_56

    const/4 v1, 0x3

    if-eq v3, v1, :cond_55

    const/4 v1, 0x4

    if-eq v3, v1, :cond_54

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_54
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1b

    :cond_55
    invoke-static {v0, v4}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_1b

    :cond_56
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_57
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A02:[B

    iput v2, v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A00:I

    goto/16 :goto_60

    :pswitch_6a
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_5c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v1, 0x2

    if-eq v7, v1, :cond_5b

    const/4 v1, 0x3

    if-eq v7, v1, :cond_5a

    const/4 v1, 0x4

    if-eq v7, v1, :cond_59

    const/4 v1, 0x5

    if-eq v7, v1, :cond_58

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_58
    invoke-static {v0, v8}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1c

    :cond_59
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :cond_5a
    sget-object v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    goto :goto_1c

    :cond_5b
    invoke-static {v0, v8}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1c

    :cond_5c
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/zzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/google/android/gms/safetynet/zzd;->A01:J

    iput-object v6, v1, Lcom/google/android/gms/safetynet/zzd;->A03:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    iput-boolean v4, v1, Lcom/google/android/gms/safetynet/zzd;->A02:Z

    if-nez v4, :cond_5d

    const/4 v5, -0x1

    :cond_5d
    iput v5, v1, Lcom/google/android/gms/safetynet/zzd;->A00:I

    goto/16 :goto_60

    :pswitch_6b
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_5e

    invoke-static {v0, v2}, LX/C48;->A0f(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_5e
    invoke-static {v0, v3}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/zzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/safetynet/zzf;->A00:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_6c
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_61

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_60

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5f

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_5f
    invoke-static {v0, v4}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1e

    :cond_60
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1e

    :cond_61
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/zzh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/safetynet/zzh;->A00:I

    iput-boolean v5, v1, Lcom/google/android/gms/safetynet/zzh;->A01:Z

    goto/16 :goto_60

    :pswitch_6d
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    const-wide/16 v2, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_67

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v10, v7

    const/4 v1, 0x2

    if-eq v10, v1, :cond_66

    const/4 v1, 0x3

    if-eq v10, v1, :cond_65

    const/4 v1, 0x4

    if-eq v10, v1, :cond_64

    const/4 v1, 0x5

    if-eq v10, v1, :cond_63

    const/4 v1, 0x6

    if-eq v10, v1, :cond_62

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_62
    invoke-static {v0, v7}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_1f

    :cond_63
    invoke-static {v0, v7}, LX/60P;->A02(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1f

    :cond_64
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_1f

    :cond_65
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_1f

    :cond_66
    invoke-static {v0, v7}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_67
    invoke-static {v0, v9}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v5, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A01:Landroid/os/ParcelFileDescriptor;

    iput-wide v2, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A00:J

    iput-object v4, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A04:[B

    return-object v0

    :pswitch_6e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_6b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_6a

    const/4 v1, 0x2

    if-eq v5, v1, :cond_69

    const/4 v1, 0x3

    if-eq v5, v1, :cond_68

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_68
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_20

    :cond_69
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_20

    :cond_6a
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_20

    :cond_6b
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/signin/internal/zaa;->zaa:I

    iput v3, v1, Lcom/google/android/gms/signin/internal/zaa;->zab:I

    iput-object v2, v1, Lcom/google/android/gms/signin/internal/zaa;->zac:Landroid/content/Intent;

    goto/16 :goto_60

    :pswitch_6f
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_6e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6c

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_6c
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_6d
    invoke-static {v0, v3}, LX/60P;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_21

    :cond_6e
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/signin/internal/zag;->zaa:Ljava/util/List;

    iput-object v4, v1, Lcom/google/android/gms/signin/internal/zag;->zab:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_70
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_71

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_70

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6f

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_22

    :cond_6f
    sget-object v1, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zat;

    goto :goto_22

    :cond_70
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_22

    :cond_71
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/signin/internal/zai;->zaa:I

    iput-object v2, v1, Lcom/google/android/gms/signin/internal/zai;->zab:Lcom/google/android/gms/common/internal/zat;

    goto/16 :goto_60

    :pswitch_71
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_75

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_74

    const/4 v1, 0x2

    if-eq v5, v1, :cond_73

    const/4 v1, 0x3

    if-eq v5, v1, :cond_72

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_72
    sget-object v1, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    goto :goto_23

    :cond_73
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_23

    :cond_74
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_23

    :cond_75
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/signin/internal/zak;->zaa:I

    iput-object v3, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    goto/16 :goto_60

    :pswitch_72
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_78

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_77

    const/4 v1, 0x3

    if-eq v3, v1, :cond_76

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_24

    :cond_76
    invoke-static {v0, v4}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_77
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_24

    :cond_78
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->type:I

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->addressLines:[Ljava/lang/String;

    return-object v0

    :pswitch_73
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v19

    const/16 v18, 0x0

    move-object/from16 v17, v18

    move-object/from16 v11, v18

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object/from16 v16, v11

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v15, v19

    if-ge v1, v15, :cond_79

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_a

    invoke-static {v0, v15}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_25

    :pswitch_74
    invoke-static {v0, v15}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_25

    :pswitch_75
    invoke-static {v0, v15}, LX/60P;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_25

    :pswitch_76
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    goto :goto_25

    :pswitch_77
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    goto :goto_25

    :pswitch_78
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    goto :goto_25

    :pswitch_79
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    goto :goto_25

    :pswitch_7a
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    goto :goto_25

    :pswitch_7b
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    goto :goto_25

    :pswitch_7c
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    goto :goto_25

    :pswitch_7d
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    goto :goto_25

    :pswitch_7e
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    goto :goto_25

    :pswitch_7f
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/Point;

    goto :goto_25

    :pswitch_80
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_25

    :pswitch_81
    invoke-static {v0, v15}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_25

    :pswitch_82
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_25

    :pswitch_83
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_25

    :cond_79
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->rawBytes:[B

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    iput v12, v1, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    iput-object v11, v1, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    iput-boolean v13, v1, Lcom/google/android/gms/vision/barcode/Barcode;->isRecognized:Z

    iput-object v10, v1, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    iput-object v9, v1, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iput-object v8, v1, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    iput-object v7, v1, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    iput-object v6, v1, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    iput-object v5, v1, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    iput-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iput-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iput-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-object v1

    :pswitch_84
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v11, :cond_7a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_b

    invoke-static {v0, v8}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_26

    :pswitch_85
    invoke-static {v0, v8}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :pswitch_86
    invoke-static {v0, v8}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_26

    :pswitch_87
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_26

    :pswitch_88
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_26

    :pswitch_89
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_26

    :pswitch_8a
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_26

    :pswitch_8b
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_26

    :pswitch_8c
    invoke-static {v0, v8}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_26

    :cond_7a
    invoke-static {v0, v11}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->year:I

    iput v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->month:I

    iput v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->day:I

    iput v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->hours:I

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->minutes:I

    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->seconds:I

    iput-boolean v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->isUtc:Z

    iput-object v10, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    return-object v0

    :pswitch_8d
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v4, 0x0

    move-object v9, v4

    move-object v8, v4

    move-object v3, v4

    move-object v2, v4

    move-object v7, v4

    move-object v1, v4

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v10, :cond_7b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    packed-switch v5, :pswitch_data_c

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_27

    :pswitch_8e
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    goto :goto_27

    :pswitch_8f
    invoke-static {v0, v6}, LX/60P;->A0N(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :pswitch_90
    sget-object v2, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v6}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    goto :goto_27

    :pswitch_91
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v6}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    goto :goto_27

    :pswitch_92
    invoke-static {v0, v6}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :pswitch_93
    invoke-static {v0, v6}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :pswitch_94
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    goto :goto_27

    :cond_7b
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->name:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->organization:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->phones:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iput-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->emails:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->addresses:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-object v0

    :pswitch_95
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v2, v9

    move-object v1, v9

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v10, :cond_7c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    packed-switch v3, :pswitch_data_d

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_28

    :pswitch_96
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    goto :goto_28

    :pswitch_97
    sget-object v2, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LX/60P;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    goto :goto_28

    :pswitch_98
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :pswitch_99
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :pswitch_9a
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :pswitch_9b
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :pswitch_9c
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_28

    :cond_7c
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->description:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->location:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->status:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->start:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->end:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-object v0

    :pswitch_9d
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_81

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_80

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7f

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7e

    const/4 v1, 0x5

    if-eq v3, v1, :cond_7d

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_29

    :cond_7d
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_7e
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_7f
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :cond_80
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_29

    :cond_81
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->type:I

    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->address:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->subject:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->body:Ljava/lang/String;

    return-object v0

    :pswitch_9e
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_82

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v1, v13

    packed-switch v1, :pswitch_data_e

    invoke-static {v0, v13}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2a

    :pswitch_9f
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :pswitch_a0
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :pswitch_a1
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :pswitch_a2
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :pswitch_a3
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :pswitch_a4
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    :pswitch_a5
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :pswitch_a6
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :pswitch_a7
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :pswitch_a8
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2a

    :pswitch_a9
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :pswitch_aa
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2a

    :pswitch_ab
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2a

    :pswitch_ac
    invoke-static {v0, v13}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2a

    :cond_82
    invoke-static {v0, v15}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->gender:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressStreet:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressCity:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressState:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressZip:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issueDate:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    return-object v1

    :pswitch_ad
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_83

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_f

    invoke-static {v0, v2}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2b

    :pswitch_ae
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :pswitch_af
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :pswitch_b0
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :pswitch_b1
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :pswitch_b2
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    :pswitch_b3
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2b

    :pswitch_b4
    invoke-static {v0, v2}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_83
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->formattedName:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->pronunciation:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->prefix:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->first:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->middle:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->last:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->suffix:Ljava/lang/String;

    return-object v0

    :pswitch_b5
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_86

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_85

    const/4 v1, 0x3

    if-eq v6, v1, :cond_84

    invoke-static {v0, v7}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2c

    :cond_84
    invoke-static {v0, v7}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_2c

    :cond_85
    invoke-static {v0, v7}, LX/C48;->A01(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_2c

    :cond_86
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lat:D

    iput-wide v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lng:D

    return-object v0

    :pswitch_b6
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_89

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_88

    const/4 v1, 0x3

    if-eq v2, v1, :cond_87

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2d

    :cond_87
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_88
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_89
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->message:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    return-object v0

    :pswitch_b7
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_8c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8a

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2e

    :cond_8a
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_8b
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2e

    :cond_8c
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->type:I

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->number:Ljava/lang/String;

    return-object v0

    :pswitch_b8
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_90

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_8d

    invoke-static {v0, v4}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_2f

    :cond_8d
    invoke-static {v0, v4}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2f

    :cond_8e
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_8f
    invoke-static {v0, v4}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_90
    invoke-static {v0, v7}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->ssid:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->password:Ljava/lang/String;

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->encryptionType:I

    return-object v0

    :pswitch_b9
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_93

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_92

    const/4 v1, 0x3

    if-eq v2, v1, :cond_91

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_30

    :cond_91
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_92
    invoke-static {v0, v3}, LX/60P;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_93
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->url:Ljava/lang/String;

    return-object v0

    :pswitch_ba
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_96

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_95

    const/4 v1, 0x3

    if-eq v4, v1, :cond_94

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_31

    :cond_94
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_31

    :cond_95
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/PointF;

    goto :goto_31

    :cond_96
    invoke-static {v0, v6}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/vision/face/internal/client/zza;->zza:[Landroid/graphics/PointF;

    iput v2, v1, Lcom/google/android/gms/vision/face/internal/client/zza;->zzb:I

    goto/16 :goto_60

    :pswitch_bb
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v18

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v1, v18

    if-ge v15, v1, :cond_97

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_10

    invoke-static {v0, v15}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_32

    :pswitch_bc
    sget-object v1, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/vision/face/internal/client/zza;

    goto :goto_32

    :pswitch_bd
    sget-object v1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/60P;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto :goto_32

    :pswitch_be
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_32

    :pswitch_bf
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_32

    :pswitch_c0
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_32

    :pswitch_c1
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_32

    :pswitch_c2
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_32

    :pswitch_c3
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_32

    :pswitch_c4
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_32

    :pswitch_c5
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_32

    :pswitch_c6
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_32

    :pswitch_c7
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_32

    :pswitch_c8
    invoke-static {v0, v15}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_32

    :pswitch_c9
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_32

    :pswitch_ca
    invoke-static {v0, v15}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_32

    :cond_97
    invoke-static {v0, v1}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzo:I

    iput v13, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zza:I

    move/from16 v0, v17

    iput v0, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzb:F

    move/from16 v0, v16

    iput v0, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzc:F

    iput v12, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzd:F

    iput v11, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zze:F

    iput v10, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzf:F

    iput v9, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzg:F

    iput v8, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzh:F

    iput-object v3, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzi:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    iput v7, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzj:F

    iput v6, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzk:F

    iput v5, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzl:F

    iput-object v2, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzm:[Lcom/google/android/gms/vision/face/internal/client/zza;

    iput v4, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzn:F

    goto/16 :goto_60

    :pswitch_cb
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_9e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x2

    if-eq v5, v1, :cond_9d

    const/4 v1, 0x3

    if-eq v5, v1, :cond_9c

    const/4 v1, 0x4

    if-eq v5, v1, :cond_9b

    const/4 v1, 0x5

    if-eq v5, v1, :cond_9a

    const/4 v1, 0x6

    if-eq v5, v1, :cond_99

    const/4 v1, 0x7

    if-eq v5, v1, :cond_98

    invoke-static {v0, v6}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_33

    :cond_98
    invoke-static {v0, v6}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_33

    :cond_99
    invoke-static {v0, v6}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_33

    :cond_9a
    invoke-static {v0, v6}, LX/60P;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_33

    :cond_9b
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_33

    :cond_9c
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_33

    :cond_9d
    invoke-static {v0, v6}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_33

    :cond_9e
    invoke-static {v0, v10}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zza:I

    iput v3, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb:I

    iput v2, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzc:I

    iput-boolean v9, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzd:Z

    iput-boolean v8, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zze:Z

    iput v7, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzf:F

    return-object v0

    :pswitch_cc
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_a3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_a2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_a1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_a0

    const/4 v1, 0x4

    if-eq v4, v1, :cond_9f

    invoke-static {v0, v5}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_34

    :cond_9f
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_34

    :cond_a0
    invoke-static {v0, v5}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_34

    :cond_a1
    invoke-static {v0, v5}, LX/C47;->A00(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_34

    :cond_a2
    invoke-static {v0, v5}, LX/C47;->A08(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_34

    :cond_a3
    invoke-static {v0, v8}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-direct {v0, v3, v7, v6, v2}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    return-object v0

    :pswitch_cd
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_a4

    new-instance v1, Lcom/google/firebase/iid/zzm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    return-object v1

    :cond_a4
    const/4 v0, 0x0

    return-object v0

    :pswitch_ce
    invoke-static {v0}, LX/60P;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_a6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a5

    invoke-static {v0, v3}, LX/60P;->A0F(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_a5
    invoke-static {v0, v3}, LX/60P;->A03(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_35

    :cond_a6
    invoke-static {v0, v5}, LX/60P;->A0E(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    return-object v0

    :pswitch_cf
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a7

    const/4 v7, 0x0

    :goto_36
    invoke-static {v0}, LX/E35;->A00(Landroid/os/Parcel;)LX/1za;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_37
    if-eq v2, v3, :cond_a8

    invoke-static {v0}, LX/E35;->A00(Landroid/os/Parcel;)LX/1za;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_a7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Hry;->valueOf(Ljava/lang/String;)LX/Hry;

    move-result-object v7

    goto :goto_36

    :cond_a8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_38
    if-eq v4, v3, :cond_a9

    invoke-static {v0}, LX/E35;->A00(Landroid/os/Parcel;)LX/1za;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_a9
    new-instance v0, Lcom/instagram/accountlinking/model/AccountFamily;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/Hry;

    iput-object v6, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/1za;

    iput-object v5, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    iput-object v2, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    return-object v0

    :pswitch_d0
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTContextualAdInterest"

    new-instance v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A02:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_d1
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_aa

    const/4 v3, 0x1

    :cond_aa
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_d2
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_ab

    const/4 v0, 0x0

    :goto_39
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A00:LX/1zw;

    goto/16 :goto_60

    :cond_ab
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zw;->valueOf(Ljava/lang/String;)LX/1zw;

    move-result-object v0

    goto :goto_39

    :pswitch_d3
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_ad

    move-object v2, v3

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_ac

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4FJ;->valueOf(Ljava/lang/String;)LX/4FJ;

    move-result-object v3

    :cond_ac
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/aistudio/model/AiAgentShareModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/1zw;

    iput-object v3, v1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/4FJ;

    iput-object v0, v1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    goto/16 :goto_60

    :cond_ad
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1zw;->valueOf(Ljava/lang/String;)LX/1zw;

    move-result-object v2

    goto :goto_3a

    :pswitch_d4
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/aistudio/model/UtmMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_d5
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3b
    if-eq v2, v4, :cond_ae

    sget-object v1, Lcom/instagram/aistudio/model/VoiceOptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3b

    :cond_ae
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v0, v5, v1}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/0gS;)V

    return-object v0

    :pswitch_d6
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d7
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d8
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b0

    const/4 v8, 0x0

    :cond_af
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_b0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_3c
    if-eq v2, v3, :cond_af

    const-class v1, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;

    invoke-static {v0, v1, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :pswitch_d9
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x284

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/AYMTTipActionImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/AYMTTipActionImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/AYMTTipActionImpl;->A01:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_da
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c1

    const/16 v21, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c0

    const/4 v14, 0x0

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bf

    const/4 v13, 0x0

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_be

    const/4 v12, 0x0

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bd

    const/4 v11, 0x0

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bc

    const/4 v10, 0x0

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bb

    const/4 v9, 0x0

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_ba

    const/4 v8, 0x0

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b9

    const/4 v7, 0x0

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b8

    const/4 v6, 0x0

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b7

    const/4 v5, 0x0

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b5

    const/4 v2, 0x0

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b4

    const/4 v4, 0x0

    :cond_b1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b3

    const/4 v3, 0x0

    :cond_b2
    const-string v0, "XDTAccountSecurityInfoResponse"

    new-instance v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0I:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0C:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0D:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A02:Ljava/lang/Boolean;

    iput-object v12, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A03:Ljava/lang/Boolean;

    iput-object v11, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A04:Ljava/lang/Boolean;

    iput-object v10, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A05:Ljava/lang/Boolean;

    iput-object v9, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A06:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A07:Ljava/lang/Boolean;

    iput-object v7, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A08:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A09:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0A:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0E:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0F:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0G:Ljava/util/List;

    iput-object v3, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0H:Ljava/util/List;

    goto/16 :goto_60

    :cond_b3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v15, 0x0

    :goto_49
    move/from16 v1, v16

    if-eq v15, v1, :cond_b2

    const-class v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_49

    :cond_b4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4a
    if-eq v3, v15, :cond_b1

    const-class v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;

    invoke-static {v0, v1, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_b5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b6

    const/4 v2, 0x0

    :cond_b6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_48

    :cond_b7
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_47

    :cond_b8
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_46

    :cond_b9
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_45

    :cond_ba
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_44

    :cond_bb
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_43

    :cond_bc
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_42

    :cond_bd
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_41

    :cond_be
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_40

    :cond_bf
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_3f

    :cond_c0
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_3e

    :cond_c1
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_3d

    :pswitch_db
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_c6

    move-object v15, v13

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_c5

    move-object v1, v13

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c3

    move-object v2, v13

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c2

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    :cond_c2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "XDTAccountTypeQuickConversionSettingItem"

    new-instance v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v15, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A05:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A01:Ljava/lang/Boolean;

    iput-object v12, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A06:Ljava/lang/String;

    iput-object v11, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A07:Ljava/lang/String;

    iput-object v13, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A03:Ljava/lang/Integer;

    iput-object v10, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A08:Ljava/lang/String;

    iput-object v9, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A09:Ljava/lang/String;

    iput-object v8, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0A:Ljava/lang/String;

    iput-object v7, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0B:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0C:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0D:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0E:Ljava/lang/String;

    iput-object v14, v3, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c4

    const/4 v3, 0x0

    :cond_c4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4d

    :cond_c5
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4c

    :cond_c6
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_4b

    :pswitch_dc
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4e
    if-eq v2, v4, :cond_c7

    const-class v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponseImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_c7
    const-string v0, "XDTAccountTypeQuickConversionSettingResponse"

    new-instance v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponseImpl;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_60

    :pswitch_dd
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTActivityFeedBusinessConversionReminder"

    new-instance v1, Lcom/instagram/api/schemas/ActivityFeedBusinessConversionReminderImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/ActivityFeedBusinessConversionReminderImpl;->A00:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_de
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_c8

    const/4 v2, 0x0

    :goto_4f
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/ActivityFeedStoryFriendshipStatusImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/ActivityFeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    goto/16 :goto_60

    :cond_c8
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4f

    :pswitch_df
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e0
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_ca

    const/4 v3, 0x0

    :cond_c9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTActivityFeedSurvey"

    new-instance v1, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A04:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A03:Ljava/lang/String;

    goto/16 :goto_60

    :cond_ca
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_50
    if-eq v2, v4, :cond_c9

    const-class v1, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :pswitch_e1
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_ce

    move-object v10, v5

    :cond_cb
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_cd

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v4, 0x1

    :cond_cc
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_cd
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_ce
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_51
    if-eq v2, v3, :cond_cb

    const-class v1, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;

    invoke-static {v0, v1, v10}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :pswitch_e2
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_e3
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_d2

    move-object v4, v6

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d1

    move-object v8, v6

    :cond_cf
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d0

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_d0
    new-instance v3, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDict;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_d1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_53
    if-eq v3, v2, :cond_cf

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8DB;->valueOf(Ljava/lang/String;)LX/8DB;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_d2
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_52

    :pswitch_e4
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d4

    move-object v2, v3

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d3

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_d3
    new-instance v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/QLu;Ljava/lang/Integer;)V

    return-object v0

    :cond_d4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QLu;->valueOf(Ljava/lang/String;)LX/QLu;

    move-result-object v2

    goto :goto_54

    :pswitch_e5
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d6

    move-object v2, v3

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d5

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_d5
    new-instance v0, Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_d6
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_55

    :pswitch_e6
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/AfiInterestDataImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/AfiInterestDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e7
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d8

    move-object v2, v3

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d7

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_d7
    new-instance v0, Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/AggregatedRatingDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    :cond_d8
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_56

    :pswitch_e8
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d9

    const/4 v1, 0x0

    :goto_57
    new-instance v0, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/1zw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zw;->valueOf(Ljava/lang/String;)LX/1zw;

    move-result-object v1

    goto :goto_57

    :pswitch_e9
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AirwaveChannelCardData;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/AirwaveChannelCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_ea
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_db

    const/4 v3, 0x0

    :cond_da
    const-string v0, "XDTAmplitudesResponse"

    new-instance v1, Lcom/instagram/api/schemas/AmplitudesResponseImpl;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/AmplitudesResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_60

    :cond_db
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_58
    if-eq v2, v4, :cond_da

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :pswitch_eb
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_dd

    const/4 v3, 0x0

    :cond_dc
    new-instance v0, Lcom/instagram/api/schemas/AndAggregatorClientDict;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/AndAggregatorClientDict;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_dd
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_59
    if-eq v2, v4, :cond_dc

    const-class v1, Lcom/instagram/api/schemas/AndAggregatorClientDict;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :pswitch_ec
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_ed
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_de

    move-object v4, v14

    :goto_5a
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_df

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v2, 0x0

    :goto_5b
    if-eq v2, v3, :cond_df

    const-class v1, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    invoke-static {v0, v1, v14}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_de
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_5a

    :cond_df
    new-instance v3, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_ee
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTArchiveStoryItemDayInfo"

    new-instance v1, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A01:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;->A00:I

    goto/16 :goto_60

    :pswitch_ef
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_e1

    move-object v3, v5

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/b3a;->valueOf(Ljava/lang/String;)LX/b3a;

    move-result-object v2

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e0

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_e0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/AudienceGeoLocation;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/AudienceGeoLocation;-><init>(LX/b3a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_e1
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5c

    :pswitch_f0
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AudienceInterest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "XDTAudienceList"

    new-instance v1, Lcom/instagram/api/schemas/AudienceListImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v1, Lcom/instagram/api/schemas/AudienceListImpl;->A02:Z

    iput-boolean v5, v1, Lcom/instagram/api/schemas/AudienceListImpl;->A03:Z

    iput-boolean v4, v1, Lcom/instagram/api/schemas/AudienceListImpl;->A04:Z

    iput-object v3, v1, Lcom/instagram/api/schemas/AudienceListImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/AudienceListImpl;->A01:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_f2
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_e3

    move-object v3, v4

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e2

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_e2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTAudienceMessageEntityRange"

    new-instance v1, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A00:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;->A02:Ljava/lang/String;

    goto/16 :goto_60

    :cond_e3
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5d

    :pswitch_f3
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/cVP;->valueOf(Ljava/lang/String;)LX/cVP;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTAudienceValidationAction"

    new-instance v1, Lcom/instagram/api/schemas/AudienceValidationActionImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/AudienceValidationActionImpl;->A00:LX/cVP;

    iput-object v3, v1, Lcom/instagram/api/schemas/AudienceValidationActionImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/AudienceValidationActionImpl;->A02:Ljava/lang/String;

    goto :goto_60

    :pswitch_f4
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_e5

    move-object v5, v6

    :cond_e4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_5e
    if-eq v4, v2, :cond_e6

    const-class v1, Lcom/instagram/api/schemas/AudienceValidationResponse;

    invoke-static {v0, v1, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5e

    :cond_e5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_5f
    if-eq v2, v3, :cond_e4

    const-class v1, Lcom/instagram/api/schemas/AudienceValidationResponse;

    invoke-static {v0, v1, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    :cond_e6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QMv;->valueOf(Ljava/lang/String;)LX/QMv;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QJt;->valueOf(Ljava/lang/String;)LX/QJt;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "XDTAudienceValidationResponse"

    new-instance v1, Lcom/instagram/api/schemas/AudienceValidationResponse;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A04:Ljava/util/List;

    iput-object v7, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A01:LX/QMv;

    iput-object v3, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A00:LX/QJt;

    iput-object v2, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    :goto_60
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/api/schemas/AudioExampleMediaImpl;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_e7

    move-object v4, v15

    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_62
    if-eq v1, v3, :cond_e8

    invoke-static {v0, v2, v15}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_e7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WDP;->valueOf(Ljava/lang/String;)LX/WDP;

    move-result-object v4

    goto :goto_61

    :cond_e8
    new-instance v3, Lcom/instagram/api/schemas/AudioExampleMediaImpl;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/api/schemas/AudioExampleMediaImpl;-><init>(LX/WDP;Lcom/instagram/api/schemas/BaselVideoCompositionModel;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_f6
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BJn;->valueOf(Ljava/lang/String;)LX/BJn;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    return-object v0

    :pswitch_f7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v0, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/AudioStateEditsImpl;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_f8
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f9
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselColorFilterInfo;

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    new-instance v0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;-><init>(Lcom/instagram/api/schemas/BaselColorFilterInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_fa
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_e9

    const/4 v2, 0x0

    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :cond_e9
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_63

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_5f
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_84
        :pswitch_8d
        :pswitch_95
        :pswitch_9d
        :pswitch_9e
        :pswitch_ad
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_30
        :pswitch_27
        :pswitch_2f
        :pswitch_26
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_3b
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4b
        :pswitch_4a
        :pswitch_41
        :pswitch_49
        :pswitch_4f
        :pswitch_4e
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_4d
        :pswitch_4c
        :pswitch_41
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_83
        :pswitch_81
        :pswitch_80
        :pswitch_82
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_bd
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bc
        :pswitch_bf
        :pswitch_be
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/lHl;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzab;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzah;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzaj;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzal;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzam;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzao;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzk;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzs;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/location/zzal;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/media/effect/enhancement/internal/g;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zza;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzd;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzf;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzh;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zzf;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/google/firebase/iid/zzm;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/accountlinking/model/AccountFamily;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/aistudio/model/AiAgentShareModel;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/aistudio/model/UtmMetadata;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/aistudio/model/VoiceOptionModel;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/AYMTTipActionImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponseImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/ActivityFeedBusinessConversionReminderImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/ActivityFeedStoryFriendshipStatusImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDict;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/AfiInterestDataImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/AirwaveChannelCardData;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/AmplitudesResponseImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/AndAggregatorClientDict;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/AppInstallCTAInfo;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/ArchiveStoryItemDayInfoImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceGeoLocation;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceInterest;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceListImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceMessageEntityRangeImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationActionImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationResponse;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioExampleMediaImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioFilterInfo;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioStateEditsImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselColorFilterElementImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;

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
