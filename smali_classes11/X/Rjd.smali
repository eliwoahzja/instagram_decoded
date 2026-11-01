.class public final LX/Rjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v6, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v5, :cond_0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "StickerReaction reply missing reactionImageUrlInfo"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/Rjd;->A00:LX/68A;

    iget-object v2, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v2, v1, v0, p1, v6}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v0

    new-instance v1, LX/KR7;

    invoke-direct {v1, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v5, v1, LX/KR7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/KR7;->A01:LX/1zW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
