.class public final Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;
    .locals 2

    invoke-static {p0}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A07:LX/7to;

    sget-object v0, LX/QAc;->A00:LX/QAc;

    invoke-virtual {v1, p0, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 1

    sget-object v0, LX/QAc;->A00:LX/QAc;

    return-object v0
.end method
