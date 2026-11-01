.class public final LX/5mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:LX/1bs;


# direct methods
.method public constructor <init>(LX/1bs;LX/Kmf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mU;->A00:LX/Kmf;

    iput-object p1, p0, LX/5mU;->A01:LX/1bs;

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "time_delta_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/5mU;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v17

    add-long v17, v17, v1

    iget-object v2, v4, LX/5mU;->A00:LX/Kmf;

    const-string/jumbo v4, "last_app_foreground_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v4, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    sget-object v7, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-long v14, v17, v5

    const-wide/16 v4, 0x3e8

    div-long/2addr v14, v4

    const/16 v13, 0x7ff8

    const/4 v9, 0x0

    const-string v8, "3614"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v6 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v4, "last_app_background_timestamp"

    invoke-interface {v2, v4, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    sget-object v10, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-long v17, v17, v4

    const-wide/16 v0, 0x3e8

    div-long v17, v17, v0

    const/16 v16, 0x7ff8

    const/4 v12, 0x0

    const-string v11, "3613"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    const-string/jumbo v0, "no time since foreground background signals available"

    new-instance v2, LX/5nF;

    invoke-direct {v2, v3, v0, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/5nF;

    invoke-direct {v2, v3, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSinceAppForegroundBackground"

    return-object v0
.end method
