.class public final Lcom/instagram/mediapublisher/model/UploadSession;
.super LX/KKj;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A08:[LX/Esp;


# instance fields
.field public A00:Lcom/instagram/mediapublisher/model/TranscodeSettings;

.field public A01:Lcom/instagram/mediapublisher/model/UploadMediaProvider;

.field public A02:Lcom/instagram/mediapublisher/model/UploadSettings;

.field public A03:Lcom/instagram/mediapublisher/model/UploadType;

.field public A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v0, 0x99

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x9a

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v3

    const/16 v0, 0x9b

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v4

    const/16 v0, 0x9c

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    const/16 v0, 0x9d

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v7

    move-object v5, v1

    move-object v8, v1

    filled-new-array/range {v1 .. v8}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediapublisher/model/UploadSession;->A08:[LX/Esp;

    return-void
.end method
