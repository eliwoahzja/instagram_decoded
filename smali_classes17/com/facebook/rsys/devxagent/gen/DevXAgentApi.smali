.class public abstract Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTextAiResponseHandler()Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler;
.end method

.method public abstract getUploadImageResultHandler()Lcom/facebook/rsys/devxagent/gen/DevXAgentUploadImageResultHandler;
.end method

.method public abstract setProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;Ljava/util/HashSet;)V
.end method

.method public abstract setTextAiProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy;Ljava/util/HashSet;)V
.end method
