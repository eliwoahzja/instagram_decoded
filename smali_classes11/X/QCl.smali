.class public final LX/QCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/QCl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/QCl;
    .locals 1

    new-instance v0, LX/QCl;

    invoke-direct {v0, p0}, LX/QCl;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v0, v0, LX/QCl;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    const-class v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_5

    move-object v12, v14

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "MEDIA_OVERLAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_3
    if-eq v0, v3, :cond_6

    invoke-static {v1, v2, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "OVERFLOW_SHEET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v0, "IMMERSIVE_REPLY_SHEET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "IMMERSIVE_SELF_NOTE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v36

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v39

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v40

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v44

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v46

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v47

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v48

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v49

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v50

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v51

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v52

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    new-instance v6, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-direct/range {v6 .. v52}, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_7
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    move-object v2, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v1, v6}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :cond_a
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v5, v2, v4}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    return-object v0

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_5
    if-eq v0, v3, :cond_a

    invoke-static {v1, v6, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_4
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_f

    move-object v4, v6

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    move-object v5, v6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_c
    :goto_8
    new-instance v3, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_d
    const/16 v0, 0x232

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_6

    :cond_10
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_14

    move-object v2, v5

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    move-object v3, v5

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    move-object v4, v5

    :goto_b
    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;-><init>(LX/3Up;LX/Ayp;Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_12
    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ayp;->valueOf(Ljava/lang/String;)LX/Ayp;

    move-result-object v3

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Up;->valueOf(Ljava/lang/String;)LX/3Up;

    move-result-object v2

    goto :goto_9

    :pswitch_9
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    move-object v4, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x46f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_15
    :goto_d
    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_16
    const-string v0, "NOTE_LIKE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_17
    const/16 v0, 0x470

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :cond_18
    const/16 v0, 0x498

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_19
    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_1a
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_c

    :cond_1b
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    move-object v5, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v4, :cond_1d

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_1d
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;

    invoke-direct {v0, v5, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUICK_SNAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/intf/DirectCollectionParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/instagram/direct/intf/DirectCollectionParams;->A01:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/direct/intf/DirectCollectionParams;->A00:Ljava/lang/Integer;

    goto/16 :goto_46

    :cond_1e
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    if-eq v2, v4, :cond_1f

    sget-object v0, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_10

    :cond_1f
    new-instance v15, Lcom/instagram/direct/intf/DirectTransitionData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/instagram/direct/intf/DirectTransitionData;->A00:Ljava/util/List;

    goto/16 :goto_46

    :pswitch_d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v15, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->A01:Z

    goto/16 :goto_46

    :pswitch_e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-static {v1, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "THREAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_13
    if-eq v3, v0, :cond_26

    invoke-static {v1, v4, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_12

    :cond_21
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_22
    const-string v0, "DEEP_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_23
    const-string v0, "SAVED_COLLECTIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_11

    :cond_24
    const-string v0, "SAVED_HOME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_11

    :cond_25
    const-string v0, "SAVED_CONTENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_11

    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v9, 0x0

    :goto_14
    new-instance v4, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v4

    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_14

    :cond_28
    const-string v0, "REELS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_29
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MWB;->valueOf(Ljava/lang/String;)LX/MWB;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2e

    move-object v7, v6

    :goto_15
    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSv;->valueOf(Ljava/lang/String;)LX/MSv;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    move-object v2, v6

    :goto_16
    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    move-object v5, v6

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MWB;->valueOf(Ljava/lang/String;)LX/MWB;

    move-result-object v6

    :cond_2b
    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MWB;->valueOf(Ljava/lang/String;)LX/MWB;

    move-result-object v5

    goto :goto_17

    :cond_2d
    sget-object v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_2e
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_15

    :pswitch_10
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A01:Ljava/lang/String;

    iput v0, v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A00:I

    goto/16 :goto_46

    :pswitch_11
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x0

    :goto_18
    if-eq v0, v3, :cond_2f

    invoke-static {v1, v2, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x0

    :goto_19
    if-eq v0, v3, :cond_30

    invoke-static {v1, v2, v12}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_34

    move-object v8, v7

    :goto_1a
    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    move-object v9, v7

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v16, v7

    :goto_1c
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_31
    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v15, 0x0

    :goto_1d
    if-eq v15, v0, :cond_35

    invoke-static {v1, v2, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1c

    :cond_33
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1b

    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lT;->valueOf(Ljava/lang/String;)LX/0lT;

    move-result-object v8

    goto/16 :goto_1a

    :cond_35
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    new-instance v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move/from16 v0, v40

    iput v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    move/from16 v0, v39

    iput v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    iput-object v13, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    iput-object v12, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    move-object/from16 v0, v38

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    iput-wide v4, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:J

    iput-object v8, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/0lT;

    iput-object v11, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    iput-object v10, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    move-object/from16 v0, v37

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0O:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/Long;

    move/from16 v0, v34

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    move/from16 v0, v33

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0V:Z

    move/from16 v0, v32

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    move/from16 v0, v31

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    move/from16 v0, v30

    iput v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    move/from16 v0, v29

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    move/from16 v0, v28

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    move/from16 v0, v27

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0N:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0R:Z

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    iput-boolean v2, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Z:Z

    return-object v1

    :pswitch_12
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    new-instance v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-direct/range {v0 .. v17}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/0ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    return-object v0

    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZY;->valueOf(Ljava/lang/String;)LX/0ZY;

    move-result-object v2

    goto :goto_1e

    :pswitch_13
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v1

    :pswitch_14
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3a

    move-object v2, v5

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_39

    move-object v3, v5

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    move-object v4, v5

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_38
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_21

    :cond_39
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_20

    :cond_3a
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1f

    :pswitch_16
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    return-object v0

    :pswitch_17
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_3b

    const/4 v1, 0x0

    :goto_22
    check-cast v1, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    return-object v0

    :cond_3b
    sget-object v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :pswitch_18
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_3c

    const/4 v3, 0x0

    :goto_23
    check-cast v3, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;-><init>(Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;II)V

    return-object v0

    :cond_3c
    sget-object v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_23

    :pswitch_19
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v3, 0x0

    :cond_3d
    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    return-object v0

    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_24
    if-eq v2, v4, :cond_3d

    sget-object v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_24

    :pswitch_1b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v8, 0x1

    :cond_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_1d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    iput-object v1, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_1f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_41

    move-object v0, v4

    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A01:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A05:Ljava/lang/String;

    return-object v1

    :cond_41
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_25

    :pswitch_20
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    iput-wide v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A00:J

    return-object v0

    :pswitch_21
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_42

    const/4 v1, 0x0

    :goto_26
    check-cast v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    new-instance v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    return-object v0

    :cond_42
    sget-object v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :pswitch_22
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_23
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A01:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A00:Ljava/lang/Integer;

    goto/16 :goto_46

    :pswitch_24
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A05:Ljava/lang/String;

    iput-object v5, v15, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A03:Ljava/lang/String;

    iput-object v4, v15, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A04:Ljava/lang/String;

    iput-object v3, v15, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A00:Landroid/net/Uri;

    iput-object v2, v15, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A02:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A01:Ljava/lang/Integer;

    goto/16 :goto_46

    :pswitch_25
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    iput-boolean v0, v15, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A01:Z

    goto/16 :goto_46

    :pswitch_26
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_27
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_43

    move-object v5, v0

    :cond_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    move-object v1, v0

    :cond_44
    new-instance v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    iput v4, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    iput v3, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    iput v2, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    iput-object v1, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_28
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->CREATOR:LX/QCl;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_45

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_45
    new-instance v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    return-object v0

    :pswitch_29
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

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

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0B:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    iput-object v11, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A07:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A09:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A08:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0A:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0C:Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v1

    :pswitch_2c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_2e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v3, 0x1

    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Ljava/lang/String;

    iput-object v5, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A03:Ljava/lang/String;

    iput-object v4, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A05:Z

    iput-boolean v3, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    iput v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    goto/16 :goto_46

    :pswitch_30
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_47

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A00:LX/MVH;

    iput-object v2, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A01:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A02:Ljava/lang/String;

    goto/16 :goto_46

    :cond_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MVH;->valueOf(Ljava/lang/String;)LX/MVH;

    move-result-object v3

    goto :goto_27

    :pswitch_31
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v26

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_4b

    move-object v0, v13

    :goto_28
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4a

    move-object v12, v13

    :goto_29
    check-cast v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_49

    move-object v11, v13

    :goto_2a
    check-cast v11, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v34 .. v34}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Ljava/lang/String;

    move/from16 v14, v37

    iput-boolean v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    move/from16 v14, v36

    iput v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    move-object/from16 v14, v35

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    move-object/from16 v14, v34

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    move-object/from16 v14, v33

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Ljava/lang/String;

    move-object/from16 v14, v32

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Ljava/lang/String;

    move-object/from16 v14, v31

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A06:Ljava/lang/String;

    move/from16 v14, v30

    iput-boolean v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    move-object/from16 v14, v29

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Ljava/lang/String;

    move-object/from16 v14, v28

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Ljava/util/List;

    move-object/from16 v14, v27

    iput-object v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    move/from16 v14, v26

    iput-boolean v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    move/from16 v14, v25

    iput-boolean v14, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0V:Z

    iput-object v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    move/from16 v0, v24

    iput-boolean v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0U:Z

    move/from16 v0, v23

    iput-boolean v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    move/from16 v0, v22

    iput-boolean v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0X:Z

    move/from16 v0, v18

    iput-boolean v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0W:Z

    move/from16 v0, v17

    iput-boolean v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Y:Z

    iput-object v12, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    iput-object v11, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    iput v10, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    iput-object v9, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Ljava/lang/String;

    iput-object v8, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    iput-boolean v7, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    iput-boolean v6, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0T:Z

    iput-boolean v5, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0O:Z

    iput-boolean v4, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Z:Z

    iput-object v3, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Ljava/lang/String;

    iput-object v13, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/Long;

    iput-object v2, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    iput-object v1, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Ljava/lang/String;

    goto/16 :goto_46

    :cond_49
    sget-object v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_2a

    :cond_4a
    sget-object v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_29

    :cond_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_32
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Uyo;->A00:LX/Uyo;

    invoke-static {v1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/EtG;

    new-instance v15, Lcom/instagram/direct/send/DirectSendShareManagerSendCommentReshareParcelable;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/instagram/direct/send/DirectSendShareManagerSendCommentReshareParcelable;->A00:LX/EtG;

    goto/16 :goto_46

    :pswitch_33
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_2b
    if-eq v2, v3, :cond_4c

    sget-object v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v6, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2b

    :cond_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A01:Ljava/lang/String;

    iput-wide v4, v15, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A00:J

    iput-object v6, v15, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A05:Ljava/util/List;

    iput-object v3, v15, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A04:Ljava/lang/String;

    iput-object v2, v15, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A03:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->A02:Ljava/lang/String;

    goto/16 :goto_46

    :pswitch_34
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A02:Ljava/lang/String;

    iput v2, v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A01:I

    iput v1, v0, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A00:I

    return-object v0

    :pswitch_35
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const-class v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v1, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    return-object v1

    :pswitch_36
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    const-class v0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_50

    move-object v3, v9

    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4f

    move-object v11, v9

    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4e

    move-object v10, v9

    :goto_2e
    check-cast v10, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :cond_4d
    check-cast v9, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-direct/range {v2 .. v33}, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;-><init>(LX/1zw;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    return-object v2

    :cond_4e
    sget-object v2, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2e

    :cond_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0lT;->valueOf(Ljava/lang/String;)LX/0lT;

    move-result-object v11

    goto :goto_2d

    :cond_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1zw;->valueOf(Ljava/lang/String;)LX/1zw;

    move-result-object v3

    goto :goto_2c

    :pswitch_37
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2f
    if-eq v2, v6, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A02:Ljava/lang/String;

    iput-wide v3, v15, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A00:J

    iput-object v5, v15, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A04:Ljava/util/List;

    iput-object v2, v15, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A03:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;->A01:Ljava/lang/String;

    goto/16 :goto_46

    :pswitch_38
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v6, v5, v2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A05:Ljava/lang/String;

    iput-object v5, v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A03:Ljava/lang/String;

    iput v4, v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A01:I

    iput v3, v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A00:I

    iput-object v2, v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A04:Ljava/lang/String;

    iput-wide v0, v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A02:J

    goto/16 :goto_46

    :pswitch_39
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;

    goto/16 :goto_46

    :pswitch_3a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    new-instance v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    return-object v1

    :pswitch_3b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    new-instance v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;-><init>(DDDD)V

    return-object v1

    :pswitch_3c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    sget-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    sget-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    return-object v1

    :pswitch_3d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_53

    move-object v4, v5

    :goto_30
    check-cast v4, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_52
    check-cast v5, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    const-class v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    new-instance v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;-><init>(Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Ljava/lang/String;)V

    return-object v1

    :cond_53
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_30

    :pswitch_3e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;)V

    return-object v0

    :pswitch_40
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;Ljava/lang/String;)V

    return-object v0

    :pswitch_41
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v0, v1}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    return-object v0

    :pswitch_42
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_43
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;

    return-object v0

    :pswitch_44
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;)V

    return-object v0

    :pswitch_45
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lT;->valueOf(Ljava/lang/String;)LX/0lT;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_54

    const/4 v14, 0x1

    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_56

    move-object v9, v8

    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    :cond_55
    new-instance v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3

    :cond_56
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_31

    :pswitch_46
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const-class v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v9}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    iput-object v8, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    iput-wide v4, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    iput-boolean v7, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    iput v6, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    iput-object v3, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    iput-object v2, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object v0, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    goto/16 :goto_46

    :pswitch_47
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    iput-object v3, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A01:Landroid/net/Uri;

    iput-object v2, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    goto/16 :goto_46

    :pswitch_48
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_59

    move-object v3, v5

    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "OPEN_MEDIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_33
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_57
    new-instance v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :cond_58
    const-string v0, "NO_OP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_33

    :cond_59
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_32

    :cond_5a
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_49
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    iput-object v2, v15, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/List;

    iput-object v0, v15, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    goto/16 :goto_46

    :pswitch_4b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v26

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5d

    move-object/from16 v21, v8

    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5c

    move-object v6, v8

    :cond_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_35
    if-eq v2, v3, :cond_5e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_36
    if-eq v3, v4, :cond_5b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_5d
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_34

    :cond_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    :cond_5f
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v14, v13, v12, v11, v10}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v13, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/String;

    iput-object v12, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    iput-object v11, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    iput-object v10, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    move/from16 v10, v29

    iput-boolean v10, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    move/from16 v10, v28

    iput-boolean v10, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    move/from16 v10, v27

    iput-boolean v10, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0S:Z

    move/from16 v10, v26

    iput-boolean v10, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    move/from16 v10, v25

    iput-boolean v10, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    iput-object v9, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-object/from16 v9, v24

    iput-object v9, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    move-object/from16 v9, v23

    iput-object v9, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    move-object/from16 v9, v22

    iput-object v9, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    move-object/from16 v9, v21

    iput-object v9, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    move-object/from16 v9, v20

    iput-object v9, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    iput-object v6, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/util/HashMap;

    move-object/from16 v6, v19

    iput-object v6, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/String;

    iput-object v7, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/util/Set;

    move-object/from16 v6, v18

    iput-object v6, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    move/from16 v6, v17

    iput-boolean v6, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    move/from16 v6, v16

    iput-boolean v6, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    iput-object v5, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    iput-object v8, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    iput-boolean v4, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    iput-boolean v3, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Z

    iput-boolean v2, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    iput-boolean v0, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    iput-boolean v1, v15, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    goto/16 :goto_46

    :pswitch_4c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSU;->valueOf(Ljava/lang/String;)LX/MSU;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_61

    move-object v5, v4

    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/MSU;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_61
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_37

    :pswitch_4d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_63

    move-object v0, v6

    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/a3Y;->valueOf(Ljava/lang/String;)LX/a3Y;

    move-result-object v6

    :cond_62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v0, v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:LX/a3Y;

    iput-object v6, v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/a3Y;

    iput-object v5, v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Ljava/lang/String;

    iput-object v4, v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    iput v3, v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A01:I

    iput v2, v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A00:I

    iput-boolean v1, v15, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A07:Z

    goto/16 :goto_46

    :cond_63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a3Y;->valueOf(Ljava/lang/String;)LX/a3Y;

    move-result-object v0

    goto :goto_38

    :pswitch_4e
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_64

    const/4 v6, 0x1

    :cond_64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v15, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput-boolean v6, v15, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Z

    iput v4, v15, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v3, v15, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v2, v15, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Ljava/lang/String;

    goto/16 :goto_46

    :pswitch_4f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x122

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1J2;->valueOf(Ljava/lang/String;)LX/1J2;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/1J2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v1

    :cond_65
    const-string v0, "HASHTAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_39

    :cond_66
    const/16 v0, 0x26c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_39

    :cond_67
    const-string v0, "MAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_39

    :cond_68
    const-string v0, "NEARBY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_39

    :cond_69
    const/16 v0, 0x1d7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_39

    :cond_6a
    const-string v0, "SHOPPING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_39

    :cond_6b
    const-string v0, "TRENDING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_39

    :cond_6c
    const/16 v0, 0x278

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_39

    :cond_6d
    const-string v0, "TOPIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_39

    :cond_6e
    const/16 v0, 0x304

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_39

    :cond_6f
    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_39

    :cond_70
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_50
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Uza;->A00:LX/Uza;

    invoke-static {v1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/ELb;

    if-eqz v0, :cond_71

    new-instance v1, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A01:LX/ELb;

    sget-object v0, LX/4hr;->A0e:LX/4hr;

    iput-object v0, v1, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_71
    const-string v0, "Failed to read SuggestedChannelsSuggestedChannels from parcel"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_51
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_52
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/instagram/feed/media/QuestionResponseModel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-static {v1}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AUh;->valueOf(Ljava/lang/String;)LX/AUh;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_73

    move-object v7, v8

    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v6

    new-instance v1, Lcom/instagram/feed/media/QuestionResponseModel;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/feed/media/QuestionResponseModel;-><init>(LX/AUh;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_73
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3a

    :pswitch_53
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MiB;->valueOf(Ljava/lang/String;)LX/MiB;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_3b
    if-eq v3, v2, :cond_74

    const-class v0, Lcom/instagram/feed/media/QuestionResponsesModel;

    invoke-static {v1, v0, v12}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v3, Lcom/instagram/feed/media/QuestionResponsesModel;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/feed/media/QuestionResponsesModel;-><init>(LX/MiB;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v3

    :pswitch_54
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    invoke-static {v1}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;Lcom/instagram/feed/media/Media;)V

    return-object v0

    :pswitch_55
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_75

    const/4 v2, 0x0

    :goto_3c
    const-class v0, Lcom/instagram/feed/media/TextAppCommunityContentAttachmentImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/TextAppTagDict;

    new-instance v0, Lcom/instagram/feed/media/TextAppCommunityContentAttachmentImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/feed/media/TextAppCommunityContentAttachmentImpl;-><init>(LX/b4X;Lcom/instagram/user/model/TextAppTagDict;)V

    return-object v0

    :cond_75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b4X;->valueOf(Ljava/lang/String;)LX/b4X;

    move-result-object v2

    goto :goto_3c

    :pswitch_56
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    :goto_3d
    const-class v0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/TextAppPostContentAttachment;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    new-instance v0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;-><init>(LX/b4X;Lcom/instagram/feed/media/TextAppCommunityContentAttachment;Lcom/instagram/feed/media/TextAppPostContentAttachment;Lcom/instagram/feed/media/TextAppTrendContentAttachment;)V

    return-object v0

    :cond_76
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b4X;->valueOf(Ljava/lang/String;)LX/b4X;

    move-result-object v4

    goto :goto_3d

    :pswitch_57
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_77

    const/4 v2, 0x0

    :goto_3e
    invoke-static {v1}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, Lcom/instagram/feed/media/TextAppPostContentAttachmentImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/feed/media/TextAppPostContentAttachmentImpl;-><init>(LX/b4X;Lcom/instagram/feed/media/Media;)V

    return-object v0

    :cond_77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b4X;->valueOf(Ljava/lang/String;)LX/b4X;

    move-result-object v2

    goto :goto_3e

    :pswitch_58
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;-><init>(Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_59
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_7d

    move-object v2, v7

    :cond_78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v1}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7c

    move-object v14, v7

    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7a

    move-object v15, v7

    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WHI;->valueOf(Ljava/lang/String;)LX/WHI;

    move-result-object v7

    :cond_79
    new-instance v6, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    move-object/from16 v26, v2

    invoke-direct/range {v6 .. v27}, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;-><init>(LX/WHI;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_7a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7b

    const/4 v6, 0x1

    :cond_7b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_40

    :cond_7c
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_3f

    :cond_7d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_41
    if-eq v4, v5, :cond_78

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :pswitch_5a
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_7e

    const/4 v2, 0x0

    :goto_42
    const-class v0, Lcom/instagram/feed/media/TextAppTrendContentAttachmentImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    new-instance v0, Lcom/instagram/feed/media/TextAppTrendContentAttachmentImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/feed/media/TextAppTrendContentAttachmentImpl;-><init>(LX/b4X;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;)V

    return-object v0

    :cond_7e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b4X;->valueOf(Ljava/lang/String;)LX/b4X;

    move-result-object v2

    goto :goto_42

    :pswitch_5b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    iput-object v10, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A09:Ljava/lang/String;

    iput-object v9, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A02:Ljava/lang/String;

    iput-object v8, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    iput-object v7, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    iput-object v6, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    iput-object v5, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    iput-object v4, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    iput-object v3, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    iput-object v2, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    iput-boolean v0, v15, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    goto/16 :goto_46

    :pswitch_5c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    return-object v0

    :pswitch_5d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FBe;->valueOf(Ljava/lang/String;)LX/FBe;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/follow/analytics/FollowListData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iput-object v4, v15, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iput-object v3, v15, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    iput-boolean v2, v15, Lcom/instagram/follow/analytics/FollowListData;->A04:Z

    iput-object v0, v15, Lcom/instagram/follow/analytics/FollowListData;->A01:Ljava/lang/String;

    goto/16 :goto_46

    :pswitch_5e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_81

    move-object v10, v4

    :cond_7f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_43
    if-eq v2, v3, :cond_7f

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :pswitch_5f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_60
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    const-class v3, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_44
    if-eq v0, v2, :cond_82

    invoke-static {v1, v3, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_45
    if-eq v4, v2, :cond_83

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v9, v8}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A05:Ljava/lang/String;

    iput-object v10, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A07:Ljava/lang/String;

    iput-object v8, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A02:Lcom/instagram/user/model/User;

    iput v7, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A00:I

    iput-object v6, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A03:Ljava/lang/String;

    iput-object v5, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A09:Ljava/util/List;

    iput-object v3, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A08:Ljava/util/List;

    iput-object v2, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A04:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A06:Ljava/lang/String;

    goto :goto_46

    :pswitch_61
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    invoke-direct {v0, v1}, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_62
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    new-instance v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->A00:I

    :goto_46
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/QCl;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectCollectionParams;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectTransitionData;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/direct/model/DirectForwardingParams;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/direct/model/comments/DirectMessageComments;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/MentionedEntity;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/direct/model/thread/ChannelsContextLine;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/direct/prompts/DirectPromptTypes;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/direct/send/DirectSendShareManagerSendCommentReshareParcelable;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/discovery/api/model/SectionPagination;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/explore/intf/ExploreFragmentConfig;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/feed/media/QuestionResponseModel;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/feed/media/QuestionResponsesModel;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/feed/media/TextAppCommunityContentAttachmentImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/feed/media/TextAppPostContentAttachmentImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/feed/media/TextAppTrendContentAttachmentImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/feed/su/model/MiddleStateCardUser;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/follow/analytics/FollowListData;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/follow/analytics/NebulaData;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;

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
