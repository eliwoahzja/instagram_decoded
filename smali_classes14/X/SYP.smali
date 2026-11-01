.class public final LX/SYP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/4Yz;

.field public final A04:LX/98A;

.field public final A05:LX/GAs;

.field public final A06:LX/2KS;

.field public final A07:LX/9hV;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Yz;LX/98A;LX/GAs;LX/2KS;LX/9hV;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-static {p7, p6, p2, p1, p3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/SYP;->A06:LX/2KS;

    iput-object p6, p0, LX/SYP;->A05:LX/GAs;

    iput-object p2, p0, LX/SYP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SYP;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/SYP;->A02:LX/Ifn;

    iput-boolean p10, p0, LX/SYP;->A0A:Z

    iput-boolean p11, p0, LX/SYP;->A09:Z

    iput-object p5, p0, LX/SYP;->A04:LX/98A;

    iput-object p4, p0, LX/SYP;->A03:LX/4Yz;

    iput-object p8, p0, LX/SYP;->A07:LX/9hV;

    iput-object p9, p0, LX/SYP;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00(LX/E5c;)LX/09S;
    .locals 4

    const-string v0, "android_purge_26_q3_SponsoredAttributionComponent_paddingStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/ZtK;->A00:LX/ZtK;

    invoke-static {p1}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/SYP;->A06:LX/2KS;

    iget-boolean v1, v0, LX/2KS;->A0F:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/ZtK;->A00(Landroid/content/Context;ZZZ)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/3i0;LX/3i0;LX/3i0;LX/3i0;LX/E5c;)LX/7qs;
    .locals 13

    const-string v0, "android_purge_26_q3_SponsoredAttributionComponent_renderSponsoredAttributionRecipeSheetSystem"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const-string v0, "android_purge_26_q3_SponsoredAttributionComponent_getTransitionKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/SYP;->A06:LX/2KS;

    iget-object v1, v0, LX/2KS;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface/range {p5 .. p5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual {v0, p2}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v2, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(LX/E5c;I)LX/RJU;
    .locals 4

    const-string v0, "android_purge_26_q3_SponsoredAttributionComponent_getOverflowAttributionComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LX/SYP;->A06:LX/2KS;

    iget-object v3, v0, LX/2KS;->A07:LX/lhp;

    instance-of v0, v3, LX/WqC;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v2

    check-cast v3, LX/WqC;

    iget-object v0, p0, LX/SYP;->A05:LX/GAs;

    invoke-static {v2, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RJU;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RJU;->A01:LX/09S;

    iput-object v3, v1, LX/RJU;->A03:LX/WqC;

    iput-object v0, v1, LX/RJU;->A02:LX/EyP;

    iput p2, v1, LX/RJU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v3, LX/ead;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SponsoredAttributionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v11, LX/6zQ;->A0C:LX/2gb;

    const/4 v13, 0x1

    iput-boolean v13, v5, LX/2gb;->A09:Z

    new-instance v14, LX/9EI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v12, p0

    iget-object v3, v12, LX/SYP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/SYP;->A06:LX/2KS;

    iget-object v4, v2, LX/2KS;->A00:LX/1lB;

    iget-object v7, v2, LX/2KS;->A0E:Ljava/util/List;

    iget-object v6, v2, LX/2KS;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x26035b22

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/D2t;

    invoke-direct {v0, v1, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v9

    move-object v15, v8

    invoke-virtual/range {v14 .. v21}, LX/9EI;->A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/D2t;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9FI;

    if-eqz v8, :cond_1

    sget-object v1, LX/9FI;->A0M:LX/9FI;

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v1

    :cond_0
    iget-object v1, v2, LX/2KS;->A03:LX/6oE;

    iget-object v0, v4, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/WJL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/WJL;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v7, LX/WJL;->A01:LX/6oE;

    iput-object v8, v7, LX/WJL;->A03:LX/9FI;

    iput-object v0, v7, LX/WJL;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/SYP;->A05:LX/GAs;

    invoke-interface {v0}, LX/GAs;->DFs()LX/9VH;

    move-result-object v6

    invoke-direct {v12, v11}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/2KS;->A08:LX/lhr;

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/RTH;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v7, v10, LX/RTH;->A04:LX/WJL;

    iput-object v6, v10, LX/RTH;->A05:LX/9VH;

    iput-object v4, v10, LX/RTH;->A02:LX/1lB;

    iput-object v1, v10, LX/RTH;->A01:LX/09S;

    iput-object v3, v10, LX/RTH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/RTH;->A06:LX/lhr;

    iput v13, v10, LX/RTH;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-direct {v12, v11}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v6

    iget-object v1, v2, LX/2KS;->A03:LX/6oE;

    iget-boolean v0, v12, LX/SYP;->A0A:Z

    move/from16 v25, v0

    iget-object v0, v12, LX/SYP;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v32, v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-object/from16 v24, v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v7, v12, LX/SYP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/RTM;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v4, v8, LX/RTM;->A01:LX/1lB;

    iput-object v3, v8, LX/RTM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/RTM;->A00:LX/09S;

    iput-object v1, v8, LX/RTM;->A03:LX/6oE;

    move/from16 v0, v25

    iput-boolean v0, v8, LX/RTM;->A05:Z

    iput-boolean v14, v8, LX/RTM;->A06:Z

    iput-object v7, v8, LX/RTM;->A04:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v9}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, v32

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/7oN;->A03:LX/7oN;

    const/16 v0, 0x31a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    const/16 v1, 0x12c

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v4, v1}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    invoke-static {v4}, LX/BR8;->A05(LX/8eM;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/8eM;->A02(F)V

    invoke-static {v11, v4}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7dO;->A02(Landroid/content/res/Resources;)I

    move-result v4

    const-string v0, "android_purge_26_q3_SponsoredAttributionComponent_renderSponsoredAttribution"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/2KS;->A0G:Z

    const/16 v27, 0x0

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/2KS;->A0A:LX/lht;

    instance-of v1, v0, LX/QZ7;

    if-eqz v1, :cond_1c

    check-cast v0, LX/QZ7;

    iget-object v1, v12, LX/SYP;->A05:LX/GAs;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/2KS;->A00:LX/1lB;

    iget-object v6, v2, LX/2KS;->A01:LX/1MC;

    invoke-direct {v12, v11}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v1

    iget-object v15, v12, LX/SYP;->A02:LX/Ifn;

    invoke-static {v14, v3, v6, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/RTN;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/RTN;->A06:LX/QZ7;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/RTN;->A05:LX/GB3;

    iput-object v14, v7, LX/RTN;->A01:LX/1lB;

    iput-object v3, v7, LX/RTN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/RTN;->A02:LX/1MC;

    iput-object v1, v7, LX/RTN;->A00:LX/09S;

    iput-object v15, v7, LX/RTN;->A04:LX/Ifn;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v17, LX/9Az;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v7, v5, v0, v9, v9}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    :cond_3
    iget-object v0, v2, LX/2KS;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1b

    iget-object v6, v2, LX/2KS;->A09:LX/lhs;

    instance-of v0, v6, LX/QZ6;

    if-eqz v0, :cond_1b

    check-cast v6, LX/QZ6;

    iget-object v15, v12, LX/SYP;->A05:LX/GAs;

    iget-object v1, v12, LX/SYP;->A02:LX/Ifn;

    invoke-direct {v12, v11}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v16

    iget-object v14, v2, LX/2KS;->A00:LX/1lB;

    sget-object v0, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v14, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wO;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v15, v3, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v14, LX/RQu;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v6, v14, LX/RQu;->A05:LX/QZ6;

    iput-object v15, v14, LX/RQu;->A04:LX/ElP;

    iput-object v3, v14, LX/RQu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/RQu;->A03:LX/Ifn;

    move-object/from16 v1, v16

    iput-object v1, v14, LX/RQu;->A00:LX/09S;

    iput-object v0, v14, LX/RQu;->A01:LX/6wO;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v0, v17

    iget v0, v0, LX/9Az;->A01:I

    iget-object v6, v2, LX/2KS;->A00:LX/1lB;

    iget-boolean v1, v2, LX/2KS;->A0H:Z

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v6, v6, LX/1lB;->A15:Z

    if-eqz v6, :cond_4

    const/16 v18, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    const/4 v15, 0x3

    new-array v6, v15, [Z

    aput-boolean v18, v6, v9

    iget-object v1, v2, LX/2KS;->A0B:Ljava/lang/Integer;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v6, v13

    invoke-static/range {v22 .. v22}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/16 v20, 0x2

    aput-boolean v1, v6, v20

    const/4 v1, 0x0

    const/16 v17, 0x0

    :cond_6
    aget-boolean v16, v6, v1

    if-eqz v16, :cond_7

    add-int/lit8 v17, v17, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v15, :cond_6

    add-int/lit8 v19, v17, -0x1

    sub-int v6, v4, v0

    if-gtz v6, :cond_8

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v3, v27

    move-object v4, v3

    :goto_4
    move-object v5, v11

    invoke-direct/range {v0 .. v5}, LX/SYP;->A01(LX/3i0;LX/3i0;LX/3i0;LX/3i0;LX/E5c;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_8
    int-to-float v1, v6

    move/from16 v17, v1

    int-to-float v1, v4

    const/high16 v16, 0x3e800000    # 0.25f

    mul-float v1, v1, v16

    cmpg-float v1, v17, v1

    if-gtz v1, :cond_9

    add-int/lit8 v0, v19, 0x1

    invoke-direct {v12, v11, v0}, LX/SYP;->A02(LX/E5c;I)LX/RJU;

    move-result-object v4

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v3, v27

    goto :goto_4

    :cond_9
    if-eqz v18, :cond_15

    if-nez v21, :cond_a

    if-eqz v22, :cond_15

    :cond_a
    move/from16 v1, v19

    invoke-direct {v12, v11, v1}, LX/SYP;->A02(LX/E5c;I)LX/RJU;

    move-result-object v18

    new-instance v6, LX/9Az;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v18, :cond_b

    move-object/from16 v1, v18

    invoke-virtual {v1, v5, v6, v9, v9}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    :cond_b
    iget v1, v6, LX/9Az;->A01:I

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    :goto_5
    iget-object v5, v2, LX/2KS;->A05:LX/lhn;

    sget-object v1, LX/VDn;->A00:LX/VDn;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LX/VDk;->A00:LX/VDk;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LX/eCA;->A00:LX/eCA;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LX/eaC;->A00:LX/eaC;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LX/eaa;->A00:LX/eaa;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v6, 0x0

    :goto_6
    const-string v1, "android_purge_26_q3_AttributionUseCase_shouldEnableAttributionPillDesign"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/2KO;->A00:LX/2KO;

    iget-object v1, v2, LX/2KS;->A00:LX/1lB;

    invoke-virtual {v4, v1, v3}, LX/2KO;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v4, v2, LX/2KS;->A06:LX/lho;

    instance-of v1, v4, LX/QZ3;

    if-eqz v1, :cond_12

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "SponsoredAttributionComponent"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "message"

    const-string v0, "Organic music attribution not supported in SponsoredAttributionComponent"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_c
    move-object/from16 v5, v27

    :goto_7
    iget-object v4, v2, LX/2KS;->A04:LX/Jna;

    instance-of v0, v4, LX/26x;

    if-eqz v0, :cond_11

    check-cast v4, LX/26x;

    iget-object v0, v12, LX/SYP;->A05:LX/GAs;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/SYP;->A03:LX/4Yz;

    move-object/from16 v17, v0

    iget-object v2, v12, LX/SYP;->A07:LX/9hV;

    if-eqz v2, :cond_10

    const-string v0, "android_purge_26_q3_ClipsViewerViewpointHelper_provideClipsViewerHighIntentDiscoveryAttributionViewpointHelper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9hV;->A07:LX/7zz;

    iget-object v15, v2, LX/9hV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9hV;->A08:LX/Ifn;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/9hV;->A0S:LX/4TI;

    new-instance v3, LX/WHp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WHp;->A00:LX/7zz;

    iget-object v2, v0, LX/4TI;->A01:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    new-instance v1, LX/4Yz;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v15, v2}, LX/4Yz;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v3, LX/WHp;->A01:LX/4Yz;

    new-instance v0, LX/1XO;

    invoke-direct {v0, v15, v1}, LX/1XO;-><init>(Lcom/instagram/common/session/UserSession;LX/4Yz;)V

    iput-object v0, v3, LX/WHp;->A02:LX/1XO;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-direct {v12, v11}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v9, v13, v4, v0, v1}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RNQ;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v4, v2, LX/RNQ;->A02:LX/26x;

    iput-object v0, v2, LX/RNQ;->A04:LX/ElM;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/RNQ;->A01:LX/4Yz;

    iput-object v3, v2, LX/RNQ;->A03:LX/WHp;

    iput-object v1, v2, LX/RNQ;->A00:LX/09S;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    if-eqz v25, :cond_16

    if-eqz v24, :cond_f

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v27, LX/7oM;->A06:LX/7oM;

    :cond_e
    sget-object v21, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v29

    const/16 v22, 0x0

    new-instance v20, LX/7qs;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move/from16 v30, v9

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v20

    :cond_f
    move-object/from16 v0, v32

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/Boolean;

    goto :goto_a

    :cond_10
    move-object/from16 v3, v27

    goto :goto_8

    :cond_11
    move-object/from16 v2, v27

    goto :goto_9

    :cond_12
    instance-of v1, v4, LX/eab;

    if-nez v1, :cond_c

    instance-of v1, v4, LX/QZ1;

    if-eqz v1, :cond_13

    check-cast v4, LX/QZ1;

    iget-object v0, v12, LX/SYP;->A05:LX/GAs;

    invoke-interface {v0}, LX/GAs;->Cim()LX/9EG;

    move-result-object v1

    invoke-direct {v12, v11}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/RET;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v4, v5, LX/RET;->A01:LX/QZ1;

    iput-object v1, v5, LX/RET;->A02:LX/9EG;

    iput-object v0, v5, LX/RET;->A00:LX/09S;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_13
    instance-of v1, v4, LX/QZ2;

    if-eqz v1, :cond_1d

    check-cast v4, LX/QZ2;

    invoke-direct {v12, v11}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v1

    iget-object v5, v12, LX/SYP;->A05:LX/GAs;

    invoke-interface {v5}, LX/GAs;->Cim()LX/9EG;

    move-result-object v17

    invoke-static/range {v26 .. v26}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/RUq;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v4, v5, LX/RUq;->A05:LX/QZ2;

    iput-object v3, v5, LX/RUq;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v32

    iput-object v3, v5, LX/RUq;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, v5, LX/RUq;->A02:LX/09S;

    iput v0, v5, LX/RUq;->A01:I

    move/from16 v0, v19

    iput v0, v5, LX/RUq;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v5, LX/RUq;->A06:LX/9EG;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/RUq;->A07:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_14
    iget-object v1, v12, LX/SYP;->A05:LX/GAs;

    move-object/from16 v31, v1

    iget-object v1, v2, LX/2KS;->A00:LX/1lB;

    move-object/from16 v30, v1

    iget-object v1, v2, LX/2KS;->A01:LX/1MC;

    move-object/from16 v29, v1

    invoke-direct {v12, v11}, LX/SYP;->A00(LX/E5c;)LX/09S;

    move-result-object v16

    iget-boolean v1, v12, LX/SYP;->A09:Z

    move/from16 v28, v1

    iget-object v1, v12, LX/SYP;->A04:LX/98A;

    move-object/from16 v22, v1

    iget-object v1, v12, LX/SYP;->A02:LX/Ifn;

    move-object/from16 v17, v1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v31

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, v30

    move/from16 v1, v20

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, v29

    move-object/from16 v1, v16

    invoke-static {v15, v6, v3, v1}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/RXH;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v5, v6, LX/RXH;->A08:LX/lhn;

    move-object/from16 v1, v31

    iput-object v1, v6, LX/RXH;->A07:LX/FZm;

    move-object/from16 v1, v30

    iput-object v1, v6, LX/RXH;->A02:LX/1lB;

    move-object/from16 v1, v29

    iput-object v1, v6, LX/RXH;->A03:LX/1MC;

    iput-object v3, v6, LX/RXH;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v16

    iput-object v1, v6, LX/RXH;->A01:LX/09S;

    iput v4, v6, LX/RXH;->A00:I

    move/from16 v1, v28

    iput-boolean v1, v6, LX/RXH;->A09:Z

    move-object/from16 v1, v22

    iput-object v1, v6, LX/RXH;->A06:LX/98A;

    move-object/from16 v1, v17

    iput-object v1, v6, LX/RXH;->A05:LX/Ifn;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_15
    move v4, v6

    move-object/from16 v18, v27

    goto/16 :goto_5

    :cond_16
    const-string v0, "android_purge_26_q3_SponsoredAttributionComponent_determineSecondaryAttribution"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v14, :cond_17

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v0, v1, :cond_1a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1a

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1a

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1a

    if-eqz v2, :cond_18

    move-object v14, v2

    :cond_17
    :goto_b
    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, v18

    goto/16 :goto_4

    :cond_18
    if-nez v5, :cond_19

    move-object v5, v6

    if-nez v6, :cond_19

    move-object v5, v10

    :cond_19
    move-object v14, v5

    goto :goto_b

    :cond_1a
    move-object v14, v6

    goto :goto_b

    :cond_1b
    move-object/from16 v14, v27

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v7, v27

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
