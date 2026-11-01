.class public final LX/aMm;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/aMm;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/hzp;

    const-string v6, "onRemoteMediaImageLoadFail(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRemoteMediaImageLoadFail"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/AF8;

    const-string v6, "onBoomerangVideoCreated(Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$Result;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBoomerangVideoCreated"

    goto :goto_0

    :cond_1
    const-class v4, LX/9gC;

    const-string v6, "launchLocation(Lcom/instagram/feed/media/Media;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchLocation"

    goto :goto_0

    :cond_2
    const-class v4, LX/37f;

    const-string v6, "showBlockedAudioPageSnackbar(Lcom/instagram/feed/media/Media;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showBlockedAudioPageSnackbar"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/aMm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hzp;

    invoke-interface {v0, p1}, LX/hzp;->FqS(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast p1, LX/gen;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AF8;

    invoke-static {p1, v0}, LX/AF8;->A02(LX/gen;LX/AF8;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gC;

    invoke-virtual {v0, p1}, LX/9gC;->A05(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37f;

    invoke-virtual {v0, p1}, LX/37f;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
