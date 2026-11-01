.class public final LX/RmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GRt;
    .locals 7

    invoke-static {p5, p4}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v4, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v6, p3, LX/6B5;->A0N:LX/Wdw;

    instance-of v0, v2, LX/0tX;

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0tX;

    iget-object v2, v2, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-virtual {v4}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {p0, p1, p2, p3, v4}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Idz;

    invoke-direct {v5, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v2, v5, LX/Idz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v5, LX/Idz;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v3, v5, LX/Idz;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/Idz;->A01:LX/1zW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GRt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GRt;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/GRt;->A01:LX/Idz;

    iput-object v0, v1, LX/GRt;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    instance-of v0, v2, LX/AUd;

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message.content required to be StaticSticker but is "

    invoke-static {v3, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.StaticSticker"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/AUd;

    iget-object v0, v2, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_6
    invoke-virtual {v4}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {p0, p1, p2, p3, v4}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Idz;

    invoke-direct {v5, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v2, v5, LX/Idz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v5, LX/Idz;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v3, v5, LX/Idz;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/Idz;->A01:LX/1zW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RmJ;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RmJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GRt;

    move-result-object v0

    return-object v0
.end method
