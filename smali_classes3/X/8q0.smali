.class public abstract LX/8q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/FeedDemotionControlDict;
    .locals 13

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/FeedDemotionControlDict;-><init>(LX/4tu;LX/4tv;LX/4ub;LX/4ua;Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/2o4;

    invoke-direct {v0, v1}, LX/3Ld;-><init>(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    iput-object p1, v0, LX/3Ld;->A06:Ljava/lang/String;

    iput-object p2, v0, LX/3Ld;->A07:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/3Ld;->A08:Ljava/lang/String;

    iput-object p0, v0, LX/3Ld;->A03:LX/4ua;

    invoke-virtual {v0}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v0

    return-object v0
.end method
