.class public abstract Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchAvatarPresetAssets()V
.end method

.method public abstract fetchCodecAvatarSurveyEligibility()V
.end method

.method public abstract onAvatarsUsedInCall()V
.end method

.method public abstract setApi(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;)V
.end method
