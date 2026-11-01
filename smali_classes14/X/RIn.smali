.class public final LX/RIn;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/ANe;

.field public A02:Ljava/util/HashMap;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_VideoContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/RIn;->A01:LX/ANe;

    iget-object v0, v7, LX/ANe;->A09:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O9P;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/O9P;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const-string v3, ""

    :cond_1
    if-eqz v2, :cond_2

    iget-object v10, v2, LX/O9P;->A04:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v4, 0x1

    iget-boolean v0, v2, LX/O9P;->A07:Z

    const/4 v9, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    sget-object v33, LX/7oM;->A04:LX/7oM;

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v6, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v4

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v4, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    iget-object v0, v1, LX/RIn;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    const/16 v0, 0xed

    invoke-static {v11, v1, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v11

    :cond_4
    const-string v0, "android_purge_26_q2_VideoContainerComponent_getVideoLayoutComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/O9P;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v13, v2, LX/O9P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iget-object v0, v1, LX/RIn;->A02:Ljava/util/HashMap;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/RIn;->A01:LX/ANe;

    iget-object v0, v0, LX/ANe;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/RIn;->A00:LX/9PW;

    invoke-static {v14}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    iget-object v2, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v2, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v5, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v25

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v6, v8}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    const-string v22, "Unknown"

    new-instance v0, LX/Sqz;

    move-object/from16 v21, v16

    move-object/from16 v23, v18

    move/from16 v24, v12

    move/from16 v26, v12

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v26}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    new-instance v1, LX/R3k;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v0, v1, LX/R3k;->A00:F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v0, LX/SFE;->A0B:J

    iget-object v1, v7, LX/ANe;->A00:LX/VOG;

    sget-object v0, LX/VOG;->A04:LX/VOG;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, LX/0C0;->A03:LX/0C0;

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v28, 0x0

    invoke-static {v6, v1, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v6, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v8

    sget-wide v0, LX/SFE;->A08:J

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/SFE;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v10, v6, LX/SFE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v6, LX/SFE;->A04:Ljava/lang/String;

    iput-boolean v9, v6, LX/SFE;->A06:Z

    iput-boolean v7, v6, LX/SFE;->A07:Z

    iput-wide v0, v6, LX/SFE;->A00:J

    iput-object v5, v6, LX/SFE;->A03:LX/0C0;

    iput-boolean v2, v6, LX/SFE;->A05:Z

    iput-object v8, v6, LX/SFE;->A01:LX/09S;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v4

    move/from16 v36, v12

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :cond_5
    move-object/from16 v20, v13

    goto/16 :goto_1

    :cond_6
    move-object v2, v10

    goto/16 :goto_0
.end method
