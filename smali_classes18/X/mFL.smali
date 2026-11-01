.class public final LX/mFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/mFL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/mFL;
    .locals 1

    new-instance v0, LX/mFL;

    invoke-direct {v0, p0}, LX/mFL;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v0, v0, LX/mFL;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_0
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SqO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QHC;->valueOf(Ljava/lang/String;)LX/QHC;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iput-object v8, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput-boolean v6, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    iput-boolean v7, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    iput-object v5, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/QHC;

    iput v4, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    iput v3, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    iput v2, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iput v0, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SqO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    iput-object v5, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A01:Ljava/lang/String;

    iput-object v4, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A02:Ljava/lang/String;

    iput-boolean v2, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A04:Z

    iput-boolean v3, v15, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v3, v15, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A01:I

    iput v2, v15, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A00:I

    iput v0, v15, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A02:I

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A00:Ljava/lang/Integer;

    iput-object v2, v15, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A01:Ljava/lang/String;

    iput-object v1, v15, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "FB_POST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move-object v3, v4

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v4

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dJV;->valueOf(Ljava/lang/String;)LX/dJV;

    move-result-object v4

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/enE;

    iput-object v2, v15, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/MYO;

    iput-object v4, v15, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/dJV;

    iput-object v0, v15, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYO;->valueOf(Ljava/lang/String;)LX/MYO;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enE;->valueOf(Ljava/lang/String;)LX/enE;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    iput-object v8, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    iput v7, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    iput-object v6, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    iput-object v5, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    iput-object v4, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    iput-wide v2, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    iput-object v0, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    iput-object v0, v15, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    const-class v0, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v15, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    iput-object v0, v15, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto/16 :goto_0

    :pswitch_9
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

    new-instance v15, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A00:Ljava/lang/String;

    iput-object v3, v15, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A01:Ljava/lang/String;

    iput-object v2, v15, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A02:Ljava/lang/String;

    iput-boolean v0, v15, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A03:Z

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v15, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A00:Ljava/lang/String;

    iput-boolean v0, v15, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A01:Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MgT;->valueOf(Ljava/lang/String;)LX/MgT;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    move-object v0, v12

    :goto_4
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    move-object v13, v12

    :goto_5
    check-cast v13, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/edd;->valueOf(Ljava/lang/String;)LX/edd;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    iput-object v10, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iput-object v9, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iput-object v8, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    iput-object v0, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A01:LX/eGr;

    iput-boolean v7, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0E:Z

    iput-object v6, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0B:Ljava/lang/String;

    iput-object v5, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Ljava/lang/String;

    iput-object v13, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iput-object v12, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iput-boolean v14, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iput-object v4, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    iput-object v3, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/edd;

    iput-object v2, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    iput-object v1, v15, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eGr;->valueOf(Ljava/lang/String;)LX/eGr;

    move-result-object v0

    goto :goto_4

    :pswitch_10
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    iput-object v6, v15, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    iput-object v5, v15, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    iput-object v4, v15, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    iput-object v3, v15, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    iput-boolean v2, v15, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    iput-object v0, v15, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;->A00:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

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

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v9, v8, v7, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iput-object v8, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    iput-object v7, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A04:Ljava/lang/String;

    iput-object v6, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    iput-object v5, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    iput-object v4, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    iput-boolean v2, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A07:Z

    iput-boolean v3, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A06:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "V2V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    move-object v0, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    const-class v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    invoke-static {v1, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v25 .. v25}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/Integer;

    move-object/from16 v14, v25

    iput-object v14, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    move-object/from16 v14, v24

    iput-object v14, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    move-object/from16 v14, v23

    iput-object v14, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    move/from16 v14, v22

    iput-boolean v14, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    move-object/from16 v14, v21

    iput-object v14, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    iput-object v13, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    iput-object v12, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    iput-object v11, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    move-object/from16 v11, v20

    iput-object v11, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    move/from16 v11, v19

    iput-boolean v11, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    move-object/from16 v11, v18

    iput-object v11, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    move-object/from16 v11, v17

    iput-object v11, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    move/from16 v11, v16

    iput v11, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    iput v10, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    iput-object v9, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    iput-object v0, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    iput-object v2, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    iput-object v8, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    iput-object v7, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    iput-object v6, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    iput-object v5, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    iput-boolean v4, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    iput-object v3, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    iput-object v1, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    const-string v0, "I2V_NO_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_d
    const-string v0, "I2V_WITH_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_e
    const-string v0, "REMOVE_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_f
    const-string v0, "ADD_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    const-string v0, "REPLACE_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v14, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_11
    const-string v0, "EXTEND_VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_12
    const-string v0, "I2V_WITH_VOICE_OVER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_13
    const-string v0, "I2V_WITH_LIP_SYNC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v14, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_14
    const-string v0, "ADD_VOICE_OVER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v14, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_15
    const-string v0, "ADD_LIP_SYNC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v14, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_16
    const-string v0, "ADD_TEXT_OVERLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v14, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_17
    const-string v0, "HIGHLIGHT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v14, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_16
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A01:Ljava/lang/String;

    iput-object v0, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v15, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A03:Z

    iput-boolean v5, v15, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A04:Z

    iput-object v3, v15, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A00:Ljava/lang/String;

    iput-object v2, v15, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A02:Ljava/lang/String;

    iput-object v0, v15, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v6, v15, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v5, v15, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v4, v15, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v3, v15, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v2, v15, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v0, v15, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/paf;->A00:LX/paf;

    invoke-static {v1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/HaR;

    new-instance v15, Linstagram/features/clips/shortdrama/ui/PlaylistSheetMediaParcelable;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Linstagram/features/clips/shortdrama/ui/PlaylistSheetMediaParcelable;->A00:LX/HaR;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_8
    if-eq v2, v3, :cond_19

    const-class v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-static {v1, v0, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_9
    if-eq v4, v3, :cond_1a

    const-class v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-static {v1, v0, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1a
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    iput-object v5, v15, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    iput-object v2, v15, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;->A00:Lcom/instagram/ui/text/TextColorScheme;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_a
    if-eq v7, v5, :cond_1b

    sget-object v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v2, v7}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v10, v9, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v15, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    iput-object v10, v15, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iput-object v9, v15, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    iput-object v8, v15, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    iput-boolean v6, v15, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    iput-object v2, v15, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    iput v0, v15, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    sget-object v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iput-object v0, v15, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Linstagram/features/direct/textstudio/ui/DirectTextStudioScreenArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/direct/textstudio/ui/DirectTextStudioScreenArgs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Linstagram/features/direct/textstudio/ui/DirectTextStudioScreenArgs;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "COLLECTION_ITEM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_b
    const-class v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    new-instance v15, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    iput-object v0, v15, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    goto/16 :goto_0

    :cond_1c
    const-string v0, "LOAD_MORE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_24
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "HIDDEN_WORDS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/Integer;

    iput-object v9, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A08:Ljava/lang/String;

    iput-object v8, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    iput-object v7, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    iput-object v6, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    iput-object v5, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A01:LX/85f;

    iput v4, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A00:I

    iput-object v3, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    iput-object v2, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    iput-boolean v0, v15, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A09:Z

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/85f;->valueOf(Ljava/lang/String;)LX/85f;

    move-result-object v5

    goto :goto_c

    :pswitch_25
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v6, v15, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A00:I

    iput-object v5, v15, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A01:Ljava/lang/String;

    iput-object v4, v15, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A02:Ljava/lang/String;

    iput-object v3, v15, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A03:Ljava/lang/String;

    iput-object v2, v15, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A04:Ljava/lang/String;

    iput-object v0, v15, Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    return-object v0

    :pswitch_27
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

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

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v28

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_20

    move-object v3, v4

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    move-object v2, v4

    :goto_e
    check-cast v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-direct/range {v1 .. v29}, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;-><init>(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    return-object v1

    :cond_1f
    sget-object v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_20
    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :pswitch_28
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eEW;->valueOf(Ljava/lang/String;)LX/eEW;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/eEW;I)V

    return-object v0

    :pswitch_29
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eGr;->valueOf(Ljava/lang/String;)LX/eGr;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eiF;->valueOf(Ljava/lang/String;)LX/eiF;

    move-result-object v3

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

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-direct/range {v1 .. v16}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :pswitch_2a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_26

    const/4 v7, 0x0

    :goto_f
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_25

    const/4 v12, 0x0

    :goto_10
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_24

    const/4 v5, 0x0

    :cond_21
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_23

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v10, 0x0

    :goto_12
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v39

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v40

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v46

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v47

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v48

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v31, v5

    invoke-direct/range {v6 .. v49}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineSource;LX/eEZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eFh;->valueOf(Ljava/lang/String;)LX/eFh;

    move-result-object v10

    goto :goto_12

    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "USER_SELECTED_LOCAL_IMAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_13
    if-eq v2, v4, :cond_21

    sget-object v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_13

    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/eEZ;->valueOf(Ljava/lang/String;)LX/eEZ;

    move-result-object v12

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/dJV;->valueOf(Ljava/lang/String;)LX/dJV;

    move-result-object v7

    goto/16 :goto_f

    :cond_27
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/eFh;->valueOf(Ljava/lang/String;)LX/eFh;

    move-result-object v7

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_2e

    move-object v3, v14

    :goto_14
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v36

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :goto_15
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Never"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    :goto_16
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    move-object v5, v14

    :goto_17
    check-cast v5, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    move-object v4, v14

    :goto_18
    check-cast v4, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eIM;->valueOf(Ljava/lang/String;)LX/eIM;

    move-result-object v14

    :cond_28
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v43

    new-instance v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-direct/range {v2 .. v43}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_29
    sget-object v0, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    :cond_2a
    sget-object v0, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_2b
    const-string v2, "MEmu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_2c
    const-string v2, "MEmuCleared"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_16

    :cond_2d
    const-string v2, "MEmuPregen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/dJV;->valueOf(Ljava/lang/String;)LX/dJV;

    move-result-object v3

    goto/16 :goto_14

    :cond_2f
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GENERATED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_31
    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_32
    const-string v0, "GENERIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :cond_33
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-direct/range {v1 .. v8}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1

    :pswitch_2e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CANVAS_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_35

    move-object v5, v6

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_34
    const-class v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-direct/range {v1 .. v14}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_35
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1b

    :cond_36
    const-string v0, "CANVAS_IMAGE_MEMU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1a

    :cond_37
    const-string v0, "META_AI_SENT_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1a

    :cond_38
    const-string v0, "META_AI_SENT_MEMU_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1a

    :cond_39
    const-string v0, "USER_SENT_IMAGE_IN_CHAT_THREAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1a

    :cond_3a
    const-string v0, "USER_SELECTED_LOCAL_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_3b
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    const/4 v3, 0x0

    :goto_1c
    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    sget-object v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E4t;->valueOf(Ljava/lang/String;)LX/E4t;

    move-result-object v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-direct/range {v2 .. v29}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/dJV;LX/E4t;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-object v2

    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dJV;->valueOf(Ljava/lang/String;)LX/dJV;

    move-result-object v3

    goto :goto_1c

    :pswitch_30
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eqR;->valueOf(Ljava/lang/String;)LX/eqR;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_1d
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_40

    move-object v3, v7

    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R5R;->valueOf(Ljava/lang/String;)LX/R5R;

    move-result-object v7

    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    const-class v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eD1;->valueOf(Ljava/lang/String;)LX/eD1;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_1e
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v31}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    return-object v5

    :cond_3f
    const-string v2, "IG_LIKENESS_REDESIGN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1f
    if-eq v4, v5, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_41
    const-string v0, "CAPTURE_CONSENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_42
    const-string v0, "LIVE_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_43
    const-string v0, "EXTENDED_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_44
    const-string v0, "SWAP_ME_CONSENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_45
    const-string v0, "VOICE_CLONING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_46
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4c

    move-object v7, v11

    :goto_20
    check-cast v7, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4b

    move-object v9, v11

    :goto_21
    check-cast v9, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    move-object v8, v11

    :goto_22
    check-cast v8, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_49

    move-object v2, v11

    :goto_23
    const-class v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eFh;->valueOf(Ljava/lang/String;)LX/eFh;

    move-result-object v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eIM;->valueOf(Ljava/lang/String;)LX/eIM;

    move-result-object v11

    :cond_48
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    new-instance v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-direct/range {v1 .. v22}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v1

    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dJV;->valueOf(Ljava/lang/String;)LX/dJV;

    move-result-object v2

    goto :goto_23

    :cond_4a
    sget-object v0, Lcom/meta/metaai/imagine/model/PopoverParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_22

    :cond_4b
    sget-object v0, Lcom/meta/metaai/imagine/model/PromptParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_21

    :cond_4c
    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_20

    :pswitch_34
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_53

    move-object v4, v3

    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "EDIT_BACKDROP_PREGEN_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IMAGINE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_26
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-direct/range {v2 .. v20}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_4e
    const-string v0, "MEMU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_26

    :cond_4f
    const-string v0, "OTHER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_26

    :cond_50
    const-string v0, "EDIT_BACKDROP_INITIAL_PROMPT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_25

    :cond_51
    const-string v0, "V2V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_25

    :cond_52
    const-string v0, "OTHER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_25

    :cond_53
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_24

    :cond_54
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_36
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v1, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-direct/range {v1 .. v7}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1

    :pswitch_37
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;->A00:Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    return-object v0

    :pswitch_38
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {v0, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v0, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
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

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    invoke-direct/range {v1 .. v7}, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eGr;->valueOf(Ljava/lang/String;)LX/eGr;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v26

    check-cast v26, LX/4z3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eiF;->valueOf(Ljava/lang/String;)LX/eiF;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    const-class v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_57

    move-object v10, v11

    :goto_27
    check-cast v10, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_28
    if-eq v0, v3, :cond_58

    invoke-static {v1, v2, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_57
    sget-object v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_27

    :cond_58
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    new-instance v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v25, v4

    invoke-direct/range {v5 .. v28}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4z3;ZZ)V

    return-object v5

    :pswitch_3d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v3, :cond_59

    sget-object v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v7, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_29

    :cond_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_2a
    if-eq v4, v2, :cond_5a

    sget-object v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v8, v4}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_2a

    :cond_5a
    new-instance v4, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v4 .. v9}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v4

    :pswitch_3e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Complete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    const/4 v1, 0x0

    :goto_2c
    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    new-instance v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-direct/range {v0 .. v12}, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :cond_5b
    sget-object v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_5c
    const-string v0, "Failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2b

    :cond_5d
    const-string v0, "FailedIntegrity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2b

    :cond_5e
    const-string v0, "Pending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2b

    :cond_5f
    const-string v0, "Running"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2b

    :cond_60
    const-string v0, "AwaitingEnqueue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2b

    :cond_61
    const-string v0, "FailedRateLimit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2b

    :cond_62
    const-string v0, "Unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_2b

    :cond_63
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

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

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/E4t;->valueOf(Ljava/lang/String;)LX/E4t;

    move-result-object v7

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_65

    move-object v10, v11

    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    :cond_64
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2e
    if-eq v2, v3, :cond_66

    invoke-static {v1, v0, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_65
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2d

    :cond_66
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v34

    new-instance v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-object/from16 v26, v4

    invoke-direct/range {v5 .. v34}, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;-><init>(Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;LX/E4t;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    return-object v5

    :pswitch_40
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    goto/16 :goto_34

    :pswitch_41
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_67

    const/4 v5, 0x0

    :goto_2f
    new-instance v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    invoke-direct/range {v1 .. v6}, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PORTRAIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2f

    :cond_68
    const-string v0, "SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2f

    :cond_69
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_42
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TEXT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6a

    const/4 v1, 0x0

    :goto_31
    check-cast v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    new-instance v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_6a
    sget-object v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_31

    :cond_6b
    const-string v0, "IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_30

    :cond_6c
    const-string v0, "VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_30

    :cond_6d
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_43
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eHi;->valueOf(Ljava/lang/String;)LX/eHi;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/kwW;->A00:LX/kwW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {v0}, LX/Iic;->A00(Landroid/os/Bundle;)LX/1ok;

    move-result-object v7

    if-eqz v7, :cond_71

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "REASON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_32
    const-class v5, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-static {v1, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_33
    if-eq v0, v3, :cond_6f

    invoke-static {v1, v5, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_6e
    const-string v0, "FEEDBACK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_32

    :cond_6f
    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A00:LX/miz;

    iput-object v6, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A03:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A01:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v2, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A04:Ljava/util/List;

    iput-object v0, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A02:Ljava/lang/Integer;

    :goto_34
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_70
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    const-string v0, "No FoaUserSession found in the Bundle of given Parcel."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    const-string v0, "No Bundle found for FoaUserSession contained in the given Parcel."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

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

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_74

    move-object v3, v4

    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BAT;->valueOf(Ljava/lang/String;)LX/BAT;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_73
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-direct/range {v1 .. v15}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dJV;->valueOf(Ljava/lang/String;)LX/dJV;

    move-result-object v3

    goto :goto_35

    :pswitch_46
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eIM;->valueOf(Ljava/lang/String;)LX/eIM;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_36
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    invoke-direct/range {v2 .. v14}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v2

    :cond_75
    const-string v0, "ICON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_36

    :cond_76
    const-string v0, "IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_36

    :cond_77
    const-string v0, "VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_36

    :cond_78
    const-string v0, "TEXT_ONLY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_36

    :cond_79
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_47
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-direct/range {v1 .. v6}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v1

    :pswitch_48
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "METAAI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_37
    new-instance v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_7a
    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_37

    :cond_7b
    const-string v0, "INSTAGRAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_37

    :cond_7c
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_49
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-direct/range {v1 .. v11}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v1

    :pswitch_4b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    const-class v4, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-static {v1, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v14, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_80

    move-object v9, v6

    :cond_7d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7f

    move-object v10, v6

    :cond_7e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    :goto_38
    if-eq v0, v2, :cond_81

    invoke-static {v1, v4, v11}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_7f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    :goto_39
    if-eq v0, v2, :cond_7e

    invoke-static {v1, v4, v10}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    :goto_3a
    if-eq v0, v2, :cond_7d

    invoke-static {v1, v4, v9}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_85

    move-object v12, v6

    :cond_82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_84

    move-object v13, v6

    :cond_83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_3b
    if-eq v3, v0, :cond_86

    invoke-static {v1, v4, v14}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x0

    :goto_3c
    if-eq v0, v2, :cond_83

    invoke-static {v1, v4, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x0

    :goto_3d
    if-eq v0, v2, :cond_82

    invoke-static {v1, v4, v12}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_86
    new-instance v4, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    move-object v7, v6

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;-><init>(Lcom/instagram/creation/capture/quickcapture/model/Captions;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v4

    :pswitch_4c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v4, Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

    invoke-static {v1, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_3e
    if-eqz v3, :cond_87

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3e

    :cond_87
    invoke-static {v1, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-static {}, LX/i9N;->A00()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-static {v1}, LX/Kwf;->A00(Landroid/os/Parcel;)Lcom/google/common/base/Optional;

    move-result-object v7

    new-instance v4, Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

    invoke-direct/range {v4 .. v9}, Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;-><init>(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;)V

    return-object v4

    :pswitch_4d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->valueOf(Ljava/lang/String;)Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v0, v2, v1}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    return-object v0

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

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_89

    move-object v2, v3

    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_88
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    invoke-direct/range {v1 .. v9}, Linstagram/features/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_89
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3f

    :pswitch_50
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v0, v1, v4, v3, v2}, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_40
    if-eq v2, v4, :cond_8a

    const-class v0, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_8a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v0, v3, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v1, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    invoke-direct/range {v1 .. v9}, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v1

    :pswitch_53
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_41
    if-eq v2, v3, :cond_8b

    sget-object v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v7, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_41

    :cond_8b
    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    invoke-direct/range {v2 .. v7}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_54
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v4, v3, v2, v1}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_55
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->valueOf(Ljava/lang/String;)Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    new-instance v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v1 .. v7}, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    return-object v1

    :pswitch_57
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_42
    if-eq v2, v3, :cond_8c

    sget-object v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_42

    :cond_8c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v4, 0x1

    :cond_8d
    new-instance v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;->A01:Ljava/util/List;

    iput-object v3, v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;->A00:Ljava/lang/String;

    iput-boolean v2, v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;->A02:Z

    iput-boolean v4, v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;->A03:Z

    return-object v0

    :pswitch_58
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    const/4 v5, 0x0

    if-eqz v2, :cond_90

    invoke-static {v2}, LX/1Px;->valueOf(Ljava/lang/String;)LX/1Px;

    move-result-object v4

    :goto_43
    if-eqz v0, :cond_8f

    invoke-static {v0}, LX/Gz8;->valueOf(Ljava/lang/String;)LX/Gz8;

    move-result-object v3

    :goto_44
    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_8e
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v5, v8, v4, v3}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/1Px;LX/Gz8;)V

    return-object v0

    :cond_8f
    move-object v3, v5

    goto :goto_44

    :cond_90
    move-object v4, v5

    goto :goto_43

    :cond_91
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_0
        :pswitch_1
        :pswitch_27
        :pswitch_2
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_5
        :pswitch_6
        :pswitch_35
        :pswitch_7
        :pswitch_36
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_37
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_f
        :pswitch_3d
        :pswitch_10
        :pswitch_3e
        :pswitch_3f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4a
        :pswitch_1c
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_1d
        :pswitch_1e
        :pswitch_4e
        :pswitch_1f
        :pswitch_4f
        :pswitch_20
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_21
        :pswitch_55
        :pswitch_22
        :pswitch_56
        :pswitch_57
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_58
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/mFL;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/meta/foa/screens/EmptyArgs;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImagineEditParams;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImagineFeature;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditParams;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/PopoverParams;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/PromptParams;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Linstagram/features/clips/shortdrama/ui/PlaylistSheetMediaParcelable;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Linstagram/features/direct/emojipong/data/EmojiPongUser;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Linstagram/features/direct/textstudio/ui/DirectTextStudioScreenArgs;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Linstagram/features/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXDeviceItem;

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
    .end packed-switch
.end method
