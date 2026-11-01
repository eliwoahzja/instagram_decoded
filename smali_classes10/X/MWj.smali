.class public final LX/MWj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MWj;->A00:LX/MWj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c0291b

    invoke-virtual {v1, p1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/odin/model/FeatureData;
    .locals 22

    const/4 v10, 0x0

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    const-string v0, "Empty list for calculating average value of signals, featureId: "

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/MWj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v7, 0x7fff

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v12, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-static/range {p2 .. p2}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v0

    long-to-double v15, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v15, v0

    const/16 v18, 0x7ff4

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v11, v0

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/odin/model/FeatureData;
    .locals 16

    const/4 v15, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v7, p1

    move/from16 v2, p3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    int-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v6, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-int/2addr v1, v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v12, 0x7ff8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v5 .. v15}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v5

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Empty list for getting value at percentile of signals, featureId: "

    :goto_0
    invoke-static {v0, v7, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/MWj;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v12, 0x7fff

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v15}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-object v5

    :cond_1
    const-string v0, "Invalid percentile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", featureId: "

    goto :goto_0
.end method
