.class public final Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/3xx;

.field public final A01:LX/3au;

.field public final A02:LX/5Qm;

.field public final A03:LX/GLM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3au;LX/5Qm;LX/GLM;)V
    .locals 2

    const v0, 0x5340734a

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Activity"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A03:LX/GLM;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A02:LX/5Qm;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A01:LX/3au;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00:LX/3xx;

    return-void
.end method


# virtual methods
.method public final A0O(LX/1zc;LX/HSK;LX/BbE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v6, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v9, 0x1

    move-object/from16 v8, p5

    instance-of v0, v8, LX/YaI;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v1, v8

    check-cast v1, LX/YaI;

    iget v0, v1, LX/YaI;->$t:I

    if-ne v0, v9, :cond_0

    iget v7, v1, LX/YaI;->A00:I

    const/high16 v5, -0x80000000

    and-int v0, v7, v5

    if-eqz v0, :cond_0

    sub-int/2addr v7, v5

    iput v7, v1, LX/YaI;->A00:I

    :goto_0
    iget-object v8, v1, LX/YaI;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v1, LX/YaI;->A00:I

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/YaI;

    invoke-direct {v1, v2, v8, v9}, LX/YaI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A02:LX/5Qm;

    iget-object v11, v4, LX/3h2;->A01:LX/a0P;

    const v7, -0x169c3fa

    invoke-interface {v11, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v7, LX/IMV;

    invoke-direct {v7, v10}, LX/IMV;-><init>(LX/a0P;)V

    invoke-virtual {v8, v3, v7}, LX/5Qm;->A0H(LX/1zc;LX/IMV;)V

    invoke-static {v6}, LX/5Qm;->A08(LX/BbE;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v10, v2, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A01:LX/3au;

    const v7, 0x68ee0ce7

    invoke-static {v11, v7}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15}, Ljava/lang/String;-><init>()V

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object v13, v10

    move-object v14, v6

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v24}, LX/3au;->A00(LX/a0P;LX/3au;LX/BbE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wC;

    move-result-object v0

    move-object v7, v0

    :goto_1
    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v27

    iget-object v11, v6, LX/BbE;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0xde

    invoke-static {v10}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v29

    new-instance v12, LX/7bT;

    move-object/from16 v41, p4

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    invoke-direct/range {v12 .. v47}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v12}, LX/5Qm;->A0A(LX/7bT;)LX/4Hq;

    move-result-object v8

    iput-object v4, v1, LX/YaI;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/YaI;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/YaI;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/YaI;->A05:Ljava/lang/Object;

    iput v9, v1, LX/YaI;->A00:I

    const v0, 0x47a1bc4e

    invoke-virtual {v8, v0, v1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    return-object v5

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v7, v1, LX/YaI;->A05:Ljava/lang/Object;

    check-cast v7, LX/0wC;

    iget-object v6, v1, LX/YaI;->A03:Ljava/lang/Object;

    check-cast v6, LX/BbE;

    iget-object v3, v1, LX/YaI;->A02:Ljava/lang/Object;

    check-cast v3, LX/1zc;

    iget-object v4, v1, LX/YaI;->A01:Ljava/lang/Object;

    check-cast v4, LX/3h2;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v5, v2, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A03:LX/GLM;

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x169c3fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IMV;

    invoke-direct {v0, v1}, LX/IMV;-><init>(LX/a0P;)V

    invoke-interface {v5, v7, v0, v6}, LX/GLM;->B1d(LX/0wC;LX/IMV;LX/BbE;)LX/EfB;

    move-result-object v1

    check-cast v8, LX/0ci;

    iget-object v0, v8, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v2, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00:LX/3xx;

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xN;

    invoke-direct {v0, v3, v1}, LX/1xN;-><init>(LX/1zc;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    instance-of v0, v8, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
