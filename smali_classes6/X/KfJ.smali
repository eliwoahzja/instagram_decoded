.class public abstract LX/KfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/BGu;
    .locals 5

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D34()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v4, p0

    :cond_2
    check-cast v4, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D34()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x2ce926ef

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9X6;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance p0, LX/BGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BGu;->A00:LX/9X6;

    iput-object v3, p0, LX/BGu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object p0
.end method
