.class public final LX/9k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:LX/1bs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ACB;

.field public A03:LX/2in;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9k1;->A03:LX/2in;

    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v13, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-static {v1}, LX/Kwq;->A00(Ljava/lang/String;)J

    move-result-wide v20

    const/16 v19, 0x7ff8

    const/4 v15, 0x0

    const-string v14, "9020002"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4hh;->A01:LX/4hh;

    invoke-virtual {v1}, LX/4hh;->A02()J

    move-result-wide v6

    const-wide/16 v28, -0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-nez v0, :cond_5

    const-wide/16 v20, -0x1

    :goto_0
    const-string v14, "9020003"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_1
    const-string v14, "9020004"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    :cond_0
    const-string v22, "9020005"

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-wide/from16 v24, v16

    move/from16 v26, v18

    move/from16 v27, v19

    move/from16 v30, v11

    invoke-direct/range {v20 .. v30}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/9k1;->A02:LX/ACB;

    invoke-virtual {v0}, LX/ACB;->GfF()Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, p1

    if-eqz p1, :cond_1

    iget-object v1, v8, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/16 v0, 0x254

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    iget-object v0, v5, LX/9k1;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    add-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    iget-object v6, v5, LX/9k1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, LX/7gv;->A00()LX/7gw;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v1, 0x1

    if-eq v9, v1, :cond_2

    const/4 v0, 0x7

    if-eq v9, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v9, 0x6af6d0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Lcv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Lcv;->A04:Ljava/util/List;

    iput-wide v3, v0, LX/Lcv;->A02:J

    iput v10, v0, LX/Lcv;->A01:I

    iput v9, v0, LX/Lcv;->A00:I

    iput-object v6, v0, LX/Lcv;->A03:LX/7gw;

    iput-boolean v1, v0, LX/Lcv;->A05:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v8}, LX/Lcv;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v5, LX/9k1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v0

    iget v1, v0, LX/0rW;->A09:I

    int-to-long v3, v1

    const-string v14, "9020006"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v20, v3

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v0, LX/0rW;->A0A:I

    int-to-long v3, v1

    const-string v14, "9020007"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0rW;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v3, v1

    const-string v14, "9020008"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v0, LX/0rW;->A00:I

    int-to-long v3, v1

    const-string v14, "9020009"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0rW;->A03()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v3, v1

    const-string v14, "9020010"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/0rW;->A01:I

    int-to-long v0, v0

    const-string v14, "9020011"

    new-instance v12, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v20, v0

    invoke-direct/range {v12 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v15, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    const-wide/16 v20, -0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, LX/4hh;->A01()J

    move-result-wide v20

    goto/16 :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "LastSession"

    return-object v0
.end method
