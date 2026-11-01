.class public final Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bnw;


# direct methods
.method private final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;->A01:LX/Bnw;

    invoke-virtual {v4, p1}, LX/Bnw;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/Rzi;

    invoke-direct {v0, v3, v1}, LX/Rzi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, p1}, LX/Bnw;->A09(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method


# virtual methods
.method public final B7r(LX/Fq8;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/Bra;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Bra;

    iget v1, v0, LX/Bra;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Bra;

    iget v2, v5, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Bra;->A00:I

    :goto_0
    iget-object v6, v5, LX/Bra;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Bra;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/Bra;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/Uir; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object p1, v5, LX/Bra;->A01:Ljava/lang/Object;

    check-cast p1, LX/Fq8;

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/Fq8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v5, LX/Bra;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Bra;->A00:I

    invoke-direct {p0, v0, v5}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p1, LX/Fq8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/Bra;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Bra;->A00:I

    invoke-direct {p0, v1, v5}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4
    :try_end_1
    .catch LX/Uir; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
