.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static read(LX/dXL;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 0
    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/dXL;->A09(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/dXL;->A04()LX/qdA;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1}, LX/dXL;->A09(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/Tu3;

    .line 34
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    iget-object v0, v0, LX/Tu3;->A05:Landroid/os/Parcel;

    .line 38
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    :cond_1
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {p0, v1}, LX/dXL;->A09(I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/Tu3;

    .line 58
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    iget-object v0, v0, LX/Tu3;->A05:Landroid/os/Parcel;

    .line 62
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    :cond_2
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 70
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p0, v1, v0}, LX/dXL;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/PendingIntent;

    .line 79
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 81
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {p0, v0}, LX/dXL;->A09(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/Tu3;

    .line 93
    iget-object v0, v0, LX/Tu3;->A05:Landroid/os/Parcel;

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_3
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 105
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {p0, v0}, LX/dXL;->A09(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    check-cast p0, LX/Tu3;

    .line 116
    iget-object v0, p0, LX/Tu3;->A05:Landroid/os/Parcel;

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_4
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 128
    return-object v2
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/dXL;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/dXL;->A05(I)V

    .line 6
    invoke-virtual {p1, v1}, LX/dXL;->A08(LX/qdA;)V

    .line 9
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LX/dXL;->A05(I)V

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LX/Tu3;

    .line 18
    iget-object v0, v3, LX/Tu3;->A05:Landroid/os/Parcel;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 24
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, LX/dXL;->A05(I)V

    .line 30
    iget-object v0, v3, LX/Tu3;->A05:Landroid/os/Parcel;

    .line 32
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 35
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, LX/dXL;->A07(Landroid/os/Parcelable;I)V

    .line 41
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p1, v0}, LX/dXL;->A05(I)V

    .line 47
    iget-object v0, v3, LX/Tu3;->A05:Landroid/os/Parcel;

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p1, v0}, LX/dXL;->A05(I)V

    .line 58
    iget-object v0, v3, LX/Tu3;->A05:Landroid/os/Parcel;

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void
.end method
