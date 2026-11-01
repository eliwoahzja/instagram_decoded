.class public final LX/YiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qA5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FL3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "VVP first frame failed (session "

    const-string v0, "): "

    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedVvpVideoRendering"

    invoke-static {v0, v1, p3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FL7(Z)V
    .locals 0

    return-void
.end method

.method public final FjO(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "FeedVvpVideoRendering"

    const-string v0, "VVP playback exception"

    invoke-static {v1, v0, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ftp(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GFe()V
    .locals 0

    return-void
.end method

.method public final GFf()V
    .locals 0

    return-void
.end method

.method public final GFg()V
    .locals 0

    return-void
.end method

.method public final GFh()V
    .locals 0

    return-void
.end method
