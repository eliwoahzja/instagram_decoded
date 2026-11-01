.class public final LX/j0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/j0p;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;

.field public static final A06:LX/kg2;

.field public static final A07:LX/kg2;

.field public static final A08:LX/kg2;

.field public static final A09:LX/kg2;

.field public static final A0A:LX/kg2;

.field public static final A0B:LX/kg2;

.field public static final A0C:LX/kg2;

.field public static final A0D:LX/kg2;

.field public static final A0E:LX/kg2;

.field public static final A0F:LX/kg2;

.field public static final A0G:LX/kg2;

.field public static final A0H:LX/kg2;

.field public static final A0I:LX/kg2;

.field public static final A0J:LX/kg2;

.field public static final A0K:LX/kg2;

.field public static final A0L:LX/kg2;

.field public static final A0M:LX/kg2;

.field public static final A0N:LX/kg2;

.field public static final A0O:LX/kg2;

.field public static final A0P:LX/kg2;

.field public static final A0Q:LX/kg2;

.field public static final A0R:LX/kg2;

.field public static final A0S:LX/kg2;

.field public static final A0T:LX/kg2;

.field public static final A0U:LX/kg2;

.field public static final A0V:LX/kg2;

.field public static final A0W:LX/kg2;

.field public static final A0X:LX/kg2;

.field public static final A0Y:LX/kg2;

.field public static final A0Z:LX/kg2;

.field public static final A0a:LX/kg2;

.field public static final A0b:LX/kg2;

.field public static final A0c:LX/kg2;

.field public static final A0d:LX/kg2;

.field public static final A0e:LX/kg2;

.field public static final A0f:LX/kg2;

.field public static final A0g:LX/kg2;

.field public static final A0h:LX/kg2;

.field public static final A0i:LX/kg2;

.field public static final A0j:LX/kg2;

.field public static final A0k:LX/kg2;

.field public static final A0l:LX/kg2;

.field public static final A0m:LX/kg2;

.field public static final A0n:LX/kg2;

.field public static final A0o:LX/kg2;

.field public static final A0p:LX/kg2;

.field public static final A0q:LX/kg2;

.field public static final A0r:LX/kg2;

.field public static final A0s:LX/kg2;

.field public static final A0t:LX/kg2;

.field public static final A0u:LX/kg2;

.field public static final A0v:LX/kg2;

.field public static final A0w:LX/kg2;

.field public static final A0x:LX/kg2;

.field public static final A0y:LX/kg2;

.field public static final A0z:LX/kg2;

.field public static final A10:LX/kg2;

.field public static final A11:LX/kg2;

.field public static final A12:LX/kg2;

.field public static final A13:LX/kg2;

.field public static final A14:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/j0p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/j0p;->A00:LX/j0p;

    const-string v0, "systemInfo"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    sget-object v2, LX/cBt;->A01:LX/cBt;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0g:LX/kg2;

    const-string v0, "eventName"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0h:LX/kg2;

    const-string v0, "isThickClient"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0i:LX/kg2;

    const-string v0, "clientType"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0j:LX/kg2;

    const-string v0, "modelDownloadLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0k:LX/kg2;

    const-string v0, "customModelLoadLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0l:LX/kg2;

    const-string v0, "customModelInferenceLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0m:LX/kg2;

    const-string v0, "customModelCreateLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0n:LX/kg2;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0o:LX/kg2;

    const-string v0, "onDeviceFaceLoadLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0p:LX/kg2;

    const-string v0, "onDeviceTextDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0q:LX/kg2;

    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0r:LX/kg2;

    const-string v0, "onDeviceBarcodeLoadLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0s:LX/kg2;

    const-string v0, "onDeviceImageLabelCreateLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0t:LX/kg2;

    const-string v0, "onDeviceImageLabelLoadLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0u:LX/kg2;

    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0v:LX/kg2;

    const-string v0, "onDeviceObjectCreateLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0w:LX/kg2;

    const-string v0, "onDeviceObjectLoadLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0x:LX/kg2;

    const-string v0, "onDeviceObjectInferenceLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0y:LX/kg2;

    const-string v0, "onDevicePoseDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0z:LX/kg2;

    const-string v0, "onDeviceSegmentationLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A10:LX/kg2;

    const-string v0, "onDeviceSmartReplyLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A11:LX/kg2;

    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A12:LX/kg2;

    const-string v0, "onDeviceTranslationLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A13:LX/kg2;

    const-string v0, "cloudFaceDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A14:LX/kg2;

    const-string v0, "cloudCropHintDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A01:LX/kg2;

    const-string v0, "cloudDocumentTextDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A02:LX/kg2;

    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A03:LX/kg2;

    const-string v0, "cloudImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A04:LX/kg2;

    const-string v0, "cloudLandmarkDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A05:LX/kg2;

    const-string v0, "cloudLogoDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A06:LX/kg2;

    const-string v0, "cloudSafeSearchDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A07:LX/kg2;

    const-string v0, "cloudTextDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A08:LX/kg2;

    const-string v0, "cloudWebSearchDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A09:LX/kg2;

    const-string v0, "automlImageLabelingCreateLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0A:LX/kg2;

    const-string v0, "automlImageLabelingLoadLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0B:LX/kg2;

    const-string v0, "automlImageLabelingInferenceLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0C:LX/kg2;

    const-string v0, "isModelDownloadedLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0D:LX/kg2;

    const-string v0, "deleteModelLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0E:LX/kg2;

    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0F:LX/kg2;

    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0G:LX/kg2;

    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0H:LX/kg2;

    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0I:LX/kg2;

    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0J:LX/kg2;

    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0K:LX/kg2;

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0L:LX/kg2;

    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0M:LX/kg2;

    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0N:LX/kg2;

    const-string v0, "pipelineAccelerationInferenceEvents"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0O:LX/kg2;

    const-string v0, "remoteConfigLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0P:LX/kg2;

    const-string v0, "inputImageConstructionLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0Q:LX/kg2;

    const-string v0, "leakedHandleEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0R:LX/kg2;

    const-string v0, "cameraSourceLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0S:LX/kg2;

    const-string v0, "imageLabelOptionalModuleLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0T:LX/kg2;

    const-string v0, "languageIdentificationOptionalModuleLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0U:LX/kg2;

    const-string v0, "faceDetectionOptionalModuleLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0V:LX/kg2;

    const-string v0, "nlClassifierOptionalModuleLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0W:LX/kg2;

    const-string v0, "nlClassifierClientLibraryLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0X:LX/kg2;

    const-string v0, "accelerationAllowlistLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0Y:LX/kg2;

    const-string v0, "toxicityDetectionCreateEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0Z:LX/kg2;

    const-string v0, "toxicityDetectionLoadEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0a:LX/kg2;

    const-string v0, "toxicityDetectionInferenceEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0b:LX/kg2;

    const-string v0, "barcodeDetectionOptionalModuleLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0c:LX/kg2;

    const-string v0, "customImageLabelOptionalModuleLogEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0d:LX/kg2;

    const-string v0, "codeScannerScanApiEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0e:LX/kg2;

    const-string v0, "codeScannerOptionalModuleEvent"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/j0p;->A0f:LX/kg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/fha;

    check-cast p2, LX/rA5;

    sget-object v1, LX/j0p;->A0g:LX/kg2;

    iget-object v0, p1, LX/fha;->A05:LX/fjd;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/j0p;->A0h:LX/kg2;

    iget-object v0, p1, LX/fha;->A02:LX/dKJ;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0i:LX/kg2;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v2, LX/j0p;->A0j:LX/kg2;

    iget-object v0, p1, LX/fha;->A01:LX/cgJ;

    invoke-interface {p2, v2, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0k:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0l:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0m:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0n:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0o:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0p:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0q:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v2, LX/j0p;->A0r:LX/kg2;

    iget-object v0, p1, LX/fha;->A03:LX/ffa;

    invoke-interface {p2, v2, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v2, LX/j0p;->A0s:LX/kg2;

    iget-object v0, p1, LX/fha;->A04:LX/emR;

    invoke-interface {p2, v2, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0t:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0u:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0v:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0w:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0x:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0y:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0z:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A10:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A11:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A12:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A13:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A14:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A01:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A02:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A03:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A04:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A05:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A06:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A07:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A08:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A09:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0A:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0B:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0C:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0D:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0E:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0F:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0G:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0H:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v2, LX/j0p;->A0I:LX/kg2;

    iget-object v0, p1, LX/fha;->A00:LX/fVM;

    invoke-interface {p2, v2, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0J:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0K:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0L:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0M:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0N:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0O:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0P:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0Q:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0R:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0S:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0T:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0U:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0V:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0W:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0X:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0Y:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0Z:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0a:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0b:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0c:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0d:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0e:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/j0p;->A0f:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
