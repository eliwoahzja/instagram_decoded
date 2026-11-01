.class public final LX/4Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/meta/casper/model/Trigger;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/facebook/odin/model/ExampleContext;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/meta/casper/model/Trigger;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;J)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/4Rw;->A00:J

    iput-object p1, p0, LX/4Rw;->A01:Lcom/meta/casper/model/Trigger;

    iput-object p3, p0, LX/4Rw;->A06:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Rw;->A05:Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    iput-object v0, p0, LX/4Rw;->A04:Lcom/facebook/odin/model/ExampleContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4Rw;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4Rw;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/facebook/odin/model/Example;)LX/4Rw;
    .locals 11

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/Esp;

    sget-object v0, LX/4SC;->A00:LX/4SC;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/casper/model/CasperExampleMetadata;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse metadata"

    const-string v0, "[META_CASPER]"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v5, v0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-wide v9, v3, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iget-object v4, v3, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    if-nez v4, :cond_1

    :goto_1
    sget-object v4, Lcom/meta/casper/model/Trigger;->A05:Lcom/meta/casper/model/Trigger;

    :cond_1
    iget-object v6, p0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, LX/56z;->A00:LX/56z;

    if-eqz v3, :cond_4

    :cond_3
    iget-object v8, v3, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_5
    new-instance v3, LX/4Rw;

    invoke-direct/range {v3 .. v10}, LX/4Rw;-><init>(Lcom/meta/casper/model/Trigger;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;J)V

    return-object v3

    :cond_6
    const-wide/16 v9, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;
    .locals 12

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Rw;->A06:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v1, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v3, p0, LX/4Rw;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/4Rw;->A04:Lcom/facebook/odin/model/ExampleContext;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/odin/model/Example;

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :cond_1
    iget-wide v3, p0, LX/4Rw;->A00:J

    iget-object v1, p0, LX/4Rw;->A01:Lcom/meta/casper/model/Trigger;

    iget-object v0, p0, LX/4Rw;->A02:Ljava/util/List;

    new-instance v2, Lcom/meta/casper/model/CasperExampleMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iput-object v1, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    iput-object p2, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    iput-object v0, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/odin/model/Example;->A06:[LX/Esp;

    iget-object v9, p0, LX/4Rw;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/4Rw;->A04:Lcom/facebook/odin/model/ExampleContext;

    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/4SC;->A00:LX/4SC;

    invoke-virtual {v1, v2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v0, Lcom/facebook/odin/model/Example;

    move-object v6, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method
