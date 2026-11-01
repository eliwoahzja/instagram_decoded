.class public final LX/aSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/aSL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/aSL;
    .locals 1

    new-instance v0, LX/aSL;

    invoke-direct {v0, p0}, LX/aSL;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    iget v1, v0, LX/aSL;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/comments/model/ChannelRepliesNotifData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A00:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A03:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A02:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A01:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    move-object v1, v5

    :goto_0
    check-cast v1, Lcom/instagram/common/b2mv/HorizonWorldId;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v5

    :goto_2
    check-cast v1, Lcom/instagram/common/b2mv/HorizonGameId;

    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/instagram/common/b2mv/HorizonGameId;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v5

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v5

    :goto_5
    check-cast v2, Lcom/instagram/common/b2mv/HorizonSessionId;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QRr;->valueOf(Ljava/lang/String;)LX/QRr;

    move-result-object v4

    invoke-static {}, LX/aBL;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v0, LX/aBL;

    invoke-direct {v0, v3, v2}, LX/aBL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    iput-object v0, v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/aBL;

    iput-object v7, v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A06:Ljava/lang/String;

    iput-object v8, v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/GrW;

    iput-object v5, v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    goto/16 :goto_64

    :cond_1
    sget-object v2, Lcom/instagram/common/b2mv/HorizonSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GrW;->valueOf(Ljava/lang/String;)LX/GrW;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v8, v5

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/instagram/common/b2mv/HorizonGameId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/instagram/common/b2mv/HorizonWorldId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, LX/SkR;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_8

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    new-instance v0, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const-class v1, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/clips/model/AudioDryWetMix;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;F)V

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VHG;->valueOf(Ljava/lang/String;)LX/VHG;

    move-result-object v2

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;-><init>(LX/VHG;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_6
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_b

    move-object v4, v5

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    move-object v3, v5

    :goto_7
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    return-object v0

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :pswitch_9
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v43

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v19, 0x0

    if-nez v1, :cond_17

    move-object/from16 v13, v19

    :goto_8
    check-cast v13, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v11, v19

    :goto_9
    check-cast v11, Lcom/instagram/common/clips/model/CropTransform;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v10, v19

    :goto_a
    check-cast v10, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v12, v19

    :goto_b
    check-cast v12, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v14, v19

    :goto_c
    check-cast v14, Lcom/instagram/common/clips/model/MediaEnhanceParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v44

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v16, v19

    :goto_d
    check-cast v16, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v15, v19

    :goto_e
    check-cast v15, Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v38

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v46

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v47

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v27

    const-class v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v48

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v39

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v9, v19

    :goto_f
    check-cast v9, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v18, v19

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v17, v19

    :goto_11
    check-cast v17, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v29, v19

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_c
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v49

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    new-instance v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    invoke-direct/range {v2 .. v50}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZZZ)V

    return-object v2

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    goto :goto_12

    :cond_e
    sget-object v1, Lcom/instagram/common/clips/model/SubjectEffectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_11

    :cond_f
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_10

    :cond_10
    sget-object v1, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_f

    :cond_11
    sget-object v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_e

    :cond_12
    sget-object v1, Lcom/instagram/common/clips/model/RetouchFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_d

    :cond_13
    sget-object v1, Lcom/instagram/common/clips/model/MediaEnhanceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_c

    :cond_14
    sget-object v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_b

    :cond_15
    sget-object v1, Lcom/instagram/common/clips/model/ColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_a

    :cond_16
    sget-object v1, Lcom/instagram/common/clips/model/CropTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_9

    :cond_17
    sget-object v1, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v57

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v58

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v59

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_30

    const/16 v19, 0x0

    :goto_13
    check-cast v19, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2f

    const/16 v17, 0x0

    :goto_14
    check-cast v17, Lcom/instagram/common/clips/model/CropTransform;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2e

    const/16 v16, 0x0

    :goto_15
    check-cast v16, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2d

    const/16 v18, 0x0

    :goto_16
    check-cast v18, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    const/16 v20, 0x0

    :goto_17
    check-cast v20, Lcom/instagram/common/clips/model/MediaEnhanceParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    const/16 v22, 0x0

    :goto_18
    check-cast v22, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2a

    const/16 v21, 0x0

    :goto_19
    check-cast v21, Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v64

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v60

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v61

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v62

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v52

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v66

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v67

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v53

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v68

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v63

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_29

    const/16 v25, 0x0

    :goto_1a
    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v54

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_28

    const/4 v13, 0x0

    :goto_1b
    check-cast v13, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_27

    const/16 v31, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_26

    const/16 v32, 0x0

    :goto_1d
    const-class v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_25

    const/16 v23, 0x0

    :goto_1e
    check-cast v23, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_24

    const/4 v12, 0x0

    :goto_1f
    check-cast v12, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_23

    const/16 v24, 0x0

    :goto_20
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v69

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v70

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v55

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_22

    const/16 v33, 0x0

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v15, 0x0

    :goto_22
    check-cast v15, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_20

    const/16 v37, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v2, 0x0

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1e

    const/16 v34, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1d

    const/16 v35, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v14, 0x0

    :goto_26
    check-cast v14, Lcom/instagram/common/clips/model/ClipSpeedCurve;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v56

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    :goto_27
    new-instance v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v50, v2

    invoke-direct/range {v4 .. v70}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipSpeedCurve;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFFIIIIIIIJZZZZZ)V

    return-object v4

    :cond_19
    const-string v1, "CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_27

    :cond_1a
    const/16 v1, 0x785

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v36, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_27

    :cond_1b
    const-string v1, "TUTORIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v36, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_27

    :cond_1c
    sget-object v1, Lcom/instagram/common/clips/model/ClipSpeedCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_26

    :cond_1d
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v35

    goto :goto_25

    :cond_1e
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v34

    goto :goto_24

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_28
    if-eq v1, v3, :cond_18

    invoke-static {v0, v4, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    goto/16 :goto_23

    :cond_21
    sget-object v1, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_22

    :cond_22
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_21

    :cond_23
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_20

    :cond_24
    sget-object v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_1f

    :cond_25
    sget-object v1, Lcom/instagram/common/clips/model/SubjectEffectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v23

    goto/16 :goto_1e

    :cond_26
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_1d

    :cond_27
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v31

    goto/16 :goto_1c

    :cond_28
    sget-object v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_1b

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    goto/16 :goto_1a

    :cond_2a
    sget-object v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v21

    goto/16 :goto_19

    :cond_2b
    sget-object v1, Lcom/instagram/common/clips/model/RetouchFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v22

    goto/16 :goto_18

    :cond_2c
    sget-object v1, Lcom/instagram/common/clips/model/MediaEnhanceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_17

    :cond_2d
    sget-object v1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_16

    :cond_2e
    sget-object v1, Lcom/instagram/common/clips/model/ColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_15

    :cond_2f
    sget-object v1, Lcom/instagram/common/clips/model/CropTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_14

    :cond_30
    sget-object v1, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_13

    :cond_31
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v4, :cond_32

    sget-object v1, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_29

    :cond_32
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/common/clips/model/ClipSpeedCurve;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    goto/16 :goto_64

    :pswitch_c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v9, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v9, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    iput v0, v9, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A00:F

    goto/16 :goto_64

    :pswitch_d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v9, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A04:I

    iput v3, v9, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iput v2, v9, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iput v1, v9, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    iput v0, v9, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    goto/16 :goto_64

    :pswitch_e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_34

    move-object v2, v6

    :goto_2a
    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_33
    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2a

    :pswitch_f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/a3u;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsMask;

    new-instance v0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;-><init>(Lcom/instagram/common/clips/model/ClipsMask;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_10
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/a3u;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FI)V

    return-object v0

    :pswitch_11
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a3u;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;-><init>(Ljava/lang/Integer;FFFFI)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2b
    if-eq v1, v2, :cond_35

    invoke-static {v0, v3}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2c
    if-eq v1, v2, :cond_36

    invoke-static {v0, v4}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2d
    if-eq v1, v2, :cond_37

    invoke-static {v0, v5}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_2e
    if-eq v1, v2, :cond_38

    invoke-static {v0, v6}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_2f
    if-eq v1, v2, :cond_39

    invoke-static {v0, v7}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_39
    new-instance v2, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-direct/range {v2 .. v32}, Lcom/instagram/common/clips/model/ColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v2

    :pswitch_13
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    new-instance v0, Lcom/instagram/common/clips/model/CropTransform;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/clips/model/CropTransform;-><init>(FFFFF)V

    return-object v0

    :pswitch_14
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/instagram/common/clips/model/EffectBeat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    iput-boolean v5, v1, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    iput-boolean v4, v1, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    iput-boolean v3, v1, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    iput-boolean v2, v1, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    iput v0, v1, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_30
    if-eq v2, v3, :cond_3a

    sget-object v1, Lcom/instagram/common/clips/model/EffectBeat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_30

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_31
    if-eq v2, v3, :cond_3b

    sget-object v1, Lcom/instagram/common/clips/model/EffectBeat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_31

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_32
    if-eq v2, v3, :cond_3c

    sget-object v1, Lcom/instagram/common/clips/model/EffectBeat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_32

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v0, Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    return-object v0

    :pswitch_16
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_33
    if-eq v1, v2, :cond_3d

    invoke-static {v0, v9}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_34
    if-eq v1, v2, :cond_3e

    invoke-static {v0, v8}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_35
    if-eq v1, v2, :cond_3f

    invoke-static {v0, v7}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_36
    if-eq v1, v2, :cond_40

    invoke-static {v0, v6}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_37
    if-eq v1, v2, :cond_41

    invoke-static {v0, v5}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_38
    if-eq v1, v2, :cond_42

    invoke-static {v0, v4}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_39
    if-eq v1, v2, :cond_43

    invoke-static {v0, v3}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3a
    if-eq v10, v2, :cond_44

    invoke-static {v0, v1}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_44
    new-instance v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    iput-object v8, v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    iput-object v7, v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    iput-object v6, v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    iput-object v5, v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    iput-object v4, v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    return-object v0

    :pswitch_17
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v1, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    return-object v1

    :cond_45
    const-string v1, "FILL_SCREEN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3b

    :cond_46
    const-string v1, "SQUARE_CROP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3b

    :cond_47
    const-string v1, "CLIP_TRANSFORM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3b

    :cond_48
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v9, Lcom/instagram/common/clips/model/MediaEnhanceParams;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v9, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    iput-boolean v1, v9, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    iput-boolean v0, v9, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    goto/16 :goto_64

    :pswitch_19
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A01:Ljava/lang/String;

    iput-boolean v1, v9, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A02:Z

    iput v0, v9, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A00:I

    goto/16 :goto_64

    :pswitch_1a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v9, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v0, v9, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    goto/16 :goto_64

    :pswitch_1b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3c
    if-eq v1, v2, :cond_49

    invoke-static {v0, v9}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_3d
    if-eq v1, v2, :cond_4a

    invoke-static {v0, v10}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_4a
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_3e
    if-eq v2, v4, :cond_4b

    const-class v1, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-static {v0, v1, v11}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_3f
    if-eq v3, v2, :cond_4c

    const-class v1, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-static {v0, v1, v12}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    return-object v4

    :pswitch_1c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_40
    if-eq v2, v3, :cond_4d

    sget-object v1, Lcom/instagram/common/clips/model/SubjectCutout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_40

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    const/4 v3, 0x0

    :goto_41
    if-eq v3, v4, :cond_4e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v2, v13, v1}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_52

    move-object v8, v7

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_51

    move-object v6, v7

    :goto_43
    check-cast v6, Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v5, 0x1

    :cond_4f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_50
    new-instance v5, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v5

    :cond_51
    sget-object v1, Lcom/instagram/common/clips/model/EffectBeatData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_43

    :cond_52
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_42

    :pswitch_1d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    new-instance v0, Lcom/instagram/common/gallery/Draft;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/GeneratedMediaMetadata;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_54

    move-object v9, v8

    :goto_44
    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    :cond_53
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    new-instance v3, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-direct/range {v3 .. v18}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v3

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_44

    :pswitch_20
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A00:Ljava/lang/Long;

    iput-object v1, v9, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A01:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A02:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_21
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    iput v1, v9, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A01:I

    iput v0, v9, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A00:I

    goto/16 :goto_64

    :pswitch_22
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    if-eqz v6, :cond_55

    array-length v4, v6

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v4, :cond_55

    aget v2, v6, v3

    invoke-static {}, LX/3Sv;->values()[LX/3Sv;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_55
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MgZ;->valueOf(Ljava/lang/String;)LX/MgZ;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/MgZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    return-object v0

    :pswitch_24
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v1, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/util/ExifImageData;

    new-instance v0, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V

    return-object v0

    :pswitch_25
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    iput v1, v9, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A00:F

    iput-boolean v0, v9, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A03:Z

    goto/16 :goto_64

    :pswitch_26
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    goto/16 :goto_64

    :pswitch_28
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    goto/16 :goto_64

    :pswitch_29
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(Ljava/lang/String;IIII)V

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A00:Z

    iput-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A01:Z

    goto/16 :goto_64

    :pswitch_2c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A00:F

    iput-boolean v1, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A02:Z

    iput v0, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A01:I

    goto/16 :goto_64

    :pswitch_2d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v3, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v2, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput v1, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_2e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A02:Z

    iput-boolean v2, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A01:Z

    iput-boolean v1, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A03:Z

    iput-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A00:Z

    goto/16 :goto_64

    :pswitch_2f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    return-object v0

    :pswitch_30
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_31
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    goto/16 :goto_64

    :pswitch_32
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_59

    move-object v4, v5

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_58

    move-object v3, v5

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_57

    move-object v2, v5

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_56
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_57
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_48

    :cond_58
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_47

    :cond_59
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_46

    :pswitch_33
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_5a

    move-object v8, v11

    :goto_49
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_4a
    if-eq v2, v1, :cond_5b

    invoke-static {v0, v3, v11}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_5a
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_49

    :cond_5b
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v3

    :pswitch_35
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A01:Z

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A00:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_36
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5e

    move-object v11, v4

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5d

    move-object v3, v4

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ClipsTextInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct/range {v1 .. v32}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v1

    :cond_5d
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4c

    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4b

    :cond_5f
    const-string v1, "STICKER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4b

    :cond_60
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_37
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DOn;->valueOf(Ljava/lang/String;)LX/DOn;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A05:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A04:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A00:LX/DOn;

    goto/16 :goto_64

    :pswitch_38
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_62

    move-object v1, v7

    :goto_4d
    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_61
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A03:Ljava/lang/Float;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A04:Ljava/lang/Float;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A00:Ljava/lang/Float;

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A02:Ljava/lang/Float;

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A01:Ljava/lang/Float;

    return-object v0

    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4d

    :pswitch_3a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_64

    move-object v2, v4

    :goto_4e
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-static {v0}, LX/aSL;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;-><init>(Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v1

    :cond_64
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4e

    :pswitch_3b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_4f
    if-eq v1, v2, :cond_65

    invoke-static {v0, v9}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_50
    if-eq v1, v2, :cond_66

    invoke-static {v0, v8}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_51
    if-eq v1, v2, :cond_67

    invoke-static {v0, v7}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_52
    if-eq v1, v2, :cond_68

    invoke-static {v0, v6}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_53
    if-eq v1, v2, :cond_69

    invoke-static {v0, v5}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_54
    if-eq v1, v2, :cond_6a

    invoke-static {v0, v4}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_55
    if-eq v1, v2, :cond_6b

    invoke-static {v0, v3}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_56
    if-eq v10, v2, :cond_6c

    invoke-static {v0, v1}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_56

    :cond_6c
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00:Ljava/util/List;

    iput-object v8, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01:Ljava/util/List;

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02:Ljava/util/List;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A03:Ljava/util/List;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A04:Ljava/util/List;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A05:Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A06:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A07:Ljava/util/List;

    return-object v0

    :pswitch_3d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_57
    if-eq v1, v2, :cond_6d

    invoke-static {v0, v3}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_58
    if-eq v1, v2, :cond_6e

    invoke-static {v0, v4}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_59
    if-eq v1, v2, :cond_6f

    invoke-static {v0, v5}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_5a
    if-eq v1, v2, :cond_70

    invoke-static {v0, v6}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_5b
    if-eq v1, v2, :cond_71

    invoke-static {v0, v7}, LX/aSL;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_71
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v34

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v2 .. v34}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFFZZ)V

    return-object v2

    :pswitch_3e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    return-object v0

    :pswitch_3f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_72

    const/4 v11, 0x1

    :cond_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_41
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Nnx;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    iput-object v3, v9, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A03:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_42
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Nnx;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    return-object v0

    :pswitch_44
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_45
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A00:Lcom/instagram/ui/text/TextColorScheme;

    goto/16 :goto_64

    :pswitch_46
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5c
    if-eq v2, v4, :cond_73

    const-class v1, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_73
    new-instance v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-direct {v0, v3}, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A05:Ljava/lang/String;

    iput-object v7, v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A07:Ljava/lang/String;

    iput-wide v3, v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A04:J

    iput-object v6, v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A06:Ljava/lang/String;

    iput v5, v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A02:I

    iput v2, v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A03:I

    iput v1, v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A01:I

    iput v0, v9, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A00:I

    goto/16 :goto_64

    :pswitch_49
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    new-instance v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    new-instance v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-direct {v0, v1}, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)V

    return-object v0

    :pswitch_4b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v9, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A01:F

    iput v3, v9, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A02:F

    iput v2, v9, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A00:F

    iput v1, v9, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A03:F

    iput v0, v9, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A04:F

    goto/16 :goto_64

    :pswitch_4c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8Qt;->valueOf(Ljava/lang/String;)LX/8Qt;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8Qu;->valueOf(Ljava/lang/String;)LX/8Qu;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8Qy;->valueOf(Ljava/lang/String;)LX/8Qy;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_77

    move-object v7, v6

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_76

    move-object v8, v6

    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_75

    move-object v9, v6

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VKK;->valueOf(Ljava/lang/String;)LX/VKK;

    move-result-object v6

    :cond_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5f

    :cond_76
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_5e

    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VKw;->valueOf(Ljava/lang/String;)LX/VKw;

    move-result-object v7

    goto :goto_5d

    :pswitch_4d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v0, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;-><init>(Lcom/instagram/common/gallery/Medium;)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;-><init>(Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    return-object v0

    :pswitch_50
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_52
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BvV;->valueOf(Ljava/lang/String;)LX/BvV;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/BvV;

    iput-object v0, v9, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_53
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_78

    const/4 v1, 0x0

    :goto_60
    check-cast v1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_78
    sget-object v1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_60

    :pswitch_54
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v1, v9, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A02:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A01:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_55
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-result-object v0

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v8, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;

    invoke-static {v0, v8}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_7a

    move-object v1, v6

    :goto_61
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_79
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v1, v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A02:Ljava/lang/Integer;

    iput-object v5, v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A03:Ljava/lang/Integer;

    iput-object v6, v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A04:Ljava/lang/Long;

    iput-object v4, v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A07:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v2, v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A06:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A05:Ljava/lang/String;

    goto/16 :goto_64

    :cond_7a
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_61

    :pswitch_5b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v9, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iput-wide v2, v9, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    iput-object v1, v9, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A02:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A03:Ljava/lang/String;

    goto/16 :goto_64

    :pswitch_5c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7c

    move-object v2, v3

    :goto_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7c
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_62

    :pswitch_5d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_63
    if-eq v2, v4, :cond_7d

    sget-object v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_63

    :cond_7d
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;)V

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7e

    new-instance v9, Lcom/instagram/common/b2mv/HorizonGameId;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/common/b2mv/HorizonGameId;->A00:Ljava/lang/String;

    goto :goto_64

    :cond_7e
    const/16 v0, 0x787

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    new-instance v9, Lcom/instagram/common/b2mv/HorizonSessionId;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    goto :goto_64

    :pswitch_60
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v9, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    goto :goto_64

    :pswitch_61
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    new-instance v9, Lcom/instagram/common/b2mv/HorizonWorldId;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    goto :goto_64

    :pswitch_62
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    new-instance v9, Lcom/instagram/common/b2mv/Hwsh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    :goto_64
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/aSL;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/comments/model/ChannelRepliesNotifData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonGameId;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonSessionId;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonWorldId;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/common/b2mv/Hwsh;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/common/cache/image/networklayer/IgFoAImageTransportRequestFactory$FetchUriImageUrl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioOutputTransformData;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSpeedCurve;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsMask;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/common/clips/model/ColorAdjustments;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/common/clips/model/CropTransform;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/common/clips/model/EffectBeat;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/common/clips/model/EffectBeatData;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/common/clips/model/HSLColorAdjustments;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/common/clips/model/LayoutTransform;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/common/clips/model/MediaEnhanceParams;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/common/clips/model/RetouchFilterParams;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/common/clips/model/SubjectCutout;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/common/clips/model/SubjectEffectData;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/common/gallery/Draft;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/common/gallery/RemoteMedia;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

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
