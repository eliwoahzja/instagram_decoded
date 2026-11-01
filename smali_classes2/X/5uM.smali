.class public final LX/5uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5uI;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5uI;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5uM;->A01:LX/5uI;

    iput-object p2, p0, LX/5uM;->A02:Ljava/util/List;

    iput-object p3, p0, LX/5uM;->A03:Ljava/util/List;

    iput-wide p4, p0, LX/5uM;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v5, v4, LX/5uM;->A01:LX/5uI;

    iget-object v2, v4, LX/5uM;->A02:Ljava/util/List;

    iget-object v6, v4, LX/5uM;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    sget-object v7, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v8, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const/16 v14, 0x7ff4

    const/4 v10, 0x0

    const-string v9, "-1"

    const-wide/16 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v7 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v5, LX/5uI;->A02:LX/WaX;

    if-eqz v3, :cond_2

    iget-wide v0, v4, LX/5uM;->A00:J

    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/Example;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v2, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v12, v2, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    iget-object v11, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/facebook/odin/model/Example;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4}, LX/WaX;->HPS(Ljava/util/List;)LX/5nF;

    :cond_2
    iget-object v1, v5, LX/5uI;->A03:LX/5jI;

    const-string/jumbo v0, "features_storing_end"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    return-void
.end method
