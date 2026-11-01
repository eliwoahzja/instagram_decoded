.class public final LX/bnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bnq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget v0, v0, LX/bnq;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    goto/16 :goto_78

    :pswitch_1
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v5, :cond_0

    const-class v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jlp;->valueOf(Ljava/lang/String;)LX/Jlp;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-eq v4, v3, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QGs;->valueOf(Ljava/lang/String;)LX/QGs;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v13

    const-class v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/schools/management/data/SchoolInfo;

    new-instance v4, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;-><init>(LX/Jlp;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    return-object v4

    :pswitch_2
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WFb;->valueOf(Ljava/lang/String;)LX/WFb;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/WFb;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v1, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/schools/management/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_4
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/instagram/schools/management/data/SchoolAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4OT;->valueOf(Ljava/lang/String;)LX/4OT;

    move-result-object v2

    :cond_2
    invoke-static {v1}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/4OT;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_6
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v21

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_8

    sget-object v0, Lcom/instagram/schools/management/data/SchoolInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "EMPTY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "VALID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v0, "INVALID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "SCHOOL_NOT_FOUND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "EMAIL_IN_USE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v4, :cond_9

    sget-object v0, Lcom/instagram/schools/management/data/SchoolInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QGu;->valueOf(Ljava/lang/String;)LX/QGu;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_6
    if-eq v0, v4, :cond_f

    sget-object v2, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3, v0}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "EMPTY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    const-string v0, "VALID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    const-string v0, "INVALID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    const-string v0, "EXPIRED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    const-string v0, "OTHER_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v24

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jlp;->valueOf(Ljava/lang/String;)LX/Jlp;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_7
    if-eq v0, v4, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/QHN;->valueOf(Ljava/lang/String;)LX/QHN;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v25

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    :goto_8
    check-cast v8, Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_a
    if-eq v0, v4, :cond_13

    sget-object v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3, v0}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4OT;->valueOf(Ljava/lang/String;)LX/4OT;

    move-result-object v5

    goto :goto_9

    :cond_12
    sget-object v0, Lcom/instagram/schools/management/data/SchoolSocialContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_13
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_b
    if-eq v0, v4, :cond_14

    sget-object v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3, v0}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_b

    :cond_14
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    new-instance v4, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    invoke-direct/range {v4 .. v32}, Lcom/instagram/schools/management/data/SchoolOnboardingData;-><init>(LX/4OT;LX/Jlp;LX/QGu;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;ZZZZZ)V

    return-object v4

    :cond_15
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_c
    if-eq v2, v4, :cond_17

    sget-object v0, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_c

    :cond_17
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    iput-object v0, v1, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0gR;

    goto/16 :goto_78

    :pswitch_8
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A00:Ljava/lang/String;

    goto/16 :goto_78

    :pswitch_9
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v1, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/schools/tab/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_a
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1b

    move-object v5, v6

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    move-object v8, v6

    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_d
    if-eq v7, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_e
    if-eq v0, v4, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_f
    if-eq v0, v4, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    new-instance v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A00:Ljava/util/List;

    iput-object v8, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A02:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A01:Ljava/util/List;

    goto/16 :goto_78

    :pswitch_b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aHC;->valueOf(Ljava/lang/String;)LX/aHC;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_23

    move-object v7, v10

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    move-object v5, v10

    :goto_11
    invoke-static {v1}, LX/BTI;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1}, LX/BTI;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    move-object v14, v10

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    move-object v9, v10

    :goto_12
    check-cast v9, Lcom/instagram/search/common/analytics/PinnedMediaContext;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    move-object v6, v10

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/instagram/search/common/analytics/VisualSearchContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :cond_1e
    check-cast v10, Lcom/instagram/search/common/analytics/VisualSearchContext;

    new-instance v4, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/aF6;LX/SUr;LX/aBM;LX/aHC;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SUr;->valueOf(Ljava/lang/String;)LX/SUr;

    move-result-object v6

    goto :goto_13

    :cond_20
    sget-object v0, Lcom/instagram/search/common/analytics/PinnedMediaContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v0, 0x0

    :goto_14
    if-eq v0, v4, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v14, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aF6;->valueOf(Ljava/lang/String;)LX/aF6;

    move-result-object v5

    goto :goto_11

    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aBM;->valueOf(Ljava/lang/String;)LX/aBM;

    move-result-object v7

    goto :goto_10

    :pswitch_c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_24

    move-object v13, v12

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x0

    :goto_16
    if-eq v0, v15, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_24
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_15

    :cond_25
    new-instance v1, Lcom/instagram/search/common/analytics/VisualSearchBbox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v1, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A01:D

    iput-wide v8, v1, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A02:D

    iput-wide v6, v1, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A03:D

    iput-wide v4, v1, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A00:D

    iput-object v14, v1, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A05:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A04:Ljava/lang/Double;

    iput-object v12, v1, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A06:Ljava/util/List;

    goto/16 :goto_78

    :pswitch_d
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_17
    if-eq v2, v3, :cond_26

    sget-object v0, Lcom/instagram/search/common/analytics/VisualSearchBbox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v6, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_28

    move-object v0, v5

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/search/common/analytics/VisualSearchContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A05:Ljava/util/List;

    iput-wide v3, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A00:J

    iput-object v0, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A02:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A03:Ljava/lang/String;

    goto/16 :goto_78

    :cond_28
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :pswitch_e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v1, 0x0

    :goto_19
    check-cast v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    new-instance v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    invoke-direct {v0}, LX/0uM;-><init>()V

    iput-object v4, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    return-object v0

    :cond_29
    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :pswitch_f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->valueOf(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2b

    move-object v2, v11

    :goto_1a
    check-cast v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/bnq;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/bnq;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/bnq;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/bnq;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/bnq;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/bnq;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/bnq;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v1}, LX/bnq;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :cond_2a
    check-cast v11, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    return-object v1

    :cond_2b
    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :pswitch_11
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModelSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v4, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    return-object v0

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1c
    if-eq v0, v3, :cond_2d

    invoke-static {v1, v5, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2d
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    goto :goto_1b

    :pswitch_12
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/instagram/settings2/core/model/FbtModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/settings2/core/model/FbtModelToken$Link;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/settings2/core/model/FbtModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    goto/16 :goto_78

    :pswitch_16
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/settings2/core/ui/Item;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/ui/Item;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, Lcom/instagram/settings2/core/ui/Item;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/settings2/core/ui/Item;->A01:Ljava/lang/Integer;

    goto/16 :goto_78

    :pswitch_17
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v14, v3, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    :goto_1d
    const-class v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v2, v3, :cond_2e

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    aput-object v0, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eq v3, v4, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    sget-object v2, LX/gdu;->A00:LX/gdu;

    invoke-static {v1, v2}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v5

    check-cast v5, LX/I4B;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_1f
    if-eq v3, v15, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v12, v11, v10}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v0}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v15, v21

    iput-boolean v15, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    iput-object v14, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:[Landroid/os/Parcelable;

    iput-object v13, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    iput-object v12, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    iput-object v6, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:LX/I4B;

    iput-object v4, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    iput-object v3, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    goto/16 :goto_78

    :pswitch_18
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_20
    if-eq v3, v4, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/gdx;->A00:LX/gdx;

    invoke-static {v1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v8

    check-cast v8, LX/I4C;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_21
    if-eq v2, v15, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v13, v12, v11}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/user/model/Product;

    iput-object v13, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:LX/I4C;

    iput-object v7, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    goto/16 :goto_78

    :pswitch_19
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_36

    move-object v10, v12

    :goto_22
    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_33
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v39

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/gdy;->A00:LX/gdy;

    invoke-static {v1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v6

    check-cast v6, LX/I4s;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_23
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_34

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v36

    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v46

    new-instance v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v38, v2

    invoke-direct/range {v3 .. v46}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;LX/I4s;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZZ)V

    return-object v3

    :cond_35
    const/4 v2, 0x0

    goto :goto_23

    :cond_36
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_22

    :pswitch_1a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WKR;->A0E:LX/WKR;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A08:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A07:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A09:Z

    iput-object v3, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    goto/16 :goto_78

    :pswitch_1b
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_25
    if-eq v2, v4, :cond_38

    const-class v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_38
    new-instance v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Ljava/util/List;

    goto/16 :goto_78

    :pswitch_1c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AFFILIATE_DISCOVERY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QIb;->valueOf(Ljava/lang/String;)LX/QIb;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v11, 0x0

    :goto_27
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    const-class v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_39

    const/4 v13, 0x0

    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v3, :cond_41

    invoke-static {v1, v0, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_39
    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_28

    :cond_3a
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_27

    :cond_3b
    const-string v0, "PRODUCT_TAGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_26

    :cond_3c
    const-string v0, "PRODUCT_STICKERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_26

    :cond_3d
    const-string v0, "SWIPE_UP_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_26

    :cond_3e
    const-string v0, "HIGHLIGHTED_PRODUCTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_26

    :cond_3f
    const-string v0, "REQUEST_TO_FEATURE_IN_SHOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_26

    :cond_40
    const-string v0, "IGTV_COMPOSER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_26

    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    new-instance v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object/from16 v29, v4

    invoke-direct/range {v5 .. v34}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v5

    :cond_42
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, LX/6XG;

    invoke-direct {v0, v1, v2}, LX/6XG;-><init>(J)V

    new-instance v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    iput-wide v3, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    iput-object v0, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/6XG;

    goto/16 :goto_78

    :pswitch_1e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00:J

    goto/16 :goto_78

    :pswitch_1f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    iput-object v0, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    goto/16 :goto_78

    :pswitch_21
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    const/4 v13, 0x0

    :cond_43
    new-instance v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x0

    :goto_2a
    if-eq v0, v2, :cond_43

    invoke-static {v1, v3, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :pswitch_22
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    invoke-direct {v2}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    return-object v2

    :pswitch_23
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v12

    const-class v2, Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    const/4 v11, 0x0

    :cond_45
    new-instance v3, Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_2b
    if-eq v3, v0, :cond_45

    invoke-static {v1, v2, v11}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :pswitch_24
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2c
    if-eq v2, v4, :cond_47

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_47
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_2d
    if-eq v2, v4, :cond_48

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0, v10}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_2e
    if-eq v2, v4, :cond_49

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0, v12}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_2f
    if-eq v2, v4, :cond_4a

    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/SuggestedProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v13, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2f

    :cond_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v2, 0x0

    :goto_30
    if-eq v2, v4, :cond_4b

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0, v14}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    :goto_31
    if-eq v3, v2, :cond_4c

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v1, v0, v15}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_4c
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_25
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/SuggestedProduct;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/shopping/model/taggingfeed/SuggestedProduct;-><init>(JJLjava/lang/String;)V

    return-object v1

    :pswitch_27
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_32
    if-eq v3, v5, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v1, v4}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    iput-boolean v13, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    iput-boolean v12, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    iput-boolean v11, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    iput-boolean v10, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iput-boolean v9, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iput-boolean v8, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iput-boolean v7, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    iput-boolean v6, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iput-boolean v5, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iput-boolean v4, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iput-boolean v3, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iput-boolean v2, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-object v15, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    goto/16 :goto_78

    :pswitch_29
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ges;->A00:LX/ges;

    invoke-static {v1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v1

    check-cast v1, LX/IMC;

    new-instance v0, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-direct {v0, v1}, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;-><init>(LX/IMC;)V

    return-object v0

    :pswitch_2a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/gex;->A00:LX/gex;

    invoke-static {v1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/HVZ;

    new-instance v1, Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;->A00:LX/HVZ;

    goto/16 :goto_78

    :pswitch_2b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/primer/IconConfig;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_4e

    move-object v5, v12

    :goto_33
    check-cast v5, Lcom/instagram/ui/primer/TitleIcon;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    :goto_34
    if-eq v3, v4, :cond_4f

    sget-object v2, Lcom/instagram/ui/primer/InfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0, v3}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_34

    :cond_4e
    sget-object v0, Lcom/instagram/ui/primer/TitleIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_33

    :cond_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v21}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v4

    :pswitch_33
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    const/4 v1, 0x0

    :goto_35
    check-cast v1, Lcom/instagram/ui/primer/ColorTint;

    new-instance v0, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    return-object v0

    :cond_51
    sget-object v0, Lcom/instagram/ui/primer/ColorTint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_35

    :pswitch_34
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    return-object v1

    :pswitch_35
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    const-class v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_55

    const/4 v12, 0x0

    :goto_36
    check-cast v12, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_54

    const/4 v11, 0x0

    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Linstagram/core/camera/CaptureState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_53

    const/4 v2, 0x0

    :cond_52
    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    new-instance v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v31

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    move/from16 v0, v30

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move/from16 v0, v29

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v0, v28

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v13, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v12, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    move/from16 v0, v22

    iput-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    iput-object v11, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Float;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v9, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Linstagram/core/camera/CaptureState;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0S:Z

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0R:Z

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/Integer;

    iput-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    iput-object v7, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object v6, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    iput-boolean v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Ljava/util/List;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto/16 :goto_78

    :cond_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_38
    if-eq v0, v15, :cond_52

    invoke-static {v1, v3, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_37

    :cond_55
    sget-object v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_36

    :pswitch_36
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput v2, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    goto/16 :goto_78

    :pswitch_37
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v1, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A01:Z

    goto/16 :goto_78

    :pswitch_38
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VLL;->valueOf(Ljava/lang/String;)LX/VLL;

    move-result-object v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    return-object v0

    :pswitch_39
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_56

    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v1}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    return-object v1

    :pswitch_3a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_57

    const/4 v2, 0x0

    :goto_39
    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    new-instance v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    return-object v1

    :cond_57
    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_39

    :pswitch_3b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_58

    const/4 v2, 0x0

    :goto_3a
    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    return-object v0

    :cond_58
    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3a

    :pswitch_3c
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3b
    if-eq v2, v3, :cond_59

    sget-object v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v4, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3b

    :cond_59
    new-instance v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v0, v4, v6, v5}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    return-object v0

    :pswitch_3d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    new-instance v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->valueOf(Ljava/lang/String;)Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_5b

    const/4 v2, 0x0

    :cond_5a
    new-instance v0, Lcom/instagram/user/model/CreatorShoppingInfoImpl;

    invoke-direct {v0, v2}, Lcom/instagram/user/model/CreatorShoppingInfoImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_3c
    if-eq v0, v3, :cond_5a

    invoke-static {v1, v2, v0}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_3c

    :pswitch_40
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_41
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5d

    move-object v4, v11

    :goto_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5c

    move-object v3, v11

    :goto_3e
    const-class v0, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    :goto_3f
    if-eq v0, v2, :cond_5e

    invoke-static {v1, v11, v0}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_3f

    :cond_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WLS;->valueOf(Ljava/lang/String;)LX/WLS;

    move-result-object v3

    goto :goto_3e

    :cond_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WJV;->valueOf(Ljava/lang/String;)LX/WJV;

    move-result-object v4

    goto :goto_3d

    :cond_5e
    new-instance v2, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/WLS;LX/WJV;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_42
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_78

    const/16 v39, 0x0

    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    const-class v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/AggregatedRatingDict;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_77

    const/16 v26, 0x0

    :goto_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_76

    const/16 v27, 0x0

    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_75

    const/16 v28, 0x0

    :goto_43
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_74

    const/4 v7, 0x0

    :goto_44
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_73

    const/16 v29, 0x0

    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_72

    const/16 v30, 0x0

    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_71

    const/16 v31, 0x0

    :goto_47
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_70

    const/16 v41, 0x0

    :goto_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6f

    const/16 v32, 0x0

    :goto_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6e

    const/16 v33, 0x0

    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6d

    const/16 v34, 0x0

    :goto_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6c

    const/16 v35, 0x0

    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6b

    const/16 v36, 0x0

    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6a

    const/16 v37, 0x0

    :goto_4e
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_69

    const/16 v38, 0x0

    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_68

    const/16 v18, 0x0

    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_67

    const/4 v8, 0x0

    :goto_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_66

    const/4 v5, 0x0

    :cond_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_65

    const/16 v19, 0x0

    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_64

    const/4 v4, 0x0

    :cond_60
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_63

    const/16 v22, 0x0

    :goto_53
    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v62

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_62

    const/4 v3, 0x0

    :cond_61
    new-instance v6, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v3

    invoke-direct/range {v6 .. v65}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/8Ct;LX/8DF;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/8DG;LX/8DG;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/8DH;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_54
    if-eq v2, v6, :cond_61

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8DH;->valueOf(Ljava/lang/String;)LX/8DH;

    move-result-object v22

    goto :goto_53

    :cond_64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_55
    if-eq v2, v3, :cond_60

    invoke-static {v1, v0, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8DG;->valueOf(Ljava/lang/String;)LX/8DG;

    move-result-object v19

    goto :goto_52

    :cond_66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_56
    if-eq v2, v3, :cond_5f

    invoke-static {v1, v0, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8DF;->valueOf(Ljava/lang/String;)LX/8DF;

    move-result-object v8

    goto/16 :goto_51

    :cond_68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8DG;->valueOf(Ljava/lang/String;)LX/8DG;

    move-result-object v18

    goto/16 :goto_50

    :cond_69
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_4f

    :cond_6a
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_4e

    :cond_6b
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_4d

    :cond_6c
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_4c

    :cond_6d
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_4b

    :cond_6e
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_4a

    :cond_6f
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_49

    :cond_70
    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v41

    goto/16 :goto_48

    :cond_71
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_47

    :cond_72
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_46

    :cond_73
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_45

    :cond_74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8Ct;->valueOf(Ljava/lang/String;)LX/8Ct;

    move-result-object v7

    goto/16 :goto_44

    :cond_75
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_43

    :cond_76
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_42

    :cond_77
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_41

    :cond_78
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v39

    goto/16 :goto_40

    :pswitch_43
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/ProductWrapper;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7a

    const/4 v8, 0x0

    :cond_79
    new-instance v3, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v3

    :cond_7a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_57
    if-eq v0, v2, :cond_79

    invoke-static {v1, v3, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :pswitch_45
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_87

    const/16 v18, 0x0

    :goto_58
    const-class v0, Lcom/instagram/user/model/TextAppTagDictImpl;

    invoke-static {v1, v0}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/qeU;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v1, v0}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/qcT;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_86

    const/4 v6, 0x0

    :cond_7b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v17

    check-cast v17, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_85

    const/4 v5, 0x0

    :cond_7c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_84

    const/4 v4, 0x0

    :cond_7d
    invoke-static {v1, v0}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qcL;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_83

    const/16 v19, 0x0

    :goto_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_82

    const/16 v20, 0x0

    :goto_5a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_81

    const/16 v21, 0x0

    :goto_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_80

    const/16 v22, 0x0

    :goto_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7f

    const/4 v3, 0x0

    :cond_7e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/TextAppTVShowDict;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v25

    new-instance v8, Lcom/instagram/user/model/TextAppTagDictImpl;

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    invoke-direct/range {v8 .. v37}, Lcom/instagram/user/model/TextAppTagDictImpl;-><init>(LX/qcT;LX/qcL;Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;Lcom/instagram/api/schemas/TextAppTVShowDict;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;LX/qeU;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_7f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5d
    if-eq v2, v8, :cond_7e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/egc;->valueOf(Ljava/lang/String;)LX/egc;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    :cond_80
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_5c

    :cond_81
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_5b

    :cond_82
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_5a

    :cond_83
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_59

    :cond_84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_5e
    if-eq v2, v3, :cond_7d

    invoke-static {v1, v0, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_5f
    if-eq v2, v3, :cond_7c

    invoke-static {v1, v5, v2}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_5f

    :cond_86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_60
    if-eq v2, v3, :cond_7b

    invoke-static {v1, v6, v2}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_60

    :cond_87
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_58

    :pswitch_46
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "XDTProductItemPlaceholderData"

    new-instance v1, Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    goto/16 :goto_78

    :pswitch_47
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_8a

    move-object v8, v9

    :goto_61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v2, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_89

    move-object v7, v9

    :goto_62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v9

    :cond_88
    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WFQ;->valueOf(Ljava/lang/String;)LX/WFQ;

    move-result-object v2

    new-instance v1, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/WFQ;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1

    :cond_89
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_62

    :cond_8a
    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_61

    :pswitch_48
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_8b

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8b
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v8, 0x1

    :cond_8c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-static {v1}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;-><init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_49
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9e

    move-object v0, v2

    :goto_63
    const-class v4, Lcom/instagram/user/model/UserParcel;

    invoke-static {v1, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9d

    move-object v3, v2

    :goto_64
    invoke-static {v1, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_9c

    move-object v4, v2

    :goto_65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_9b

    move-object v5, v2

    :goto_66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_9a

    move-object v6, v2

    :goto_67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_99

    move-object v10, v2

    :goto_68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_98

    move-object v11, v2

    :goto_69
    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_97

    move-object v12, v2

    :goto_6a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_96

    move-object v7, v2

    :goto_6b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_95

    move-object v9, v2

    :goto_6c
    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_94

    move-object v8, v2

    :goto_6d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_93

    move-object/from16 v16, v2

    :goto_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_92

    move-object/from16 v17, v2

    :goto_6f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_91

    move-object/from16 v18, v2

    :goto_70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_90

    move-object/from16 v19, v2

    :goto_71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_8f

    move-object/from16 v20, v2

    :goto_72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_8e

    move-object/from16 v21, v2

    :goto_73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_8d

    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8d
    new-instance v1, Lcom/instagram/user/model/UserParcel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v31

    iput-object v15, v1, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/String;

    move-object/from16 v15, v30

    iput-object v15, v1, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/String;

    move-object/from16 v15, v29

    iput-object v15, v1, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/String;

    move-object/from16 v15, v28

    iput-object v15, v1, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    iput-object v14, v1, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/api/schemas/RelationshipInfoDict;

    iput-object v3, v1, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    iput-object v13, v1, Lcom/instagram/user/model/UserParcel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, Lcom/instagram/user/model/UserParcel;->A01:LX/0sZ;

    iput-object v5, v1, Lcom/instagram/user/model/UserParcel;->A02:LX/1zg;

    iput-object v6, v1, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    iput-object v10, v1, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Integer;

    iput-object v12, v1, Lcom/instagram/user/model/UserParcel;->A00:LX/1zc;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    iput-object v9, v1, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Integer;

    iput-object v8, v1, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_78

    :cond_8e
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_73

    :cond_8f
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_72

    :cond_90
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_71

    :cond_91
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_70

    :cond_92
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_6f

    :cond_93
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_6e

    :cond_94
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_6d

    :cond_95
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_6c

    :cond_96
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_6b

    :cond_97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1zc;->valueOf(Ljava/lang/String;)LX/1zc;

    move-result-object v12

    goto/16 :goto_6a

    :cond_98
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_69

    :cond_99
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_68

    :cond_9a
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_67

    :cond_9b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1zg;->valueOf(Ljava/lang/String;)LX/1zg;

    move-result-object v5

    goto/16 :goto_66

    :cond_9c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0sZ;->valueOf(Ljava/lang/String;)LX/0sZ;

    move-result-object v4

    goto/16 :goto_65

    :cond_9d
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_64

    :cond_9e
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_63

    :pswitch_4a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfoImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-object v0

    :pswitch_4b
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a1

    move-object v3, v4

    :cond_9f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    :cond_a0
    new-instance v0, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    invoke-direct {v0, v4, v3}, Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    return-object v0

    :cond_a1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_74
    if-eq v0, v2, :cond_9f

    invoke-static {v1, v3, v0}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_74

    :pswitch_4c
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_a2

    const/4 v2, 0x0

    :goto_75
    const-class v0, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdgeImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/TextAppTagDict;

    new-instance v0, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdgeImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdgeImpl;-><init>(Lcom/instagram/user/model/TextAppTagDict;Ljava/lang/Boolean;)V

    return-object v0

    :cond_a2
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_75

    :pswitch_4d
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_a6

    move-object v4, v7

    :cond_a3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a4

    const/4 v5, 0x1

    :cond_a4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_a5
    const-class v0, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/PageInfo;

    new-instance v0, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;

    invoke-direct {v0, v1, v7, v6, v4}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;-><init>(Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_a6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_76
    if-eq v2, v3, :cond_a3

    const-class v0, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;

    invoke-static {v1, v0, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    :pswitch_4e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/follow/analytics/FollowListData;

    new-instance v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    return-object v0

    :pswitch_4f
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a7

    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    :cond_a7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/Long;

    iput-object v7, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    goto/16 :goto_78

    :pswitch_50
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/gez;->A00:LX/gez;

    invoke-static {v1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/X3j;

    new-instance v1, Lcom/instagram/watchandbrowse/ui/ix/ChildFragmentMediaParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/watchandbrowse/ui/ix/ChildFragmentMediaParcelable;->A00:LX/X3j;

    goto/16 :goto_78

    :pswitch_51
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_53
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_54
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_55
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_56
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    goto/16 :goto_78

    :pswitch_57
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    return-object v0

    :pswitch_58
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A04:Ljava/lang/String;

    iput v4, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A02:I

    iput v3, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A00:I

    iput v2, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A01:I

    iput v0, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A03:I

    goto/16 :goto_78

    :pswitch_59
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A09:[LX/Esp;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    const-class v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A06:Ljava/lang/String;

    iput v7, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A01:I

    iput-object v6, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A07:Ljava/util/List;

    iput-object v5, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A02:Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    iput-boolean v4, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A08:Z

    iput-object v3, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A03:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;

    iput v0, v1, Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;->A00:I

    goto/16 :goto_78

    :pswitch_5a
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_77
    if-eq v2, v4, :cond_a8

    const-class v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_77

    :cond_a8
    new-instance v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    goto :goto_78

    :pswitch_5b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v0, v1}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    return-object v0

    :pswitch_5d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A00:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    goto :goto_78

    :pswitch_5e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/meta/foa/blokslab/deeplink/BloksLabDeeplinkHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    return-object v0

    :pswitch_60
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    goto :goto_78

    :pswitch_61
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    new-instance v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    goto :goto_78

    :pswitch_62
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;->A00:F

    :goto_78
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/bnq;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/schools/management/data/InviteFriendsUser;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolAddress;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolOnboardingData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolSocialContext;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/schools/tab/data/InviteFriendsUser;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/search/common/analytics/PinnedMediaContext;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/search/common/analytics/SerpOriginationContext;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/search/common/analytics/VisualSearchBbox;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/search/common/analytics/VisualSearchContext;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModel;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/settings2/core/model/FbtModelToken$Text;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/settings2/core/ui/Item;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/shopping/model/share/ShopShareInfo;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/SuggestedProduct;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/simplewebview/SimpleWebViewConfig;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/ui/primer/ColorTint;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/ui/primer/InfoItem;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/ui/primer/TitleIcon;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/user/model/CreatorShoppingInfoImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/user/model/Product;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/user/model/ProductCollectionImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/user/model/ProductDetailsProductItemDict;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/user/model/ProductWrapper;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/user/model/TextAppTagDictImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/user/model/UnavailableProductImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/user/model/UpcomingEventImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/user/model/UserParcel;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfoImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdgeImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/video/common/events/IgRtcEventHeader;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/watchandbrowse/ui/ix/ChildFragmentMediaParcelable;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/meta/connectivity/baseconnectivity/interfaces/data/DeviceRecord;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/meta/foa/blokslab/deeplink/BloksLabDeeplinkHandler;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;

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
