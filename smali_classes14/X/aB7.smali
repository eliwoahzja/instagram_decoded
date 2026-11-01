.class public final LX/aB7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aB7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aB7;->A00:LX/aB7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Map;FJ)V
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mZE;

    const-string v2, "_beatAudioPositionMs"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/mZE;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/lJr;->A0R:LX/lJr;

    new-instance v0, LX/mZE;

    invoke-direct {v0, v1, v2}, LX/mZE;-><init>(LX/lJr;Ljava/util/Map;)V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/instagram/common/clips/model/EffectBeatData;Ljava/util/List;Ljava/util/Map;JJ)V
    .locals 13

    move-wide/from16 v2, p7

    const-wide/16 v0, 0x0

    cmp-long v6, p7, v0

    if-ltz v6, :cond_5

    iget-object v9, p2, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    move-object v12, v10

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/XBW;

    iget-object v6, v6, LX/XBW;->A04:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v8, :cond_2

    const/4 v8, 0x1

    move-object v12, v7

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    move-object v10, v12

    :cond_2
    check-cast v10, LX/XBW;

    if-eqz v10, :cond_5

    move-object/from16 v8, p4

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    add-long v6, p5, v0

    invoke-virtual {v10, v6, v7}, LX/XBW;->A00(J)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-long v4, p5, v2

    invoke-virtual {v10, v4, v5}, LX/XBW;->A00(J)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v6, LX/ZuK;->A00:LX/ZuK;

    iget v5, v10, LX/XBW;->A03:I

    iget v4, v10, LX/XBW;->A02:I

    invoke-virtual {v6, p2, v5, v4}, LX/ZuK;->A00(Lcom/instagram/common/clips/model/EffectBeatData;II)LX/WEJ;

    move-result-object v6

    const-string v5, "_beatSchedule"

    iget-object v4, v6, LX/WEJ;->A01:[F

    invoke-virtual {p1, v5, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget v4, v6, LX/WEJ;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v4, "_beatScheduleVersion"

    invoke-virtual {p1, v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v8, v7, v0, v1}, LX/aB7;->A00(Ljava/util/Map;FJ)V

    invoke-static {v8, v9, v2, v3}, LX/aB7;->A00(Ljava/util/Map;FJ)V

    :cond_5
    return-void
.end method
