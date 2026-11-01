.class public final LX/B5b;
.super LX/B64;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-direct {p0, v0, v0}, LX/NNJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    invoke-super {p0}, LX/NNJ;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MEZ;->A0c:LX/B64;

    invoke-virtual {v0}, LX/NNJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JXX;->A00:LX/Saj;

    invoke-interface {v0}, LX/Saj;->DSy()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/223;->A0w()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
