.class public final LX/Ao9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ao9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ao9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ao9;->A00:LX/Ao9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Anv;LX/Pql;Lcom/instagram/common/session/UserSession;IZZ)LX/Ao8;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/AoK;

    invoke-direct {v3}, LX/AoK;-><init>()V

    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109390006338bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dfd00004d25L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v6, LX/AnV;->A08:LX/Ans;

    if-eqz v0, :cond_2

    new-instance v0, LX/SVH;

    invoke-direct {v0, p0, v4}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    :goto_2
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AnV;->A0A:LX/Ans;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/AnV;->A0H:LX/Ans;

    const v0, 0x5021d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, p0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A01()I

    move-result v4

    const/16 v1, 0x3b

    const/4 v0, 0x0

    if-le v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AnV;->A09:LX/Ans;

    if-nez p1, :cond_1

    sget-object v0, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v0}, LX/Ao3;->A00()LX/Anv;

    move-result-object p1

    :cond_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AnV;->A0D:LX/Ans;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AnV;->A0C:LX/Ans;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AnV;->A0F:LX/Ans;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AnV;->A0G:LX/Ans;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AnV;->A02:LX/Ans;

    new-instance v0, LX/Ao4;

    invoke-direct {v0, p3, p0}, LX/Ao4;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AnV;

    invoke-direct {v0, v2}, LX/AnV;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/Ao8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ao8;->A02:LX/AnV;

    iput-object v3, v1, LX/Ao8;->A01:LX/AoK;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v0, LX/Ao5;

    invoke-direct {v0, p0, v1, p5}, LX/Ao5;-><init>(Landroid/content/Context;LX/Am5;Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a9f00033be2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107da000c29a7L

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/Anv;Lcom/instagram/common/session/UserSession;ZZZZ)LX/Ao8;
    .locals 12

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p2

    move v11, p3

    if-eqz p6, :cond_0

    new-instance v3, LX/Nxz;

    invoke-direct {v3, p0, p2, p3}, LX/Nxz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    check-cast v3, LX/Pql;

    :goto_1
    move-object v2, p1

    move/from16 v6, p5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/Ao9;->A00(Landroid/content/Context;LX/Anv;LX/Pql;Lcom/instagram/common/session/UserSession;IZZ)LX/Ao8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    new-instance v3, LX/Nxv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Nxv;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/Nxv;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, v3, LX/Nxv;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    const/16 v10, 0x1f8

    const/4 v9, 0x0

    new-instance v3, LX/KMi;

    move-object v6, v3

    move-object v7, p0

    move-object v8, p2

    move p0, v5

    invoke-direct/range {v6 .. v12}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZZ)LX/Ao8;
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p0

    move v7, p2

    if-eqz p3, :cond_1

    invoke-static {p1}, LX/6M6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/16 v6, 0x178

    const-string v5, "instagram_stories_post_capture_transcoder"

    new-instance v2, LX/KMi;

    invoke-direct/range {v2 .. v8}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    :goto_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, v8

    move v5, v8

    move v6, v8

    invoke-static/range {v0 .. v6}, LX/Ao9;->A00(Landroid/content/Context;LX/Anv;LX/Pql;Lcom/instagram/common/session/UserSession;IZZ)LX/Ao8;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/Gde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Gde;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/Gde;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, v2, LX/Gde;->A06:Z

    sget-object v1, LX/3Su;->A00:LX/3Su;

    new-instance v0, LX/AzX;

    invoke-direct {v0, v1}, LX/AzX;-><init>(LX/JtE;)V

    iput-object v0, v2, LX/Gde;->A04:LX/AzX;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/KAs;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getBlackFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getBlackFrameRate()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "black_frame_rate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "black_frame_rate_delta"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getAveragePercentBlack()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "average_percent_black"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    invoke-static {p0, v3}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_memory_bytes"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    if-eqz p3, :cond_2

    sget-object v0, LX/Ao9;->A00:LX/Ao9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-string v4, "media_pipeline_black_frame_rate"

    move-object p0, p4

    invoke-interface/range {v1 .. v6}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
