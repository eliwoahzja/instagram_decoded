.class public final LX/6rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6rO;

.field public final A07:LX/6rN;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6rQ;->A0A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6rO;LX/6rN;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, LX/6rQ;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6rQ;->A05:Lcom/instagram/common/session/UserSession;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/6rQ;->A06:LX/6rO;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/6rQ;->A07:LX/6rN;

    .line 268435465
    .line 268435466
    iput-boolean v0, p0, LX/6rQ;->A09:Z

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/6rQ;->A08:Ljava/util/List;

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/6rQ;->A03:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    new-instance v0, Landroid/graphics/Rect;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/6rQ;->A04:Landroid/graphics/Rect;

    .line 268435488
    .line 268435489
    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V
    .locals 12

    move-object v6, p1

    move-wide/from16 v9, p9

    move-object v3, v6

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object v5, p0

    iget-object v0, p0, LX/6rQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6rQ;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p3

    move/from16 v8, p8

    invoke-static {v8, v0, v2, p3}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmpg-double v0, p6, p4

    if-gez v0, :cond_1

    iget-object v2, p0, LX/6rQ;->A0A:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, LX/6oE;

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/6oE;->A12()Z

    move-result v1

    new-instance v0, LX/8Gn;

    invoke-direct {v0, p0, v9, v10, v1}, LX/8Gn;-><init>(LX/6rQ;JZ)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    cmpl-double v0, p6, p4

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/6rQ;->A0A:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Gn;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/8Gn;->A00:J

    sub-long v9, p9, v0

    iget-boolean v11, v2, LX/8Gn;->A01:Z

    invoke-virtual/range {v5 .. v11}, LX/6rQ;->A02(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/6rQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const v0, -0x3eac8b55

    const-string/jumbo v4, "itas-android"

    invoke-virtual {p0, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, -0x73b2972e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x17a3ea26

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8GZ;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/CmL;

    invoke-direct {v1, v3, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5a38470a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 7

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6rQ;->A06:LX/6rO;

    iget-object v2, v4, LX/6rO;->A02:LX/4ZA;

    iget-object v3, v4, LX/6rO;->A01:LX/Ifn;

    long-to-double v0, p4

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    const-string/jumbo v5, "viewability"

    iget-object v2, v2, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, v3, v5}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object v2, v2, LX/6bR;->A3A:LX/Iol;

    invoke-interface {v2, v0, v1}, LX/Iol;->Gpy(D)LX/9jf;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6bR;

    iput-object p2, v1, LX/6bR;->A2D:Ljava/lang/String;

    iput p3, v1, LX/6bR;->A04:I

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0P:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/Iol;->H9N()LX/9jf;

    move-result-object v2

    invoke-static {v2}, LX/4ZA;->A02(LX/9jf;)V

    iget-object v1, v4, LX/6rO;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v2, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 41

    const/16 v18, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/8mi;->A06:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v2, v17

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v10, LX/8mi;->A07:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    check-cast v11, LX/6oE;

    iget-object v3, v11, LX/6oE;->A2S:Ljava/lang/String;

    move-object/from16 v0, p0

    if-nez v3, :cond_0

    iget-object v3, v0, LX/6rQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/6oE;->A2S:Ljava/lang/String;

    :cond_0
    iput-object v3, v0, LX/6rQ;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/6oE;->A1Q:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6rQ;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, LX/6oE;->A1Q:Ljava/lang/Boolean;

    :cond_1
    iput-object v3, v0, LX/6rQ;->A00:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v3, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v9, v0, LX/6rQ;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    move-object v3, v1

    check-cast v3, LX/0lB;

    iget-wide v3, v3, LX/0lB;->A00:J

    move-wide/from16 v39, v3

    iget-object v3, v0, LX/6rQ;->A03:Landroid/graphics/Rect;

    move-object/from16 v37, v3

    invoke-interface {v1, v3, v10}, LX/Hzo;->CEY(Landroid/graphics/Rect;LX/8mi;)V

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v5, v3

    iget-object v4, v0, LX/6rQ;->A07:LX/6rN;

    iget-object v3, v4, LX/6rN;->A0E:Ljava/util/HashMap;

    move-object/from16 v36, v3

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_12

    iget-object v3, v4, LX/6rN;->A08:Landroid/content/Context;

    move-object/from16 v35, v3

    iget-object v7, v4, LX/6rN;->A0A:LX/3Qz;

    iget-object v3, v4, LX/6rN;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v3

    iget-object v3, v4, LX/6rN;->A0B:LX/Ifn;

    move-object/from16 v33, v3

    invoke-interface/range {v33 .. v33}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v3

    iget-object v3, v3, LX/7NA;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/7cS;

    new-instance v3, LX/7cT;

    move-object/from16 v19, v3

    move-object/from16 v20, v35

    move-object/from16 v21, v34

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move/from16 v27, v6

    move/from16 v28, v18

    invoke-direct/range {v19 .. v28}, LX/7cT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;LX/7cS;Ljava/lang/String;ZZ)V

    iget v7, v4, LX/6rN;->A06:I

    new-instance v14, LX/1Iz;

    invoke-direct {v14, v2}, LX/1Iz;-><init>(LX/a0P;)V

    iget v13, v4, LX/6rN;->A01:F

    move-object/from16 v12, v34

    move/from16 v6, v18

    invoke-static {v12, v14, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v6

    div-float/2addr v13, v6

    float-to-int v6, v13

    add-int/2addr v7, v6

    iget v6, v11, LX/6oE;->A0A:I

    invoke-static {v2, v6}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v4, LX/6rN;->A02:I

    :goto_0
    add-int/2addr v7, v6

    iget v6, v4, LX/6rN;->A07:I

    add-int/2addr v7, v6

    move-object v13, v2

    const v12, -0xd4d4bec

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v2, v6, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    new-instance v14, LX/7cW;

    invoke-direct {v14, v12}, LX/7cW;-><init>(LX/a0P;)V

    iget v12, v11, LX/6oE;->A0A:I

    invoke-static {v14, v12}, LX/0nP;->A0Q(LX/7cW;I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v11, v11, LX/6oE;->A0A:I

    invoke-static {v2, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v13

    :cond_2
    const-string v12, "Required value was null."

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v14, LX/7gL;

    invoke-direct {v14, v11}, LX/7gL;-><init>(LX/8PC;)V

    invoke-virtual {v14, v13}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v11, v4, LX/6rN;->A0D:LX/3PA;

    move-object v13, v11

    const v12, 0x7f040d73

    move-object/from16 v11, v35

    invoke-static {v11, v12}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v12

    invoke-interface/range {v33 .. v33}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v35

    invoke-virtual {v13, v15, v14, v11, v12}, LX/3PA;->A0F(Landroid/content/Context;LX/7gL;Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v11

    :goto_1
    add-int/2addr v7, v11

    iget-boolean v11, v3, LX/7cT;->A02:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    iget-object v11, v4, LX/6rN;->A0D:LX/3PA;

    move-object/from16 v20, v11

    iget-object v11, v3, LX/7cT;->A00:LX/7gL;

    move-object v14, v11

    if-nez v11, :cond_3

    invoke-virtual {v3}, LX/7cT;->A00()LX/7gL;

    move-result-object v11

    :cond_3
    iget v12, v3, LX/7cT;->A03:I

    move/from16 v19, v12

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v15, v4, LX/6rN;->A0C:LX/0nR;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :goto_2
    if-nez v14, :cond_6

    invoke-virtual {v3}, LX/7cT;->A00()LX/7gL;

    move-result-object v14

    :cond_6
    move-object/from16 v13, v34

    move/from16 v12, v18

    invoke-static {v13, v14, v12}, LX/0nP;->A0E(Lcom/instagram/common/session/UserSession;LX/7gL;I)Z

    move-result v32

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {v33 .. v33}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v28, v8

    move/from16 v29, v19

    move/from16 v30, v12

    move/from16 v31, v12

    move-object/from16 v19, v20

    move-object/from16 v20, v35

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    invoke-virtual/range {v19 .. v32}, LX/3PA;->A0E(Landroid/content/Context;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v11

    invoke-static {v11, v4}, LX/6rN;->A00(Landroid/text/Layout;LX/6rN;)V

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v12

    iget v11, v4, LX/6rN;->A05:I

    add-int/2addr v12, v11

    :cond_7
    add-int/2addr v7, v12

    iget-boolean v11, v3, LX/7cT;->A06:Z

    const/4 v15, 0x0

    if-eqz v11, :cond_a

    iget-object v11, v3, LX/7cT;->A01:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/7gL;

    iget-object v13, v4, LX/6rN;->A0D:LX/3PA;

    iget v12, v3, LX/7cT;->A03:I

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v11, v4, LX/6rN;->A0C:LX/0nR;

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {v33 .. v33}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v19, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v28, v8

    move/from16 v29, v12

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    invoke-virtual/range {v19 .. v32}, LX/3PA;->A0E(Landroid/content/Context;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v11

    invoke-static {v11, v4}, LX/6rN;->A00(Landroid/text/Layout;LX/6rN;)V

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v12

    iget v11, v4, LX/6rN;->A05:I

    add-int/2addr v12, v11

    add-int/2addr v15, v12

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :cond_a
    add-int/2addr v7, v15

    iget-boolean v11, v3, LX/7cT;->A07:Z

    const/4 v3, 0x0

    if-eqz v11, :cond_c

    iget v11, v4, LX/6rN;->A00:I

    if-nez v11, :cond_b

    iget v11, v4, LX/6rN;->A03:I

    :cond_b
    iget v3, v4, LX/6rN;->A05:I

    add-int/2addr v3, v11

    :cond_c
    add-int/2addr v7, v3

    const v13, 0x41ccabb5

    invoke-virtual {v2, v6, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    move/from16 v3, v18

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v11, v13, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/8Ge;

    invoke-direct {v13, v3, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const v11, -0x5b74610b

    invoke-interface {v12, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v12, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_e

    :cond_d
    const/16 v3, 0x2b

    new-instance v11, LX/Clv;

    invoke-direct {v11, v13, v3}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v3, 0x456f0ba

    invoke-interface {v12, v3, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_10

    :cond_e
    iget v6, v4, LX/6rN;->A00:I

    if-nez v6, :cond_f

    iget v6, v4, LX/6rN;->A03:I

    :cond_f
    iget v3, v4, LX/6rN;->A05:I

    add-int/2addr v6, v3

    :cond_10
    add-int/2addr v7, v6

    iget v3, v4, LX/6rN;->A04:I

    add-int/2addr v7, v3

    iget-boolean v3, v4, LX/6rN;->A0F:Z

    if-eqz v3, :cond_11

    const-string/jumbo v4, "viewability_test"

    move-object/from16 v3, v33

    invoke-static {v2, v8, v3, v4}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v11

    iput v7, v11, LX/6bR;->A02:I

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v34

    invoke-static {v4, v2, v11, v3, v6}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, v36

    invoke-virtual {v3, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v7, v3

    div-float/2addr v5, v7

    iget-boolean v3, v0, LX/6rQ;->A09:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, LX/6rQ;->A08:Ljava/util/List;

    invoke-interface {v1, v10, v3}, LX/Hzo;->CEZ(LX/8mi;Ljava/util/List;)V

    iget-object v11, v0, LX/6rQ;->A04:Landroid/graphics/Rect;

    invoke-interface {v1, v11}, LX/Hzo;->Dqk(Landroid/graphics/Rect;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v4, v3

    int-to-float v3, v4

    add-float/2addr v5, v3

    goto :goto_5

    :cond_13
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float/2addr v5, v3

    :cond_14
    float-to-double v3, v5

    const-wide/16 v25, 0x0

    const-string/jumbo v22, "feed_unit"

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-wide/from16 v23, v3

    move/from16 v27, v18

    move-wide/from16 v28, v39

    invoke-direct/range {v19 .. v29}, LX/6rQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    iget-object v5, v0, LX/6rQ;->A01:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, LX/6rQ;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_15
    invoke-static {v2}, LX/6rQ;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_16

    const/16 v27, 0x32

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v19 .. v29}, LX/6rQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    const-wide v25, 0x3fefae147ae147aeL    # 0.99

    const/16 v27, 0x64

    invoke-direct/range {v19 .. v29}, LX/6rQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    move-object/from16 v2, v37

    invoke-interface {v1, v2, v10}, LX/Hzo;->CEY(Landroid/graphics/Rect;LX/8mi;)V

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, v0, LX/6rQ;->A04:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, LX/Hzo;->Dqk(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-double v1, v3

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    const-string/jumbo v31, "viewport"

    const/16 v36, 0x32

    move-object/from16 v28, v0

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-wide/from16 v32, v1

    move-wide/from16 v37, v39

    invoke-direct/range {v28 .. v38}, LX/6rQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    move-object/from16 v22, v31

    move-wide/from16 v23, v1

    move-wide/from16 v28, v39

    invoke-direct/range {v19 .. v29}, LX/6rQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    iput-object v8, v0, LX/6rQ;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/6rQ;->A00:Ljava/lang/Boolean;

    iput-object v8, v0, LX/6rQ;->A01:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    iput-object v8, v0, LX/6rQ;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/6rQ;->A00:Ljava/lang/Boolean;

    iput-object v8, v0, LX/6rQ;->A01:Ljava/lang/String;

    throw v1
.end method
