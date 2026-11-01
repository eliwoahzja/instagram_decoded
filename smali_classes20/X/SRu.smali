.class public final LX/SRu;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/SRu;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/Ep2;

    const-string v6, "createPrecaptureInstance()Linstagram/features/creation/capture/quickcapture/alignmentguides/AlignmentGuidesChromeControllerInterface;"

    const/4 v2, 0x0

    const-string v5, "createPrecaptureInstance"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/Cut;

    const-string v6, "createPostCapInstance()Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/GenericEffectPickerControllerInterface;"

    goto :goto_1

    :cond_1
    const-class v4, LX/D5M;

    const-string v6, "createPostCapInstance()Lcom/instagram/creation/capture/quickcapture/faceeffectui/EffectSliderControllerInterface;"

    :goto_1
    const/4 v2, 0x0

    const-string v5, "createPostCapInstance"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/SRu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/gO7;

    invoke-direct {v0}, LX/gO7;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/gO6;

    invoke-direct {v0}, LX/gO6;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/gO3;

    invoke-direct {v0}, LX/gO3;-><init>()V

    return-object v0
.end method
