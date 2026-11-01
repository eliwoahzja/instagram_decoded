.class public final LX/GXD;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/1R3;

.field public A03:LX/DMO;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/GhC;


# direct methods
.method public static final A00(LX/1zc;LX/GXD;Ljava/lang/String;ZZ)V
    .locals 21

    const-string v0, "android_purge_26_q3_RecipeSheetViewModel_updateFollowStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v1, p4

    invoke-static {v14, v0, v1, v11}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v20

    move-object/from16 v13, p1

    iget-object v10, v13, LX/GXD;->A07:LX/snm;

    const-string v16, "android_purge_26_q3_RecipeSheetViewModel_updateItem"

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YbE;

    instance-of v0, v1, LX/PJp;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/YbE;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v7, 0x0

    if-ltz v8, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/PJp;

    if-nez v1, :cond_0

    move-object v0, v7

    :cond_0
    check-cast v0, LX/PJp;

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/PJp;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/PJp;->A00:LX/Bfu;

    iget-object v5, v0, LX/PJp;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/PJp;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/PJp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v0, LX/PJp;->A06:Z

    iget-boolean v1, v0, LX/PJp;->A07:Z

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/PJp;

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p0, v15

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/PJp;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v10, v13, LX/GXD;->A06:LX/snm;

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YbE;

    instance-of v0, v1, LX/PJp;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/YbE;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v8, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/PJp;

    if-nez v1, :cond_2

    move-object v0, v7

    :cond_2
    check-cast v0, LX/PJp;

    if-eqz v0, :cond_3

    iget-object v15, v0, LX/PJp;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/PJp;->A00:LX/Bfu;

    iget-object v5, v0, LX/PJp;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/PJp;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/PJp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v0, LX/PJp;->A06:Z

    iget-boolean v1, v0, LX/PJp;->A07:Z

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/PJp;

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p0, v15

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/PJp;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iget-object v10, v13, LX/GXD;->A05:LX/snm;

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YbE;

    instance-of v0, v1, LX/PJ7;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/YbE;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v11, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PJ7;

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    check-cast v7, LX/PJ7;

    if-eqz v7, :cond_5

    iget-object v8, v7, LX/PJ7;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/PJ7;->A01:LX/Bfu;

    iget-object v5, v7, LX/PJ7;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/PJ7;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/PJ7;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/PJ7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v7, LX/PJ7;->A07:Z

    invoke-static {v8, v6, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v14}, LX/254;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PJ7;

    invoke-direct {v1}, LX/YbE;-><init>()V

    iput-object v8, v1, LX/PJ7;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/PJ7;->A01:LX/Bfu;

    iput-object v5, v1, LX/PJ7;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/PJ7;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/PJ7;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/PJ7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/PJ7;->A07:Z

    iput-object v14, v1, LX/PJ7;->A00:LX/1zc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v8, -0x1

    goto/16 :goto_1
.end method

.method public static final A01(LX/PK1;LX/GXD;ZZ)V
    .locals 15

    const-string v0, "android_purge_26_q3_RecipeSheetViewModel_findAndUpdateCutoutSticker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v13, v0, LX/GXD;->A05:LX/snm;

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbE;

    invoke-virtual {v0}, LX/YbE;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    :cond_1
    iget-object v14, p0, LX/PK1;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/PK1;->A01:LX/Bfu;

    iget-object v9, p0, LX/PK1;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/PK1;->A04:Ljava/lang/Integer;

    iget-object v7, p0, LX/PK1;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/PK1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, p0, LX/PK1;->A08:Z

    iget-boolean v4, p0, LX/PK1;->A09:Z

    iget-boolean v3, p0, LX/PK1;->A0C:Z

    iget-object v2, p0, LX/PK1;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/PK1;->A00:LX/IDI;

    invoke-static {v14, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/PK1;

    invoke-direct {v1}, LX/YbE;-><init>()V

    iput-object v14, v1, LX/PK1;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/PK1;->A01:LX/Bfu;

    iput-object v9, v1, LX/PK1;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/PK1;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/PK1;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/PK1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/PK1;->A08:Z

    iput-boolean v4, v1, LX/PK1;->A09:Z

    move/from16 v4, p2

    iput-boolean v4, v1, LX/PK1;->A0A:Z

    move/from16 v4, p3

    iput-boolean v4, v1, LX/PK1;->A0B:Z

    iput-boolean v3, v1, LX/PK1;->A0C:Z

    iput-object v2, v1, LX/PK1;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/PK1;->A00:LX/IDI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16(LX/7nQ;Ljava/lang/String;)V
    .locals 43

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetViewModel_toggleFollowStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/GXD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    const v2, -0x766ed0bb

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/ITc;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7c

    invoke-static {v1, v3, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/BbC;->A00(LX/1zc;)LX/BbE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, LX/BbE;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/GXD;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v0, 0xde

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v24

    new-instance v7, LX/7bT;

    move-object/from16 v12, p1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v1

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    invoke-direct/range {v7 .. v42}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object v8, v5, LX/GXD;->A03:LX/DMO;

    invoke-static {v6}, LX/bNM;->A00(Lcom/instagram/user/model/User;)LX/U3z;

    move-result-object v12

    new-instance v11, LX/F0I;

    invoke-direct {v11, v6}, LX/F0I;-><init>(LX/a0P;)V

    const/16 v0, 0x1b

    new-instance v14, LX/luN;

    invoke-direct {v14, v3, v5, v4, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v9, 0x0

    move-object v10, v7

    move-object v13, v9

    move-object v15, v9

    invoke-virtual/range {v8 .. v15}, LX/DMO;->A0U(LX/1zc;LX/7bT;LX/F0I;LX/U3z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
