.class public Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final appName:Ljava/lang/String;

.field public final device:Ljava/lang/String;

.field public final event:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->device:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->event:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->device:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->device:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->appName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->event:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->device:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->appName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->event:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "WearableAppEvent{device="

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->device:Ljava/lang/String;

    const-string v2, ",appName="

    iget-object v3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->appName:Ljava/lang/String;

    const-string v4, ",event="

    iget-object v5, p0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->event:Ljava/lang/String;

    const-string v6, "}"

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
