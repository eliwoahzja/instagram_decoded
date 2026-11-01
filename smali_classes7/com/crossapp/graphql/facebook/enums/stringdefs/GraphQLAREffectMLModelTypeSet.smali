.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectMLModelTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x33

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AML_FACE_TRACKER"

    const-string v3, "BI_BYTEDOC"

    const-string v4, "BI_DEEPTEXT"

    const-string v5, "BI_XRAY"

    const-string v6, "BODY_TRACKER"

    const-string v7, "BODY_TRACKING"

    const-string v8, "BODY_TRACKING_3D"

    const-string v9, "CONVO2EMOTION"

    const-string v10, "DEPTH_ESTIMATION"

    const-string v11, "EGO_DETECTOR_TRACKER"

    const-string v12, "ENLIGHTEN_GAN"

    const-string v13, "FACE_TRACKER"

    const-string v14, "FACE_WAVE"

    const-string v15, "FITTED_EXPRESSION_TRACKER"

    const-string v16, "FITTED_EXPRESSION_TRACKER_RUNTIME_RIG_RETARGETING"

    const-string v17, "GAZE_CORRECTION"

    const-string v18, "HAIR_SEGMENTATION"

    const-string v19, "HAND_GESTURE"

    const-string v20, "HAND_RECOGNITION"

    const-string v21, "IGREELS_XRAY"

    const-string v22, "II_FACE_TRACKER"

    const-string v23, "II_ID_DETECTOR"

    const-string v24, "II_REDUCED_FACE_TRACKER"

    const-string v25, "METADET_TRACK"

    const-string v26, "MOBILE_VISION_IMAGE_UNDERSTANDING"

    const-string v27, "MULTICLASS_SEGMENTATION"

    const-string v28, "MULTITASK_PEOPLE_SEGMENTATION"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "M_SUGGESTIONS_CORE"

    const-string v3, "NAMETAG"

    const-string v4, "OCR2GO_CREDIT_CARD"

    const-string v5, "PHOTO_CROP"

    const-string v6, "PORTAL_ASR"

    const-string v7, "PORTAL_NLU"

    const-string v8, "PORTAL_TTS"

    const-string v9, "PORTAL_WW"

    const-string v10, "PYTORCH_TEST"

    const-string v11, "RECOGNITION"

    const-string v12, "RING_TRY_ON"

    const-string v13, "SAFECHAT"

    const-string v14, "SALIENCY"

    const-string v15, "SCENE_DEPTH"

    const-string v16, "SCENE_DEPTH_WITH_FALLBACK"

    const-string v17, "SCENE_UNDERSTANDING"

    const-string v18, "SEGMENTATION"

    const-string v19, "SEGMENT_ANYTHING"

    const-string v20, "SKY_SEGMENTATION"

    const-string v21, "TARGET_RECOGNITION"

    const-string v22, "U_TWO_NET"

    const-string v23, "VIDEO_HIGHLIGHTS"

    const-string v24, "VIDEO_HIGHLIGHTS_TEMPORAL"

    const-string v25, "XRAY"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x18

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectMLModelTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectMLModelTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
