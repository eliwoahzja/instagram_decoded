.class public final LX/JTE;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final A00()LX/A7V;
    .locals 87

    new-instance v7, LX/A7V;

    invoke-direct {v7}, LX/A7V;-><init>()V

    const-string v0, "bnf_friend_request_pinned_row"

    iput-object v0, v7, LX/A7V;->A0A:Ljava/lang/String;

    sget-object v0, LX/ASq;->A0C:LX/ASq;

    iput-object v0, v7, LX/A7V;->A05:LX/ASq;

    const/4 v0, 0x0

    iput v0, v7, LX/A7V;->A00:I

    const-string v0, "friend_request_stories"

    iput-object v0, v7, LX/A7V;->A0E:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, v7, LX/A7V;->A0B:Ljava/lang/String;

    const-string v0, "friend_request_pinned_row"

    iput-object v0, v7, LX/A7V;->A0D:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v6, v8, LX/JTE;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/JTE;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :goto_0
    iget-object v5, v8, LX/JTE;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/JTE;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/JTE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :goto_1
    iget-object v3, v8, LX/JTE;->A07:Ljava/lang/String;

    iget v2, v8, LX/JTE;->A00:I

    iget-boolean v1, v8, LX/JTE;->A08:Z

    iget-object v0, v8, LX/JTE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    new-instance v8, LX/AJC;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v3

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v6

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    move-object/from16 v63, v9

    move-object/from16 v64, v9

    move-object/from16 v65, v9

    move-object/from16 v66, v9

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move-object/from16 v74, v9

    move-object/from16 v75, v9

    move-object/from16 v76, v9

    move-object/from16 v77, v9

    move-object/from16 v78, v9

    move-object/from16 v79, v9

    move-object/from16 v80, v9

    move-object/from16 v81, v9

    move-object/from16 v82, v9

    move-object/from16 v83, v9

    move-object/from16 v84, v9

    move-object/from16 v85, v9

    move-object/from16 v86, v9

    invoke-direct/range {v8 .. v86}, LX/AJC;-><init>(Lcom/instagram/api/schemas/ActivityFeedStoryFriendshipStatusImpl;Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;LX/4pj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Hlt;LX/AOC;LX/9LP;LX/HwP;LX/AXr;LX/JYE;LX/8UO;LX/HvN;LX/A4H;LX/1So;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v8, v7, LX/A7V;->A04:LX/AJC;

    return-object v7

    :cond_0
    move-object v15, v9

    goto/16 :goto_1

    :cond_1
    move-object v14, v9

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JTE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JTE;

    iget v1, p0, LX/JTE;->A00:I

    iget v0, p1, LX/JTE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JTE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JTE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JTE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JTE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JTE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/JTE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JTE;->A08:Z

    iget-boolean v0, p1, LX/JTE;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JTE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JTE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JTE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JTE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JTE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JTE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JTE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/JTE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/JTE;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JTE;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JTE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JTE;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JTE;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JTE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JTE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JTE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JTE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
