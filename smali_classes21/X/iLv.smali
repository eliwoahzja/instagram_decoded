.class public final LX/iLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/iLv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget v0, v0, LX/iLv;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/FileCandidateImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/FileCandidateImpl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    new-instance v0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;-><init>(Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v12, v2

    :goto_1
    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v2

    :goto_2
    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VOE;->valueOf(Ljava/lang/String;)LX/VOE;

    move-result-object v2

    :cond_1
    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v1}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/BaselMaskInfoImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/BaselMaskInfoImpl;-><init>(LX/VOE;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_3
    const-class v0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    new-instance v1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/BaselOverlayElementImpl;-><init>(LX/8Cn;Lcom/instagram/api/schemas/BaselElementMediaInfo;Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Cn;->valueOf(Ljava/lang/String;)LX/8Cn;

    move-result-object v2

    goto :goto_3

    :pswitch_4
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/BaselReusableElementsImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v4, :cond_5

    const-class v0, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_5
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    const-class v0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_6
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    move-object v10, v4

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R0x;->valueOf(Ljava/lang/String;)LX/R0x;

    move-result-object v4

    :cond_8
    new-instance v3, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/R0x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_7

    const-class v0, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-static {v1, v0, v10}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_8
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideo;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/BaselStickyNotePart;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNotePart;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselStickyNotePart;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;)V

    return-object v0

    :pswitch_a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :cond_a
    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;

    invoke-direct {v0, v5, v3}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v4, :cond_a

    const-class v0, Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_b
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_e

    move-object v4, v5

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v3, :cond_c

    const-class v0, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;

    invoke-static {v1, v0, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNoteTextPart;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselStickyNoteTextPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_8
    new-instance v0, Lcom/instagram/api/schemas/BaselTemplatePivotPageImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BaselTemplatePivotPageImpl;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_f
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :pswitch_f
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ZL;->valueOf(Ljava/lang/String;)LX/7ZL;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselTransitionElementImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/BaselTransitionElementImpl;-><init>(LX/7ZL;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoCompositionMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BaselVideoCompositionMetadataImpl;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoEffectInfoImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/BaselVideoEffectInfoImpl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v4, :cond_10

    const-class v0, Lcom/instagram/api/schemas/BaselVideoEffectInfoImpl;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_12
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoEffectParameterImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselVideoEffectParameterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_13

    move-object v3, v9

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    move-object v4, v9

    :goto_b
    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    :goto_c
    if-eq v2, v0, :cond_14

    invoke-static {v1, v9, v2}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_c

    :cond_12
    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_13
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_14
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAgeImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAgeImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_19

    move-object v10, v6

    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    move-object v8, v6

    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v5

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_d
    if-eq v5, v2, :cond_16

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v1, v0, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_e
    if-eq v3, v4, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :pswitch_16
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QLY;->valueOf(Ljava/lang/String;)LX/QLY;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    move-object v4, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QKo;->valueOf(Ljava/lang/String;)LX/QKo;

    move-result-object v2

    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/QKo;LX/QLY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_f

    :pswitch_17
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/Broadcast;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/FundRaiserIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_39

    const/4 v5, 0x0

    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_38

    const/4 v4, 0x0

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_37

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/IgLiveDimensions;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_36

    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_35

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_34

    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_33

    const/16 v37, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_32

    const/16 v38, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_31

    const/16 v17, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_30

    const/16 v18, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2f

    const/16 v19, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2e

    const/16 v20, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2d

    const/16 v21, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2c

    const/16 v22, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2b

    const/16 v23, 0x0

    :goto_1c
    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2a

    const/16 v24, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_29

    const/16 v39, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_28

    const/16 v25, 0x0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_27

    const/16 v40, 0x0

    :goto_20
    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_26

    const/16 v26, 0x0

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_25

    const/16 v27, 0x0

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_24

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_23

    const/16 v28, 0x0

    :goto_23
    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v56

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    const/16 v29, 0x0

    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    const/16 v30, 0x0

    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v2, 0x0

    :cond_1f
    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v36

    new-instance v6, Lcom/instagram/api/schemas/Broadcast;

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v57, v2

    invoke-direct/range {v6 .. v57}, Lcom/instagram/api/schemas/Broadcast;-><init>(LX/VNe;LX/d3K;Lcom/instagram/api/schemas/FundRaiserIntf;Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;Lcom/instagram/api/schemas/IgLiveDimensions;Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_26
    if-eq v0, v6, :cond_1f

    invoke-static {v1, v2, v0}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_26

    :cond_21
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v30

    goto :goto_25

    :cond_22
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v29

    goto :goto_24

    :cond_23
    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_23

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v6, :cond_1e

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_25
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_22

    :cond_26
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_21

    :cond_27
    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v40

    goto/16 :goto_20

    :cond_28
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1f

    :cond_29
    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v39

    goto/16 :goto_1e

    :cond_2a
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1d

    :cond_2b
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1c

    :cond_2c
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1b

    :cond_2d
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1a

    :cond_2e
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_19

    :cond_2f
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_18

    :cond_30
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_17

    :cond_31
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_16

    :cond_32
    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v38

    goto/16 :goto_15

    :cond_33
    invoke-static {v1}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v37

    goto/16 :goto_14

    :cond_34
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/VNe;->valueOf(Ljava/lang/String;)LX/VNe;

    move-result-object v7

    goto/16 :goto_12

    :cond_36
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/d3K;->valueOf(Ljava/lang/String;)LX/d3K;

    move-result-object v8

    goto/16 :goto_10

    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_28
    if-eq v2, v3, :cond_1d

    invoke-static {v1, v4, v2}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_28

    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v3, :cond_1c

    invoke-static {v1, v5, v2}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_29

    :pswitch_18
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/BusinessObjectiveImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/BusinessProfileDictImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->valueOf(Ljava/lang/String;)LX/H4N;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x287

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/ButtonActionImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/api/schemas/ButtonActionImpl;->A01:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/api/schemas/ButtonActionImpl;->A02:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/ButtonActionImpl;->A00:LX/H4N;

    goto/16 :goto_60

    :pswitch_1b
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3d

    move-object v8, v7

    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    move-object v6, v7

    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v2, Lcom/instagram/api/schemas/ButtonSpec;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IconSpecIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TextColorSpec;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextColorSpec;

    new-instance v2, Lcom/instagram/api/schemas/ButtonSpec;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/api/schemas/ButtonSpec;-><init>(Lcom/instagram/api/schemas/IconSpecIntf;Lcom/instagram/api/schemas/TextColorSpec;Lcom/instagram/api/schemas/TextColorSpec;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3c
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2b

    :cond_3d
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2a

    :pswitch_1c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfo;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_3e
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2c

    :pswitch_1d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;

    new-instance v0, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x288

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A01:Ljava/lang/String;

    iput-object v5, v7, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A02:Ljava/lang/String;

    iput-object v4, v7, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A03:Ljava/lang/String;

    iput-object v3, v7, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v7, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A04:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A05:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_1f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CallAdsInfoDictImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_21
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    const/4 v2, 0x0

    :goto_2d
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

    new-instance v1, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3f
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2d

    :pswitch_22
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    const-class v0, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CaptionStickerTappableData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_41

    move-object v6, v3

    :goto_2e
    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JyT;->valueOf(Ljava/lang/String;)LX/JyT;

    move-result-object v3

    :cond_40
    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v1}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v1}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v15

    new-instance v2, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    invoke-direct/range {v2 .. v26}, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;-><init>(LX/JyT;Lcom/instagram/api/schemas/CaptionStickerTappableData;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_41
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2e

    :pswitch_23
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_43

    move-object v3, v2

    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_43
    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2f

    :pswitch_24
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTCheckPhoneNumberResponse"

    new-instance v7, Lcom/instagram/api/schemas/CheckPhoneNumberResponseImpl;

    invoke-direct {v7, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/api/schemas/CheckPhoneNumberResponseImpl;->A00:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/CheckPhoneNumberResponseImpl;->A01:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_25
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const-string v0, "XDTCheckTrustedNotificationStatusResponse"

    new-instance v7, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponseImpl;

    invoke-direct {v7, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput v1, v7, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponseImpl;->A00:I

    goto/16 :goto_60

    :pswitch_26
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_30
    if-eq v2, v4, :cond_44

    const-class v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_44
    new-instance v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/16 v0, 0x830

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/ClipsCreationShoppingSheetConfigImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput v1, v7, Lcom/instagram/api/schemas/ClipsCreationShoppingSheetConfigImpl;->A00:I

    goto/16 :goto_60

    :pswitch_2a
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v11, 0x1

    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

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

    new-instance v1, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ClipsItemDict;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_47

    move-object v2, v3

    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_46
    new-instance v0, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_47
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_31

    :pswitch_2d
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_5d

    const/4 v9, 0x0

    :goto_32
    const-class v0, Lcom/instagram/api/schemas/ClipsNetego;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5c

    const/4 v6, 0x0

    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5b

    const/4 v10, 0x0

    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5a

    const/16 v23, 0x0

    :goto_34
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_59

    const/4 v5, 0x0

    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_58

    const/4 v8, 0x0

    :goto_35
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_57

    const/4 v12, 0x0

    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_56

    const/16 v24, 0x0

    :goto_37
    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_55

    const/16 v25, 0x0

    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_54

    const/16 v26, 0x0

    :goto_39
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v18

    check-cast v18, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_53

    const/4 v11, 0x0

    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_52

    const/4 v13, 0x0

    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_51

    const/4 v14, 0x0

    :goto_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_50

    const/4 v4, 0x0

    :cond_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v46

    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4f

    const/16 v27, 0x0

    :goto_3d
    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/PagingInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4e

    const/16 v28, 0x0

    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4d

    const/4 v15, 0x0

    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4c

    const/16 v29, 0x0

    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4b

    const/16 v30, 0x0

    :goto_41
    invoke-static {v1}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Lcom/instagram/api/schemas/WearablesAttributionInfo;

    new-instance v7, Lcom/instagram/api/schemas/ClipsNetego;

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    invoke-direct/range {v7 .. v46}, Lcom/instagram/api/schemas/ClipsNetego;-><init>(LX/5Zy;LX/5e4;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;LX/5d6;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfo;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :cond_4b
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto :goto_41

    :cond_4c
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto :goto_40

    :cond_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5d6;->valueOf(Ljava/lang/String;)LX/5d6;

    move-result-object v15

    goto :goto_3f

    :cond_4e
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_3e

    :cond_4f
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto :goto_3d

    :cond_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_42
    if-eq v2, v3, :cond_4a

    invoke-static {v1, v0, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5d0;->valueOf(Ljava/lang/String;)LX/5d0;

    move-result-object v14

    goto/16 :goto_3c

    :cond_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5c7;->valueOf(Ljava/lang/String;)LX/5c7;

    move-result-object v13

    goto/16 :goto_3b

    :cond_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8At;->valueOf(Ljava/lang/String;)LX/8At;

    move-result-object v11

    goto/16 :goto_3a

    :cond_54
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_39

    :cond_55
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_38

    :cond_56
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_37

    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e1;->valueOf(Ljava/lang/String;)LX/5e1;

    move-result-object v12

    goto/16 :goto_36

    :cond_58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5Zy;->valueOf(Ljava/lang/String;)LX/5Zy;

    move-result-object v8

    goto/16 :goto_35

    :cond_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_43
    if-eq v2, v3, :cond_49

    invoke-static {v1, v0, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_5a
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_34

    :cond_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5d2;->valueOf(Ljava/lang/String;)LX/5d2;

    move-result-object v10

    goto/16 :goto_33

    :cond_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_44
    if-eq v2, v3, :cond_48

    invoke-static {v1, v0, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->valueOf(Ljava/lang/String;)LX/5e4;

    move-result-object v9

    goto/16 :goto_32

    :pswitch_2e
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5f

    move-object v2, v3

    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/api/schemas/ClipsShoppingCTABar;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/ClipsShoppingCTABar;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_5f
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_45

    :pswitch_2f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

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

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MiE;->valueOf(Ljava/lang/String;)LX/MiE;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    new-instance v1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;-><init>(LX/MiE;Ljava/lang/String;DDDDDDDDI)V

    return-object v1

    :pswitch_31
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;-><init>(JI)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_46
    if-eq v2, v4, :cond_60

    const-class v0, Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfoImpl;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_60
    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfoImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfoImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_33
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_47
    if-eq v2, v4, :cond_61

    const-class v0, Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfo;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_61
    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfo;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfo;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_34
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v1, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJ)V

    return-object v1

    :pswitch_35
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_48
    if-eq v2, v4, :cond_62

    const-class v0, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_62
    new-instance v0, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_36
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_66

    move-object v4, v5

    :goto_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_65

    move-object v3, v5

    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_64

    move-object v2, v5

    :goto_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9x7;->valueOf(Ljava/lang/String;)LX/9x7;

    move-result-object v5

    :cond_63
    new-instance v0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    invoke-direct {v0, v3, v5, v4, v2}, Lcom/instagram/api/schemas/ClipsTrialDictImpl;-><init>(LX/R1h;LX/9x7;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_64
    invoke-static {v1}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4b

    :cond_65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R1h;->valueOf(Ljava/lang/String;)LX/R1h;

    move-result-object v3

    goto :goto_4a

    :cond_66
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_49

    :pswitch_37
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_68

    const/4 v2, 0x0

    :cond_67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x831

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    invoke-direct {v7, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A02:Ljava/util/List;

    iput-object v3, v7, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A00:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A01:Ljava/lang/String;

    goto/16 :goto_60

    :cond_68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_4c
    if-eq v0, v3, :cond_67

    invoke-static {v1, v2, v0}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_4c

    :pswitch_38
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_69
    new-instance v0, Lcom/instagram/api/schemas/ColorAtTextRangeDict;

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/instagram/api/schemas/ColorAtTextRangeDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_39
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6a

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_6a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    return-object v0

    :pswitch_3b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6b

    const/4 v4, 0x0

    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6b
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4d

    :pswitch_3c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CommentStickerData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CommentStickerData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3d
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_6d

    const/4 v2, 0x0

    :cond_6c
    const/16 v0, 0x269

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/CommentStoryTraySignalMetadataImpl;

    invoke-direct {v7, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/api/schemas/CommentStoryTraySignalMetadataImpl;->A00:Ljava/util/List;

    goto/16 :goto_60

    :cond_6d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_4e
    if-eq v0, v3, :cond_6c

    invoke-static {v1, v2, v0}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_4e

    :pswitch_3e
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_71

    move-object v5, v6

    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_70

    move-object v4, v6

    :cond_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_6f
    new-instance v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    invoke-direct {v0, v5, v6, v4}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_50
    if-eq v2, v3, :cond_6e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DB;->valueOf(Ljava/lang/String;)LX/8DB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_71
    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4f

    :pswitch_3f
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_76

    move-object v4, v5

    :cond_72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_75

    move-object v3, v5

    :cond_73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_74
    const/16 v0, 0x4b5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v7, Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;->A01:Ljava/util/List;

    iput-object v3, v7, Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;->A02:Ljava/util/List;

    iput-object v5, v7, Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_60

    :cond_75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_51
    if-eq v6, v2, :cond_73

    const-class v0, Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_52
    if-eq v2, v3, :cond_72

    const-class v0, Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    invoke-static {v1, v0, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :pswitch_40
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_78

    move-object v2, v3

    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v1}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_77
    const/16 v0, 0x4b6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnitsImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnitsImpl;->A00:LX/8UJ;

    iput-object v3, v7, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnitsImpl;->A01:Ljava/lang/Double;

    goto/16 :goto_60

    :cond_78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8UJ;->valueOf(Ljava/lang/String;)LX/8UJ;

    move-result-object v2

    goto :goto_53

    :pswitch_41
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7a

    move-object v2, v3

    :goto_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VNC;->valueOf(Ljava/lang/String;)LX/VNC;

    move-result-object v3

    :cond_79
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;-><init>(LX/VNC;LX/eg4;Ljava/lang/String;)V

    return-object v0

    :cond_7a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eg4;->valueOf(Ljava/lang/String;)LX/eg4;

    move-result-object v2

    goto :goto_54

    :pswitch_42
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7c

    move-object v2, v3

    :goto_55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_7b
    new-instance v0, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDictImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0

    :cond_7c
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_55

    :pswitch_43
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_7d
    new-instance v0, Lcom/instagram/api/schemas/ContentSearchResultMatchDataImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/ContentSearchResultMatchDataImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_45
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_46
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7e

    const/4 v2, 0x0

    :goto_56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WFe;->valueOf(Ljava/lang/String;)LX/WFe;

    move-result-object v3

    new-instance v1, Lcom/instagram/api/schemas/ContextualHighlightInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/ContextualHighlightInfo;-><init>(LX/d0h;LX/WFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/d0h;->valueOf(Ljava/lang/String;)LX/d0h;

    move-result-object v2

    goto :goto_56

    :pswitch_47
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7f

    const/4 v3, 0x0

    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;-><init>(LX/WKf;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WKf;->valueOf(Ljava/lang/String;)LX/WKf;

    move-result-object v3

    goto :goto_57

    :pswitch_48
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTCreatorProductDeepLinkInfo"

    new-instance v7, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    invoke-direct {v7, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v4, v7, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;->A01:Ljava/lang/String;

    iput-object v3, v7, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;->A02:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;->A03:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;->A00:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_49
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4a
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dG6;->valueOf(Ljava/lang/String;)LX/dG6;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x83b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/CurrencyAmountImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput v4, v7, Lcom/instagram/api/schemas/CurrencyAmountImpl;->A00:I

    iput-object v3, v7, Lcom/instagram/api/schemas/CurrencyAmountImpl;->A02:LX/dG6;

    iput-object v2, v7, Lcom/instagram/api/schemas/CurrencyAmountImpl;->A03:Ljava/lang/String;

    iput v1, v7, Lcom/instagram/api/schemas/CurrencyAmountImpl;->A01:I

    goto/16 :goto_60

    :pswitch_4b
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WJp;->valueOf(Ljava/lang/String;)LX/WJp;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CustomListInfoImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/CustomListInfoImpl;-><init>(LX/WJp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4c
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

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

    move-result-object v1

    const/16 v0, 0x83c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v11, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A00:Ljava/lang/String;

    iput-object v10, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A01:Ljava/lang/String;

    iput-object v9, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A02:Ljava/lang/String;

    iput-object v8, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A03:Ljava/lang/String;

    iput-boolean v6, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A09:Z

    iput-object v5, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A04:Ljava/lang/String;

    iput-object v4, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A05:Ljava/lang/String;

    iput-object v3, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A06:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A07:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A08:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_4d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;-><init>(JJ)V

    return-object v0

    :pswitch_4e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/DestinationMetadata;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IncentiveMetadataIntf;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SellerProductCollectionMetadata;

    new-instance v0, Lcom/instagram/api/schemas/DestinationMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/DestinationMetadata;-><init>(Lcom/instagram/api/schemas/IncentiveMetadataIntf;Lcom/instagram/api/schemas/SellerProductCollectionMetadata;)V

    return-object v0

    :pswitch_4f
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTDetectThreadLanguagesResponse"

    new-instance v7, Lcom/instagram/api/schemas/DetectThreadLanguagesResponseImpl;

    invoke-direct {v7, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/api/schemas/DetectThreadLanguagesResponseImpl;->A00:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/DetectThreadLanguagesResponseImpl;->A01:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_50
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTDisclaimerTextToken"

    new-instance v7, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A00:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A01:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A02:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_52
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;->A00:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;->A01:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;->A02:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_53
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_81

    const/4 v3, 0x0

    :cond_80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/DisplayTextWithEntities;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/api/schemas/DisplayTextWithEntities;->A01:Ljava/util/List;

    iput-object v1, v7, Lcom/instagram/api/schemas/DisplayTextWithEntities;->A00:Ljava/lang/String;

    goto/16 :goto_60

    :cond_81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_58
    if-eq v2, v4, :cond_80

    const-class v0, Lcom/instagram/api/schemas/DisplayTextWithEntities;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :pswitch_54
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTDraftInfo"

    new-instance v7, Lcom/instagram/api/schemas/DraftInfoImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lcom/instagram/api/schemas/DraftInfoImpl;->A00:Ljava/lang/String;

    goto/16 :goto_60

    :pswitch_55
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_56
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_82

    const/4 v3, 0x0

    :goto_59
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_82
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_59

    :pswitch_57
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_84

    const/4 v3, 0x0

    :cond_83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTEmptySerpKeywordRecommendations"

    new-instance v7, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    invoke-direct {v7, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;->A01:Ljava/util/List;

    iput-object v1, v7, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;->A00:Ljava/lang/String;

    goto/16 :goto_60

    :cond_84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5a
    if-eq v2, v4, :cond_83

    const-class v0, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    invoke-static {v1, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :pswitch_58
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/EntityImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/EntityImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_59
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v0, 0x83f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/Estimate;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/instagram/api/schemas/Estimate;->A00:I

    iput v1, v7, Lcom/instagram/api/schemas/Estimate;->A01:I

    goto/16 :goto_60

    :pswitch_5a
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_5b
    if-eq v6, v3, :cond_85

    const-class v0, Lcom/instagram/api/schemas/EventListResponseImpl;

    invoke-static {v1, v0, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5b

    :cond_85
    const-string v0, "XDTEventListResponse"

    new-instance v7, Lcom/instagram/api/schemas/EventListResponseImpl;

    invoke-direct {v7, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v7, Lcom/instagram/api/schemas/EventListResponseImpl;->A02:Z

    iput-object v4, v7, Lcom/instagram/api/schemas/EventListResponseImpl;->A00:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/api/schemas/EventListResponseImpl;->A01:Ljava/util/List;

    goto/16 :goto_60

    :pswitch_5b
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0

    :pswitch_5c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_5d
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_86

    const/4 v3, 0x0

    :goto_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;->A00:LX/H4k;

    iput-object v2, v7, Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;->A01:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;->A02:Ljava/lang/String;

    goto/16 :goto_60

    :cond_86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H4k;->valueOf(Ljava/lang/String;)LX/H4k;

    move-result-object v3

    goto :goto_5c

    :pswitch_5e
    invoke-static {v1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_87

    const/4 v2, 0x0

    :goto_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ExplorePreviewConfigImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ExplorePreviewConfigImpl;-><init>(LX/QKp;Ljava/lang/String;)V

    return-object v0

    :cond_87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QKp;->valueOf(Ljava/lang/String;)LX/QKp;

    move-result-object v2

    goto :goto_5d

    :pswitch_5f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_88

    const/4 v6, 0x0

    :goto_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    new-instance v2, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;-><init>(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_88
    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5e

    :pswitch_60
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8a

    move-object v0, v2

    :goto_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_89

    invoke-static {v1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x28f

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    invoke-direct {v7, v1}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;->A01:LX/HBa;

    iput v6, v7, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;->A00:I

    iput-object v5, v7, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object v4, v7, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    iput-object v3, v7, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    goto :goto_60

    :cond_8a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HBa;->valueOf(Ljava/lang/String;)LX/HBa;

    move-result-object v0

    goto :goto_5f

    :pswitch_61
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTFetchBusinessUserAccessTokenResponse"

    new-instance v7, Lcom/instagram/api/schemas/FetchBusinessUserAccessTokenResponseImpl;

    invoke-direct {v7, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lcom/instagram/api/schemas/FetchBusinessUserAccessTokenResponseImpl;->A00:Ljava/lang/String;

    :goto_60
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_62
    invoke-static {v1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPostImpl;

    invoke-static {v1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPostImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPostImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/iLv;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/FileCandidateImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselMaskInfoImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselSnippetInfoImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNote;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNoteDraftVideo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNotePart;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNoteStoryboard;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItem;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselStickyNoteTextPart;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTemplatePivotPageImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTransitionElementImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselVideoCompositionMetadataImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselVideoEffectInfoImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselVideoEffectParameterImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/BlendRefreshData;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAgeImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/Broadcast;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ButtonActionImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ButtonSpec;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/CheckPhoneNumberResponseImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponseImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughDataImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCreationShoppingSheetConfigImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsItemDict;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfoImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsNetego;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsShoppingCTABar;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfoImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfo;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/ColorAtTextRangeDict;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentStickerData;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentStoryTraySignalMetadataImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnitsImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/ConsiderationMidCardRulesDictImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentSearchResultMatchDataImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/ContextualHighlightInfo;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/CurrencyAmountImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/CustomListInfoImpl;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/DeliveryWindowDictImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/DestinationMetadata;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/DetectThreadLanguagesResponseImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/DisplayTextWithEntities;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/DraftInfoImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/EntityImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/Estimate;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/EventListResponseImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/ExplorePreviewConfigImpl;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/FetchBusinessUserAccessTokenResponseImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPostImpl;

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
