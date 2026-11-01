.class public final LX/K9j;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/QMZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:LX/0gR;

.field public A0A:LX/0gR;

.field public A0B:LX/0gR;

.field public A0C:LX/0gR;

.field public A0D:LX/lzi;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, LX/0gU;->A01:LX/0gU;

    const/4 v5, 0x0

    sget-object v4, LX/QMZ;->A07:LX/QMZ;

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x1

    const-string v1, ""

    sget-object v0, LX/BmR;->A03:LX/BmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/K9j;->A0B:LX/0gR;

    iput-object v6, p0, LX/K9j;->A09:LX/0gR;

    iput-object v6, p0, LX/K9j;->A0A:LX/0gR;

    iput v5, p0, LX/K9j;->A01:I

    iput v5, p0, LX/K9j;->A00:I

    iput-object v4, p0, LX/K9j;->A03:LX/QMZ;

    iput-boolean v5, p0, LX/K9j;->A0H:Z

    iput-boolean v5, p0, LX/K9j;->A0I:Z

    iput-boolean v5, p0, LX/K9j;->A0E:Z

    iput-object v7, p0, LX/K9j;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/K9j;->A08:Ljava/util/List;

    iput-object v3, p0, LX/K9j;->A07:Ljava/util/List;

    iput-boolean v2, p0, LX/K9j;->A0O:Z

    iput-boolean v5, p0, LX/K9j;->A0P:Z

    iput-boolean v2, p0, LX/K9j;->A0N:Z

    iput-boolean v5, p0, LX/K9j;->A0G:Z

    iput-boolean v5, p0, LX/K9j;->A0J:Z

    iput-boolean v5, p0, LX/K9j;->A0F:Z

    iput-boolean v5, p0, LX/K9j;->A0K:Z

    iput-object v7, p0, LX/K9j;->A06:Ljava/lang/String;

    iput-boolean v5, p0, LX/K9j;->A0L:Z

    iput-object v1, p0, LX/K9j;->A05:Ljava/lang/String;

    iput-object v6, p0, LX/K9j;->A0C:LX/0gR;

    iput-boolean v5, p0, LX/K9j;->A0M:Z

    iput-object v7, p0, LX/K9j;->A02:Landroid/graphics/PointF;

    iput-object v0, p0, LX/K9j;->A0D:LX/lzi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;
    .locals 28

    move-object/from16 v27, p2

    move-object/from16 v26, p3

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v10, p9

    move/from16 v23, p10

    move/from16 v22, p11

    move/from16 v0, p12

    move/from16 v21, p13

    move/from16 v20, p14

    move/from16 v19, p15

    move/from16 v18, p16

    move/from16 v17, p21

    move/from16 v11, p22

    move/from16 v12, p17

    move/from16 v8, p18

    move/from16 v7, p19

    move/from16 v6, p20

    const/4 v9, 0x0

    and-int/lit8 v2, p12, 0x1

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    iget-object v15, v1, LX/K9j;->A0B:LX/0gR;

    :cond_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    iget-object v14, v1, LX/K9j;->A09:LX/0gR;

    :cond_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_2

    iget-object v13, v1, LX/K9j;->A0A:LX/0gR;

    :cond_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_3

    iget v2, v1, LX/K9j;->A01:I

    move/from16 v23, v2

    :cond_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_4

    iget v2, v1, LX/K9j;->A00:I

    move/from16 v22, v2

    :cond_4
    and-int/lit8 v2, p12, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/K9j;->A03:LX/QMZ;

    move-object/from16 p0, v2

    :cond_5
    and-int/lit8 v2, p12, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v1, LX/K9j;->A0H:Z

    move/from16 v21, v2

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v1, LX/K9j;->A0I:Z

    move/from16 v20, v2

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v1, LX/K9j;->A0E:Z

    move/from16 v19, v2

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/K9j;->A04:Ljava/lang/String;

    move-object/from16 v27, v2

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/K9j;->A08:Ljava/util/List;

    move-object/from16 v25, v2

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v1, LX/K9j;->A07:Ljava/util/List;

    move-object/from16 v24, v2

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v1, LX/K9j;->A0O:Z

    move/from16 v18, v2

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v12, v1, LX/K9j;->A0P:Z

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v8, v1, LX/K9j;->A0N:Z

    :cond_e
    const v2, 0x8000

    and-int v2, p12, v2

    if-eqz v2, :cond_f

    iget-boolean v7, v1, LX/K9j;->A0G:Z

    :cond_f
    const/high16 v2, 0x10000

    and-int v2, p12, v2

    if-eqz v2, :cond_10

    iget-boolean v6, v1, LX/K9j;->A0J:Z

    :cond_10
    const/high16 v2, 0x20000

    and-int v2, p12, v2

    if-eqz v2, :cond_11

    iget-boolean v2, v1, LX/K9j;->A0F:Z

    move/from16 v17, v2

    :cond_11
    const/high16 v2, 0x40000

    and-int v2, p12, v2

    if-eqz v2, :cond_12

    iget-boolean v11, v1, LX/K9j;->A0K:Z

    :cond_12
    const/high16 v2, 0x80000

    and-int v2, p12, v2

    if-eqz v2, :cond_13

    iget-object v2, v1, LX/K9j;->A06:Ljava/lang/String;

    move-object/from16 v26, v2

    :cond_13
    iget-boolean v5, v1, LX/K9j;->A0L:Z

    iget-object v4, v1, LX/K9j;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/K9j;->A0C:LX/0gR;

    iget-boolean v2, v1, LX/K9j;->A0M:Z

    const/high16 v16, 0x1000000

    and-int v16, p12, v16

    if-eqz v16, :cond_14

    iget-object v9, v1, LX/K9j;->A02:Landroid/graphics/PointF;

    :cond_14
    const/high16 v16, 0x2000000

    and-int v0, p12, v16

    if-eqz v0, :cond_15

    iget-object v10, v1, LX/K9j;->A0D:LX/lzi;

    :cond_15
    invoke-static {v15, v14, v13}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/K9j;->A0B:LX/0gR;

    iput-object v14, v1, LX/K9j;->A09:LX/0gR;

    iput-object v13, v1, LX/K9j;->A0A:LX/0gR;

    move/from16 v0, v23

    iput v0, v1, LX/K9j;->A01:I

    move/from16 v0, v22

    iput v0, v1, LX/K9j;->A00:I

    move-object/from16 v0, p0

    iput-object v0, v1, LX/K9j;->A03:LX/QMZ;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/K9j;->A0H:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/K9j;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/K9j;->A0E:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/K9j;->A04:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/K9j;->A08:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/K9j;->A07:Ljava/util/List;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/K9j;->A0O:Z

    iput-boolean v12, v1, LX/K9j;->A0P:Z

    iput-boolean v8, v1, LX/K9j;->A0N:Z

    iput-boolean v7, v1, LX/K9j;->A0G:Z

    iput-boolean v6, v1, LX/K9j;->A0J:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/K9j;->A0F:Z

    iput-boolean v11, v1, LX/K9j;->A0K:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/K9j;->A06:Ljava/lang/String;

    iput-boolean v5, v1, LX/K9j;->A0L:Z

    iput-object v4, v1, LX/K9j;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/K9j;->A0C:LX/0gR;

    iput-boolean v2, v1, LX/K9j;->A0M:Z

    iput-object v9, v1, LX/K9j;->A02:Landroid/graphics/PointF;

    iput-object v10, v1, LX/K9j;->A0D:LX/lzi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/K9j;)LX/K9j;
    .locals 22

    const/4 v0, 0x0

    const/4 v10, 0x0

    const v12, 0x2ffffff

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 p0, v10

    invoke-static/range {v0 .. v22}, LX/K9j;->A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/K9j;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;IIIZ)LX/K9j;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 p1, p8

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move p0, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    move/from16 p8, v13

    invoke-static/range {v0 .. v22}, LX/K9j;->A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/K9j;LX/0gR;)LX/K9j;
    .locals 21

    const/4 v0, 0x0

    const/4 v10, 0x0

    const v12, 0x3fffcbe

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-static/range {v0 .. v22}, LX/K9j;->A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/K9j;LX/0gR;LX/lzi;II)LX/K9j;
    .locals 18
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v12, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 p0, v11

    move/from16 p1, v11

    move/from16 p2, v11

    move/from16 p3, v11

    move/from16 p4, v11

    invoke-static/range {v0 .. v22}, LX/K9j;->A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/K9j;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/K9j;->A0A:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1, p0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/K9j;)Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/K9j;->A0A:LX/0gR;

    iget v0, p0, LX/K9j;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez p0, :cond_1

    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;)LX/0gS;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K9j;->A0A:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0, p1}, Lcom/instagram/model/people/PeopleTag;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/K9j;->A05(LX/K9j;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)LX/0gS;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K9j;->A0A:LX/0gR;

    iget v0, p0, LX/K9j;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez v0, :cond_0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0, p1}, Lcom/instagram/model/people/PeopleTag;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/K9j;->A06(LX/K9j;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9j;

    iget-object v1, p0, LX/K9j;->A0B:LX/0gR;

    iget-object v0, p1, LX/K9j;->A0B:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9j;->A09:LX/0gR;

    iget-object v0, p1, LX/K9j;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9j;->A0A:LX/0gR;

    iget-object v0, p1, LX/K9j;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K9j;->A01:I

    iget v0, p1, LX/K9j;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K9j;->A00:I

    iget v0, p1, LX/K9j;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9j;->A03:LX/QMZ;

    iget-object v0, p1, LX/K9j;->A03:LX/QMZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0H:Z

    iget-boolean v0, p1, LX/K9j;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0I:Z

    iget-boolean v0, p1, LX/K9j;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0E:Z

    iget-boolean v0, p1, LX/K9j;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9j;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K9j;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9j;->A08:Ljava/util/List;

    iget-object v0, p1, LX/K9j;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9j;->A07:Ljava/util/List;

    iget-object v0, p1, LX/K9j;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0O:Z

    iget-boolean v0, p1, LX/K9j;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0P:Z

    iget-boolean v0, p1, LX/K9j;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0N:Z

    iget-boolean v0, p1, LX/K9j;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0G:Z

    iget-boolean v0, p1, LX/K9j;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0J:Z

    iget-boolean v0, p1, LX/K9j;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0F:Z

    iget-boolean v0, p1, LX/K9j;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0K:Z

    iget-boolean v0, p1, LX/K9j;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9j;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K9j;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0L:Z

    iget-boolean v0, p1, LX/K9j;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9j;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K9j;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9j;->A0C:LX/0gR;

    iget-object v0, p1, LX/K9j;->A0C:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K9j;->A0M:Z

    iget-boolean v0, p1, LX/K9j;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9j;->A02:Landroid/graphics/PointF;

    iget-object v0, p1, LX/K9j;->A02:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9j;->A0D:LX/lzi;

    iget-object v0, p1, LX/K9j;->A0D:LX/lzi;

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

    iget-object v0, p0, LX/K9j;->A0B:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K9j;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K9j;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K9j;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K9j;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9j;->A03:LX/QMZ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9j;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9j;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K9j;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9j;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K9j;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9j;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K9j;->A0C:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K9j;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9j;->A02:Landroid/graphics/PointF;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9j;->A0D:LX/lzi;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
