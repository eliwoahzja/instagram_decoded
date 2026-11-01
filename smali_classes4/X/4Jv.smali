.class public final LX/4Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final A00:LX/3ru;


# direct methods
.method public constructor <init>(LX/3ru;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jv;->A00:LX/3ru;

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/16 v0, 0x254

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    sget-object v1, LX/2nq;->A0C:LX/2nn;

    sget-object v0, LX/2nn;->A03:LX/2nn;

    const-wide/16 v2, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v8

    add-long/2addr v8, v6

    :goto_1
    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-string v2, "3615"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v3, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/4Jv;->A00:LX/3ru;

    const/16 v0, 0x4f5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/3ru;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v1, LX/3ru;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long v8, v6, v0

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    const-string v0, "no record of previous cold start"

    new-instance v2, LX/5nF;

    invoke-direct {v2, v3, v0, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSpentSinceColdStart"

    return-object v0
.end method
