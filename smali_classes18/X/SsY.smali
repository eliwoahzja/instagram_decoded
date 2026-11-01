.class public abstract LX/SsY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/SsH;
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81110100005b06L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move p0, p5

    invoke-static/range {v2 .. v8}, LX/KTl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZZ)LX/SsH;

    move-result-object v4

    invoke-static {v3}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v3

    const-string v2, "filter"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filters"

    invoke-static {v3, v0, v2, v1}, LX/6rn;->A00(LX/6rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(LX/1tC;)LX/1tH;
    .locals 5

    const-wide/16 v3, 0x0

    new-instance v2, LX/1tE;

    invoke-direct {v2}, LX/1tE;-><init>()V

    sget-object v1, LX/1tF;->A04:LX/1tF;

    iget-object v0, v2, LX/1tE;->A05:LX/1tG;

    iput-object v1, v0, LX/1tG;->A01:LX/1tF;

    iput-object p0, v2, LX/1tE;->A03:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1tE;->A02:J

    invoke-virtual {v2}, LX/1tE;->A00()LX/1tB;

    move-result-object p0

    sget-object v2, LX/1sn;->A06:LX/1sn;

    const-string v1, "split_screen_filter"

    new-instance v0, LX/1tH;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-virtual {v0, p0}, LX/1tH;->A03(LX/1tB;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;J)LX/1tI;
    .locals 10

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p4, p5}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v3

    const/4 v9, 0x0

    sget-object v7, LX/57A;->A00:LX/57A;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, LX/SsY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/SsH;

    move-result-object v0

    invoke-static {v3}, LX/SsY;->A01(LX/1tC;)LX/1tH;

    move-result-object v2

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v3, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "color_filter_"

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v2}, LX/1tI;-><init>(LX/1tH;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;J)LX/1tI;
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p4, p5}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-string v3, "normal"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 p5, 0x0

    sget-object p3, LX/57A;->A00:LX/57A;

    invoke-static/range {p0 .. p5}, LX/SsY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/SsH;

    move-result-object v0

    iget-object v2, v0, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/8U7;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8U7;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    invoke-static {v4}, LX/SsY;->A01(LX/1tC;)LX/1tH;

    move-result-object v2

    new-instance v0, LX/SsH;

    invoke-direct {v0, v1}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v4, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v2}, LX/1tI;-><init>(LX/1tH;)V

    return-object v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/8U7;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_0
.end method
