.class public final LX/Sf6;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ptB;

.field public A03:LX/lze;

.field public A04:LX/pvf;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;


# direct methods
.method private final A00(LX/E5c;)LX/3i0;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsMidcardCenterPreviewItemComponent_getVideoComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v5}, LX/lze;->Drb()LX/Hlv;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/Sf6;->A07:Ljava/util/HashMap;

    invoke-interface {v5}, LX/pzX;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/Sf6;->A00:LX/9PW;

    invoke-static {p1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/E5c;->A01(LX/E5c;J)I

    move-result v8

    iget-object v0, v4, LX/Hlv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f070057

    invoke-static {v1, p1, v0}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const v0, 0x7f0700f5

    invoke-static {v1, p1, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    const/16 v1, 0x79

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v4, p0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v6, v5, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Soz;

    invoke-direct {v4}, LX/3i4;-><init>()V

    iput-object v6, v4, LX/Soz;->A06:Ljava/util/HashMap;

    iput v0, v4, LX/Soz;->A01:I

    iput-object v5, v4, LX/Soz;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/Soz;->A03:LX/9PW;

    iput v8, v4, LX/Soz;->A00:I

    iput-object v7, v4, LX/Soz;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v4, LX/Soz;->A02:LX/09S;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v3, p0, LX/Sf6;->A00:LX/9PW;

    iget-object v2, p0, LX/Sf6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Sf6;->A04:LX/pvf;

    iget-object v0, p0, LX/Sf6;->A06:Ljava/util/HashMap;

    invoke-static {v3, v2, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/a37;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v3, v4, LX/a37;->A00:LX/9PW;

    iput-object v2, v4, LX/a37;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/a37;->A03:LX/pzX;

    iput-object v1, v4, LX/a37;->A02:LX/pvf;

    iput-object v0, v4, LX/a37;->A04:Ljava/util/HashMap;

    goto :goto_0
.end method

.method private final A01(LX/E5c;LX/09S;LX/YV0;LX/YV0;)LX/7qs;
    .locals 12

    sget-object v8, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    iget-object v0, p0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v0}, LX/lze;->Dln()Z

    move-result v0

    move-object/from16 v2, p4

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v0}, LX/Sf6;->A0B(LX/E5c;LX/YV0;ZZ)LX/SGq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-direct {p0, p1, p3, v0, v11}, LX/Sf6;->A0B(LX/E5c;LX/YV0;ZZ)LX/SGq;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    iget-object v10, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7qs;

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v1 .. v11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-direct {p0, p1, p3, v0, v11}, LX/Sf6;->A0B(LX/E5c;LX/YV0;ZZ)LX/SGq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, v2, v11, v11}, LX/Sf6;->A0B(LX/E5c;LX/YV0;ZZ)LX/SGq;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(LX/E5c;LX/YV0;)LX/7qs;
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsMidcardCenterPreviewItemComponent_getCtaForTwoSection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v3

    invoke-static {p1}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {p1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {p1}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    sget-object v9, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v12, v0}, LX/Sf6;->A0B(LX/E5c;LX/YV0;ZZ)LX/SGq;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2
.end method

.method public static final A0A(LX/E5c;Ljava/lang/String;Ljava/lang/String;JZZ)LX/SJi;
    .locals 20

    move-object/from16 v6, p0

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v4

    const v0, 0x7f07008e

    if-eqz p6, :cond_0

    const v0, 0x7f0700b0

    :cond_0
    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v17

    if-eqz p6, :cond_1

    invoke-static {v6}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    :goto_0
    invoke-static {v6}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v2

    invoke-static {v6}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    const/4 v3, 0x0

    const/16 p0, 0x0

    const v15, 0x7f040803

    const v16, 0x7f040727

    const v13, 0x3f8b851f    # 1.09f

    const v14, 0x3fa3d70a    # 1.28f

    new-instance v2, LX/SJi;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v19, p5

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v20}, LX/SJi;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/String;Ljava/lang/String;FFIIJZZ)V

    return-object v2

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private final A0B(LX/E5c;LX/YV0;ZZ)LX/SGq;
    .locals 20

    const-string v0, "android_purge_26_q3_ClipsMidcardCenterPreviewItemComponent_getCTAComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040803

    if-eqz p3, :cond_0

    const v0, 0x7f040804

    :cond_0
    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v9

    const v8, 0x7f082db8

    if-eqz p3, :cond_1

    const v8, 0x7f082dca

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, LX/Sf6;->A05:Ljava/lang/String;

    sget-object v0, LX/dI8;->A0M:LX/dI8;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/dI8;->A0L:LX/dI8;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f0823f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0x7f070016

    :goto_0
    move-object/from16 v2, p2

    iget-object v0, v2, LX/YV0;->A00:LX/Bfu;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f13411b

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    const v4, 0x7f07001f

    if-eqz p4, :cond_6

    const v4, 0x7f07003d

    :cond_6
    iget-object v0, v1, LX/Sf6;->A03:LX/lze;

    invoke-interface {v0}, LX/lze;->Dln()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v10, v0, v0, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    if-nez p3, :cond_7

    invoke-static {v3}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v19

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v10 .. v19}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    :cond_7
    iget-object v3, v2, LX/YV0;->A01:Lkotlin/jvm/functions/Function0;

    const v2, 0x7f07000a

    const/4 v0, 0x1

    new-instance v1, LX/SGq;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/SGq;->A08:LX/GhC;

    iput v8, v1, LX/SGq;->A00:I

    iput v9, v1, LX/SGq;->A02:I

    iput-object v7, v1, LX/SGq;->A06:Ljava/lang/Integer;

    iput-object v10, v1, LX/SGq;->A05:LX/09S;

    iput v6, v1, LX/SGq;->A01:I

    iput v4, v1, LX/SGq;->A03:I

    iput v2, v1, LX/SGq;->A04:I

    iput-boolean v0, v1, LX/SGq;->A09:Z

    iput-object v3, v1, LX/SGq;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v7, v10

    const v6, 0x7f070021

    goto :goto_0
.end method

.method private final A0C()LX/RNV;
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsMidcardCenterPreviewItemComponent_getBackgroundComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v0}, LX/lze;->BTh()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Sf6;->A00:LX/9PW;

    const/4 v2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RNV;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RNV;->A03:LX/9PW;

    iput-object v4, v1, LX/RNV;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/RNV;->A01:F

    iput v0, v1, LX/RNV;->A00:F

    iput-object v2, v1, LX/RNV;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v1}, LX/lze;->Dln()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "android_purge_26_q3_ClipsMidcardCenterPreviewItemComponent_getComponentOfNewDesign"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v1}, LX/lze;->DGN()LX/Bfu;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2, v3}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v19, LX/7oM;->A07:LX/7oM;

    sget-object v18, LX/7oK;->A05:LX/7oK;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    invoke-direct {v0}, LX/Sf6;->A0C()LX/RNV;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/09u;->A00(LX/3i0;)V

    const v3, 0x7f070007

    invoke-static {v5, v3}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v4

    invoke-static {v5}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v7, v4, v3}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v4

    invoke-direct {v0, v5}, LX/Sf6;->A00(LX/E5c;)LX/3i0;

    move-result-object v3

    invoke-static {v3, v4}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v13

    new-instance v3, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v7, v3

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v3}, LX/lze;->Ddy()LX/Bfu;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v21

    :goto_0
    iget-object v3, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v3}, LX/lze;->DWG()LX/Bfu;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v22

    :goto_1
    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v23

    const/16 v26, 0x1

    move-object/from16 v20, v5

    move/from16 v25, v6

    invoke-static/range {v20 .. v26}, LX/Sf6;->A0A(LX/E5c;Ljava/lang/String;Ljava/lang/String;JZZ)LX/SJi;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v0, LX/Sf6;->A02:LX/ptB;

    invoke-interface {v3}, LX/ptB;->D06()LX/YV0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {v0, v5, v4}, LX/Sf6;->A02(LX/E5c;LX/YV0;)LX/7qs;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    iget-object v4, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v4}, LX/lze;->DGN()LX/Bfu;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v4}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v21

    :goto_2
    iget-object v4, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v4}, LX/lze;->DGE()LX/Bfu;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v4}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v23

    invoke-static/range {v20 .. v26}, LX/Sf6;->A0A(LX/E5c;Ljava/lang/String;Ljava/lang/String;JZZ)LX/SJi;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    invoke-interface {v3}, LX/ptB;->DG2()LX/YV0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v0, v5, v2}, LX/Sf6;->A02(LX/E5c;LX/YV0;)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    iget-object v0, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v14, LX/7lI;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    goto :goto_1

    :cond_5
    const/16 v21, 0x0

    goto :goto_0

    :cond_6
    sget-object v21, LX/7oM;->A07:LX/7oM;

    sget-object v13, LX/7oK;->A05:LX/7oK;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v2, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0}, LX/Sf6;->A0C()LX/RNV;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v4}, LX/lze;->Ddy()LX/Bfu;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v5}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v23

    :goto_4
    iget-object v4, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v4}, LX/lze;->DWG()LX/Bfu;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v5}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v24

    :goto_5
    const/4 v4, 0x0

    const/16 v27, 0x1

    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v25

    move-object/from16 v22, v5

    move/from16 v28, v6

    invoke-static/range {v22 .. v28}, LX/Sf6;->A0A(LX/E5c;Ljava/lang/String;Ljava/lang/String;JZZ)LX/SJi;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v4, v7, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v0, v5}, LX/Sf6;->A00(LX/E5c;)LX/3i0;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object v12, v4

    move-object v9, v7

    move-object v11, v4

    move-object v15, v8

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/Sf6;->A02:LX/ptB;

    invoke-interface {v8}, LX/ptB;->D06()LX/YV0;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v2, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {v5}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v5}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-interface {v8}, LX/ptB;->DG2()LX/YV0;

    move-result-object v1

    invoke-direct {v0, v5, v2, v7, v1}, LX/Sf6;->A01(LX/E5c;LX/09S;LX/YV0;LX/YV0;)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v16, LX/7lI;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v16

    :cond_9
    const/16 v24, 0x0

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_b
    sget-object v31, LX/7oM;->A04:LX/7oM;

    sget-object v30, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0}, LX/Sf6;->A0C()LX/RNV;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-direct {v0, v5}, LX/Sf6;->A00(LX/E5c;)LX/3i0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v1}, LX/lze;->Ddy()LX/Bfu;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v5}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v17

    :goto_6
    iget-object v1, v0, LX/Sf6;->A03:LX/lze;

    invoke-interface {v1}, LX/lze;->DWG()LX/Bfu;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v5}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v18

    :goto_7
    const/4 v9, 0x0

    const v21, 0x7f040803

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v23

    const v19, 0x3f8b851f    # 1.09f

    const v20, 0x3fa3d70a    # 1.28f

    new-instance v8, LX/SJi;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v22, v21

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-direct/range {v8 .. v26}, LX/SJi;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/String;Ljava/lang/String;FFIIJZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/Sf6;->A02:LX/ptB;

    invoke-interface {v8}, LX/ptB;->D06()LX/YV0;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v5}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v5}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-interface {v8}, LX/ptB;->DG2()LX/YV0;

    move-result-object v1

    invoke-direct {v0, v5, v2, v7, v1}, LX/Sf6;->A01(LX/E5c;LX/09S;LX/YV0;LX/YV0;)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v26, LX/7lI;

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v32, v3

    move/from16 v33, v6

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26

    :cond_e
    const/16 v18, 0x0

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    goto :goto_6
.end method
