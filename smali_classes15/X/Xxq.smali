.class public abstract synthetic LX/Xxq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2aC;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const-string v0, "music_asset_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "music_consumption_info"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
