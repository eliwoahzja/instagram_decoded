.class public final LX/Kn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ae9(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    move-result-object v0

    return-object v0
.end method

.method public final ChU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    return-object v0
.end method

.method public final Dj4()J
    .locals 5

    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->sMcfTypeId:J

    :cond_0
    return-wide v3
.end method
