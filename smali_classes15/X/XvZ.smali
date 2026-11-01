.class public abstract LX/XvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/MusicActivationInfo;)LX/L8Q;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->BTR()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->Br9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicActivationInfo;->CA9()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L8Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L8Q;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/L8Q;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/L8Q;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
