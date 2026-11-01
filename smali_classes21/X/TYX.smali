.class public final LX/TYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/TYX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/TYX;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    invoke-direct {v5, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/user/model/UserEmailAddress;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserEmailAddress;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/UserEmailAddress;->A00:I

    goto :goto_0

    :pswitch_1
    new-instance v5, Lcom/facebook/user/model/User;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A12:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cvq;->valueOf(Ljava/lang/String;)LX/cvq;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0Y:LX/cvq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1W:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0M:J

    const-class v0, Lcom/facebook/user/model/UserEmailAddress;

    invoke-static {v1, v0}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0k:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebook/user/model/ManagingParent;

    invoke-static {v1, v0}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0q:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-static {v1, v0}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0r:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lcom/facebook/user/model/Name;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/user/model/Name;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/Name;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1O:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eJ6;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A05:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1U:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1T:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A10:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/profilepic/PicSquare;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/profilepic/PicSquare;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A2S:Lcom/facebook/user/profilepic/PicSquare;

    const-class v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A2T:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1R:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A01:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/common/util/TriState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1d:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1j:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1Z:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1X:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1Q:Ljava/lang/String;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1h:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0L:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0C:J

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1f:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1e:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1g:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1i:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A04:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A03:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A02:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1V:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1Y:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A11:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/user/model/User;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0c:Lcom/facebook/user/model/UserIdentifier;

    iget-wide v6, v5, Lcom/facebook/user/model/User;->A0M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    new-instance v2, Lcom/facebook/user/model/UserMsysPkIdentifier;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v2, v5, Lcom/facebook/user/model/User;->A0d:Lcom/facebook/user/model/UserIdentifier;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2J:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2P:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2I:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0O:Lcom/facebook/common/util/TriState;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1q:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1b:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1c:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1w:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2D:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_0
    invoke-static {v5}, Lcom/facebook/user/model/User;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserIdentifier;

    move-result-object v2

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    const-string v0, "CANNOT_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3
    const-string v0, "ARE_FRIENDS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    const-string v0, "INCOMING_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    const-string v0, "OUTGOING_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    const-string v0, "CAN_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse FriendshipStatus from db value"

    invoke-static {v2, v0, v3}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :goto_3
    :try_start_1
    const-string v0, "COMMERCE_PAGE_TYPE_AGENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    const-string v0, "COMMERCE_PAGE_TYPE_BANK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const-string v0, "COMMERCE_PAGE_TYPE_BUSINESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const-string v0, "COMMERCE_PAGE_TYPE_RIDE_SHARE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const-string v0, "COMMERCE_PAGE_TYPE_UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    const-string v0, "COMMERCE_PAGE_TYPE_MESSENGER_EXTENSION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse CommercePageType from string"

    invoke-static {v2, v0, v3}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_4
    iput-object v4, v5, Lcom/facebook/user/model/User;->A0s:Ljava/lang/Integer;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1k:Z

    const-class v0, LX/cxZ;

    invoke-static {v1, v0}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_f

    move-object v0, v4

    :goto_5
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0H:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0J:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1a:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A20:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1S:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A2U:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A00:F

    const-class v6, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2G:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1l:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2F:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1m:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-static {v0}, LX/eJ8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse MessengerUnifiedStoriesAudienceMode from string"

    invoke-static {v2, v0, v3}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0w:Ljava/lang/Integer;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2Q:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1p:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1o:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    const-class v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0P:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    const-class v7, Lcom/facebook/user/model/User;

    invoke-static {v1, v7}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eJ7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0t:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0y:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0Z:Lcom/facebook/user/model/User;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2C:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v1, v6}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v4

    :goto_9
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A17:Ljava/lang/String;

    const-class v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A07:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1H:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1t:Z

    const-class v0, Lcom/facebook/user/model/AlohaUser;

    invoke-static {v1, v0}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_a
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0l:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2H:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2E:Z

    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    invoke-static {v1, v0}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1y:Z

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2N:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1n:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A21:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0K:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1D:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/WorkUserInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserInfo;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0g:Lcom/facebook/user/model/WorkUserInfo;

    const-class v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0f:Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1A:Ljava/lang/String;

    invoke-static {v1, v6}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v4

    :goto_b
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0n:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v6}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_10
    iput-object v4, v5, Lcom/facebook/user/model/User;->A0o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2O:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/g9P;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0x:Ljava/lang/Integer;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2B:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A15:Ljava/lang/String;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1u:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A16:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A09:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "FACEBOOK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_c
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0v:Ljava/lang/Integer;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1z:Z

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1x:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A06:I

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A22:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A08:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A0A:I

    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1v:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1K:Ljava/lang/String;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2L:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A28:Z

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A27:Z

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A29:Z

    invoke-static {v1}, LX/E37;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/czh;->values()[LX/czh;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_24

    aget-object v2, v6, v3

    iget-object v0, v2, LX/czh;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_12
    const-string v0, "PAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_13
    const-string v0, "EVENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_14
    const-string v0, "GROUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_15
    const-string v0, "PARENT_APPROVED_USER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_16
    const-string v0, "MESSENGER_CALL_GUEST_USER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_17
    const-string v0, "REDUCED_MESSAGING_ACTOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_18
    const-string v0, "UNAVAILABLE_MESSAGING_ACTOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_19
    const-string v0, "LIVE_CHAT_ONLY_PERSON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1a
    const-string v0, "RTC_ACTOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1b
    const-string v0, "UNSET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_b

    :cond_1e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_a

    :cond_1f
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_9

    :cond_20
    :try_start_3
    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_21
    const-string v0, "FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_22
    const-string v0, "NOT_FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_23
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse IGFollowStatus from db value"

    invoke-static {v2, v0, v3}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_24
    sget-object v2, LX/czh;->A05:LX/czh;

    :cond_25
    iput-object v2, v5, Lcom/facebook/user/model/User;->A0i:LX/czh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, LX/aZB;->valueOf(Ljava/lang/String;)LX/aZB;

    move-result-object v0

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse ReachabilityStatusType from string"

    invoke-static {v2, v0, v3}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0X:LX/aZB;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2R:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0I:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0D:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/facebook/user/model/User;->A0E:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0F:J

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide v6, v0, v8

    aput-wide v2, v0, v9

    invoke-static {v0}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0h:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A25:Z

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A26:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1P:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserLightWeightStatus;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0e:Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0G:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A18:Ljava/lang/String;

    const-class v0, LX/b4R;

    invoke-static {v1, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b4R;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0b:LX/b4R;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A14:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A23:Z

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A24:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1s:Z

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1r:Z

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2A:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1N:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A0B:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/E37;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_2c

    const/4 v6, 0x0

    :goto_f
    iput-object v6, v5, Lcom/facebook/user/model/User;->A0W:LX/czY;

    invoke-static {v1}, LX/E37;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_29

    const/4 v6, 0x0

    :goto_10
    iput-object v6, v5, Lcom/facebook/user/model/User;->A0V:LX/d0S;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A19:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2M:Z

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2K:Z

    invoke-static {v1}, LX/E37;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_26

    const/4 v4, 0x0

    :goto_11
    iput-object v4, v5, Lcom/facebook/user/model/User;->A0U:LX/czX;

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/czX;->values()[LX/czX;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_28

    aget-object v4, v3, v1

    iget-object v0, v4, LX/czX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_11

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_28
    sget-object v4, LX/czX;->A02:LX/czX;

    goto :goto_11

    :cond_29
    invoke-static {}, LX/d0S;->values()[LX/d0S;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_2b

    aget-object v6, v4, v2

    iget-object v0, v6, LX/d0S;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_10

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2b
    sget-object v6, LX/d0S;->A0A:LX/d0S;

    goto :goto_10

    :cond_2c
    invoke-static {}, LX/czY;->values()[LX/czY;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_2e

    aget-object v6, v4, v2

    iget-object v0, v6, LX/czY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_f

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2e
    sget-object v6, LX/czY;->A03:LX/czY;

    goto :goto_f

    :pswitch_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/cyv;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v19, LX/cyv;->A09:LX/cyv;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v18, LX/cyv;->A08:LX/cyv;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v17, LX/cyv;->A0B:LX/cyv;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v16, LX/cyv;->A0A:LX/cyv;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v15, LX/cyv;->A06:LX/cyv;

    invoke-static {v1, v15, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v13, LX/cyv;->A02:LX/cyv;

    invoke-static {v1, v13, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v12, LX/cyv;->A03:LX/cyv;

    invoke-static {v1, v12, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v11, LX/cyv;->A04:LX/cyv;

    invoke-static {v1, v11, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v10, LX/cyv;->A07:LX/cyv;

    invoke-static {v1, v10, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v9, LX/cyv;->A05:LX/cyv;

    invoke-static {v1, v9, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v8, LX/cyv;->A0I:LX/cyv;

    invoke-static {v1, v8, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v7, LX/cyv;->A0C:LX/cyv;

    invoke-static {v1, v7, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v6, LX/cyv;->A0F:LX/cyv;

    invoke-static {v1, v6, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v5, LX/cyv;->A0D:LX/cyv;

    invoke-static {v1, v5, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v4, LX/cyv;->A0E:LX/cyv;

    invoke-static {v1, v4, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v3, LX/cyv;->A0H:LX/cyv;

    invoke-static {v1, v3, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v2, LX/cyv;->A0G:LX/cyv;

    invoke-static {v1, v2, v14}, LX/TYX;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    new-instance v1, LX/fqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A08:Ljava/lang/String;

    invoke-static {v15, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A04:Ljava/lang/String;

    invoke-static {v13, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A00:Ljava/lang/String;

    invoke-static {v12, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A01:Ljava/lang/String;

    invoke-static {v11, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A02:Ljava/lang/String;

    invoke-static {v10, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A05:Ljava/lang/String;

    invoke-static {v9, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A03:Ljava/lang/String;

    invoke-static {v8, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A0G:Ljava/lang/String;

    invoke-static {v7, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A0A:Ljava/lang/String;

    invoke-static {v6, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A0D:Ljava/lang/String;

    invoke-static {v5, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A0B:Ljava/lang/String;

    invoke-static {v4, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A0C:Ljava/lang/String;

    invoke-static {v3, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A0F:Ljava/lang/String;

    invoke-static {v2, v14}, LX/fqi;->A00(LX/cyv;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqi;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;->A00:LX/fqi;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/MSW;

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A02:LX/MSW;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A04:Ljava/lang/String;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A01:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A00:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/cu3;

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;->A00:LX/cu3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v2}, LX/GtJ;->valueOf(Ljava/lang/String;)LX/GtJ;

    move-result-object v0

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_15
    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:LX/GtJ;

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_30

    const/4 v3, 0x1

    :cond_30
    iput-boolean v3, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    const-class v0, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    const-class v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/cDJ;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/cDJ;

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A01:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/GM3;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A02:LX/GM3;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A03:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A04:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    const-class v2, Landroid/net/Uri;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    invoke-static {v1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A04:Landroid/net/Uri;

    return-object v3

    :pswitch_d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    return-object v2

    :pswitch_e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;->A00:I

    return-object v2

    :pswitch_f
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    const-string v4, ""

    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A01:I

    iput v8, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A00:I

    iput-object v7, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/actionbar/ActionButton$SavedState;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/actionbar/ActionButton$SavedState;->A00:I

    return-object v2

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A04:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A01:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A03:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A02:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A00:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    iget v0, p0, LX/TYX;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/igds/components/form/IgFormField$SavedState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/actionbar/ActionButton$SavedState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/user/model/UserEmailAddress;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/user/model/User;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
