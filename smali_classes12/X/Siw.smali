.class public final LX/Siw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(LX/Zlz;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Siw;
    .locals 26

    const/16 v6, 0x168

    const-string v15, "CREATED_BEFORE_TRACKING_INCLUDED"

    const-string v13, "USER"

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-instance v0, LX/Siw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Siw;->A04:Ljava/util/List;

    iput-object v2, v0, LX/Siw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/REb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/Siw;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/Siw;->A01:Ljava/lang/Integer;

    const/16 v4, 0xf

    const-string v3, "\""

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, p4

    move-object/from16 v14, p5

    if-nez p5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz p4, :cond_0

    invoke-static {v3, v6, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    const-string v19, "CREATION_TIME"

    invoke-static/range {p2 .. p2}, LX/REc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p3 .. p3}, LX/Sme;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v16, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v25, v2

    filled-new-array/range {v16 .. v25}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    :goto_1
    invoke-static {v2, v3}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Siw;->A02:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p4, :cond_2

    invoke-static {v3, v6, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v10, "CREATION_TIME"

    invoke-static/range {p2 .. p2}, LX/REc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p3 .. p3}, LX/Sme;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v2

    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Siw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zlz;

    invoke-interface {v0, p1}, LX/Zlz;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Siw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zlz;

    invoke-interface {v0, p1}, LX/Zlz;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
