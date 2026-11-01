.class public final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/9aS;

    .line 3
    invoke-direct {v0, v1}, LX/9aS;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0ao;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v8, p1, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v7

    .line 9
    mul-int/lit8 v0, v7, 0x6

    .line 11
    new-array v6, v0, [I

    .line 13
    iput-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 15
    iget-boolean v0, p1, LX/0ao;->A0F:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iput-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 26
    new-array v4, v7, [I

    .line 28
    iput-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 30
    new-array v3, v7, [I

    .line 32
    iput-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v2, v7, :cond_1

    .line 38
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/0ea;

    .line 44
    add-int/lit8 v9, v1, 0x1

    .line 46
    iget v0, v10, LX/0ea;->A00:I

    .line 48
    aput v0, v6, v1

    .line 50
    iget-object v0, v10, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 56
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v9, 0x1

    .line 61
    iget-boolean v0, v10, LX/0ea;->A08:Z

    .line 63
    aput v0, v6, v9

    .line 65
    add-int/lit8 v9, v1, 0x1

    .line 67
    iget v0, v10, LX/0ea;->A01:I

    .line 69
    aput v0, v6, v1

    .line 71
    add-int/lit8 v1, v9, 0x1

    .line 73
    iget v0, v10, LX/0ea;->A02:I

    .line 75
    aput v0, v6, v9

    .line 77
    add-int/lit8 v9, v1, 0x1

    .line 79
    iget v0, v10, LX/0ea;->A03:I

    .line 81
    aput v0, v6, v1

    .line 83
    add-int/lit8 v1, v9, 0x1

    .line 85
    iget v0, v10, LX/0ea;->A04:I

    .line 87
    aput v0, v6, v9

    .line 89
    iget-object v0, v10, LX/0ea;->A07:LX/0ho;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v0

    .line 95
    aput v0, v4, v2

    .line 97
    iget-object v0, v10, LX/0ea;->A06:LX/0ho;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v0

    .line 103
    aput v0, v3, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v0, p1, LX/0ao;->A06:I

    .line 112
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 114
    iget-object v0, p1, LX/0ao;->A0A:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 118
    iget v0, p1, LX/0ao;->A07:I

    .line 120
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 122
    iget v0, p1, LX/0ao;->A01:I

    .line 124
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 126
    iget-object v0, p1, LX/0ao;->A09:Ljava/lang/CharSequence;

    .line 128
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 130
    iget v0, p1, LX/0ao;->A00:I

    .line 132
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 134
    iget-object v0, p1, LX/0ao;->A08:Ljava/lang/CharSequence;

    .line 136
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 138
    iget-object v0, p1, LX/0ao;->A0D:Ljava/util/ArrayList;

    .line 140
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 142
    iget-object v0, p1, LX/0ao;->A0E:Ljava/util/ArrayList;

    .line 144
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 146
    iget-boolean v0, p1, LX/0ao;->A0G:Z

    .line 148
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 150
    return-void

    .line 151
    :cond_2
    const-string v1, "Not on back stack"

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268481429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268481430
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 268481431
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 268481432
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 268481433
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 268481434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 268481435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 268481436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 268481437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 268481438
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 268481439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 268481440
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 268481441
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 268481442
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 268481443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 46
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 66
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return-void
.end method
