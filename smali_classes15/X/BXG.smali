.class public final LX/BXG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BXG;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BXG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4vA;->A00(Ljava/lang/String;)LX/4vA;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/0ml;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/AE6;->A00:LX/AE6;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v0, LX/AE5;->A00:LX/AE5;

    invoke-virtual {p1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ADS;

    new-instance v0, LX/B2N;

    invoke-direct {v0, v2, v1}, LX/B2N;-><init>(Lcom/instagram/common/session/UserSession;LX/ADS;)V

    return-object v0

    :cond_0
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, LX/QJ8;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/QJ8;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_3
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/WPO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/WPO;->A00:LX/4bC;

    return-object v0

    :pswitch_5
    check-cast p1, LX/WPN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/WPN;->A00:LX/4bC;

    return-object v0

    :pswitch_6
    check-cast p1, LX/Q8w;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Q8w;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/8MF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/8MF;->A00:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v0, p1, LX/8MF;->A03:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", timezone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/8MF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/8MF;->A00:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v0, p1, LX/8MF;->A03:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", timezone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1zf;->A0B:LX/1zf;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0sN;->A00(Ljava/lang/String;)LX/0sN;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WFQ;->A04:LX/WFQ;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/61r;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/61r;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/7yj;->A00(Ljava/lang/String;)LX/7yj;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5EP;->A04:LX/5EP;

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/2Lo;->A00(Ljava/lang/String;)LX/2Lo;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9SN;->A03:LX/9SN;

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8w6;->A04:LX/8w6;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/3Vl;->A0B:LX/3Vl;

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5FY;->A00(Ljava/lang/String;)LX/5FY;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/N40;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "sfx_name"

    iget-object v0, p1, LX/N40;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/N40;->A02:LX/N42;

    if-eqz v2, :cond_1

    const-string v0, "sfx_audio"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "file_path"

    iget-object v0, v2, LX/N42;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration_ms"

    iget v0, v2, LX/N42;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "audio_asset_id"

    iget-object v0, v2, LX/N42;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_cluster_id"

    iget-object v0, v2, LX/N42;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_1
    const-string v2, "start_time_ms"

    iget-wide v0, p1, LX/N40;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "volume"

    iget v0, p1, LX/N40;->A00:F

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    check-cast p1, LX/FNP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FNP;->A02:LX/6hJ;

    return-object v0

    :pswitch_18
    sget-object v0, LX/4xo;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/4xo;->A05:LX/4xo;

    return-object v0

    :pswitch_19
    sget-object v0, LX/4vr;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/4vr;->A06:LX/4vr;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0m2;->A0A:LX/0m2;

    goto :goto_0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/dp4;->A07:LX/dp4;

    goto :goto_0

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/59m;->A00(Ljava/lang/String;)LX/59m;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WCP;->A03:LX/WCP;

    goto :goto_0

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WCJ;->A03:LX/WCJ;

    goto :goto_0

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WFG;->A04:LX/WFG;

    goto :goto_0

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WKV;->A0F:LX/WKV;

    goto :goto_0

    :pswitch_22
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/a3S;->A09:LX/a3S;

    goto :goto_0

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WGD;->A05:LX/WGD;

    goto :goto_0

    :pswitch_24
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/E2I;->A04:LX/E2I;

    goto :goto_0

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6al;->A0H:LX/6al;

    goto :goto_0

    :pswitch_26
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8DB;->A00(Ljava/lang/String;)LX/8DB;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WJW;->A0A:LX/WJW;

    goto :goto_0

    :pswitch_28
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1b8;->A09:LX/1b8;

    goto :goto_0

    :pswitch_29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/QMq;->A0C:LX/QMq;

    goto :goto_0

    :pswitch_2a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WDU;->A04:LX/WDU;

    goto :goto_0

    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WFe;->A05:LX/WFe;

    goto :goto_0

    :pswitch_2c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/d0h;->A03:LX/d0h;

    goto :goto_0

    :pswitch_2d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6hE;->A0B:LX/6hE;

    goto :goto_0

    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WIt;->A07:LX/WIt;

    goto :goto_0

    :pswitch_2f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WDP;->A04:LX/WDP;

    goto :goto_0

    :pswitch_30
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WCV;->A04:LX/WCV;

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8DB;->A00(Ljava/lang/String;)LX/8DB;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    iget-object v2, v1, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    const-string v1, "222"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/FeatureData;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    iget-object v4, v1, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    const-string v1, "111"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/FeatureData;

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_2
    cmpl-double v1, v2, v6

    if-lez v1, :cond_2

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :pswitch_33
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    iget-object v2, v1, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    const-string v1, "222"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/FeatureData;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_7

    iget-wide v4, v1, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    iget-object v2, v1, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    const-string v1, "111"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/FeatureData;

    if-eqz v1, :cond_6

    iget-wide v2, v1, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    iget-object v6, v1, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    const-string v1, "333"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/FeatureData;

    if-eqz v1, :cond_5

    iget-wide v6, v1, Lcom/facebook/odin/model/FeatureData;->A00:D

    :goto_5
    cmpl-double v1, v4, v8

    if-lez v1, :cond_8

    cmpl-double v1, v2, v8

    if-lez v1, :cond_8

    cmpl-double v1, v6, v8

    if-lez v1, :cond_8

    mul-double/2addr v6, v2

    sub-double v0, v2, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    add-double v0, v2, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
