.class public final LX/KYD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/OCs;
    .locals 4

    new-instance v3, LX/OCs;

    invoke-direct {v3}, LX/OCs;-><init>()V

    const-string v1, "NONE"

    const-string v0, "TAR_BROTLI"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/OCs;->A01:LX/6dh;

    const-string v0, "supported_compressions"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
