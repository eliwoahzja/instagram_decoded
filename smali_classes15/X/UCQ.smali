.class public final LX/UCQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UCQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UCQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UCQ;->A00:LX/UCQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/P7U;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/P7U;->A00:LX/dp4;

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/P7U;->A01:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Arv()LX/Bat;

    move-result-object v0

    iget-object v1, v0, LX/Bat;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    new-instance v0, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/SponsoredMusicInfo;-><init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V

    invoke-static {p0, v0}, LX/5Ks;->A00(LX/4Bc;Lcom/instagram/api/schemas/SponsoredMusicInfo;)V

    :cond_1
    iget-object v1, p1, LX/P7U;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "client_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/P7U;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/P7U;->A02:LX/kmj;

    if-eqz v1, :cond_8

    const-string v0, "media_composition"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/kmj;->Avq()LX/ZEL;

    move-result-object v0

    iget-object v1, v0, LX/ZEL;->A04:Ljava/util/List;

    iget-object v7, v0, LX/ZEL;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ZEL;->A00:LX/WHQ;

    iget-object v5, v0, LX/ZEL;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/ZEL;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_5

    const-string v0, "asset_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->Ayn()LX/YYN;

    move-result-object v0

    iget-object v2, v0, LX/YYN;->A00:LX/eZz;

    iget-object v1, v0, LX/YYN;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(LX/eZz;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UFT;->A00(LX/4Bc;Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "logging_info"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "renderer_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rendering_spec"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const-string v0, "template_id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_composition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/T3L;->A00:LX/T3L;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q5Y;

    goto :goto_1

    :sswitch_1
    const-string v0, "index"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/5Ks;->A00:LX/5Ks;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    goto :goto_1

    :sswitch_3
    const-string v0, "client_name"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dp4;->A07:LX/dp4;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/dp4;

    goto :goto_1

    :cond_4
    new-instance v2, LX/P7U;

    invoke-direct/range {v2 .. v7}, LX/P7U;-><init>(LX/dp4;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;LX/kmj;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        -0xa5d1981 -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x1d1e21cf -> :sswitch_0
    .end sparse-switch
.end method
