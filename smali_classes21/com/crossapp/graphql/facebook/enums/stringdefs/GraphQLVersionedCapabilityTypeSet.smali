.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLVersionedCapabilityTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x2d

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BIBYTEDOC"

    const-string v3, "BIDEEPTEXT"

    const-string v4, "BIXRAY"

    const-string v5, "BODYTRACKER"

    const-string v6, "BODYTRACKING"

    const-string v7, "BODYTRACKING3D"

    const-string v8, "CONVO2EMOTION"

    const-string v9, "DEPTHESTIMATION"

    const-string v10, "EGODETECTORTRACKER"

    const-string v11, "ENLIGHTENGAN"

    const-string v12, "FACEEXPRESSIONFITTING"

    const-string v13, "FACEEXPRESSIONFITTINGRTRRETARGETING"

    const-string v14, "FACEWAVE"

    const-string v15, "FACETRACKER"

    const-string v16, "GAZECORRECTION"

    const-string v17, "HAIRSEGMENTATION"

    const-string v18, "HANDGESTURE"

    const-string v19, "HANDTRACKER"

    const-string v20, "IGREELSXRAY"

    const-string v21, "IIFACETRACKER"

    const-string v22, "IIIDDETECTOR"

    const-string v23, "IIREDUCEDFACETRACKER"

    const-string v24, "MSUGGESTIONSCORE"

    const-string v25, "METADETTRACK"

    const-string v26, "MOBILEVISIONIMAGEUNDERSTANDING"

    const-string v27, "MULTICLASSSEGMENTATION"

    const-string v28, "MULTITASKPEOPLESEGMENTATION"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "NAMETAG"

    const-string v3, "OCR2GOCREDITCARD"

    const-string v4, "PYTORCHTEST"

    const-string v5, "RECOGNITION"

    const-string v6, "RINGTRYON"

    const-string v7, "SAFECHAT"

    const-string v8, "SALIENCY"

    const-string v9, "SCENEDEPTH"

    const-string v10, "SCENEDEPTHWITHFALLBACK"

    const-string v11, "SCENEUNDERSTANDING"

    const-string v12, "SEGMENTANYTHING"

    const-string v13, "SEGMENTATION"

    const-string v14, "SKYSEGMENTATION"

    const-string v15, "TARGETRECOGNITION"

    const-string v16, "UTWONET"

    const-string v17, "VIDEOHIGHLIGHTS"

    const-string v18, "VIDEOHIGHLIGHTSTEMPORAL"

    const-string v19, "XRAY"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x12

    invoke-static {v4, v1, v0, v3, v2}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLVersionedCapabilityTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLVersionedCapabilityTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
