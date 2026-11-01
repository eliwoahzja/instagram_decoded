.class public abstract Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAvatarsDataProviderDelegate(Ljava/lang/String;)Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public abstract sendUsingAvatars(Z)V
.end method

.method public abstract setAvatarPostCallMimicryUpsellEligibility(Z)V
.end method

.method public abstract setAvatarsLoadState(I)V
.end method

.method public abstract setCodecAvatarSurveyEligibility(Z)V
.end method

.method public abstract setListener(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener;)V
.end method
