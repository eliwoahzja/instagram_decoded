.class public final Lcom/instagram/mediapublisher/model/TranscodeSettings$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lcom/instagram/mediapublisher/model/TranscodeSettings$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mediapublisher/model/TranscodeSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mediapublisher/model/TranscodeSettings$Companion;->A00:Lcom/instagram/mediapublisher/model/TranscodeSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 6

    const-class v0, Lcom/instagram/mediapublisher/model/TranscodeSettings;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v0, LX/EK6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lmv;

    move-result-object v4

    sget-object v0, LX/QaU;->A00:LX/QaU;

    filled-new-array {v0}, [LX/9OW;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.instagram.mediapublisher.model.TranscodeSettings"

    new-instance v0, LX/8MN;

    invoke-direct/range {v0 .. v5}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v0
.end method
