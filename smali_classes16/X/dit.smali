.class public final LX/dit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dit;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dit;->A00:LX/dit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/URZ;LX/Voq;II)LX/VQO;
    .locals 6

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget v4, p1, LX/Voq;->A00:I

    iget-object v3, p1, LX/Voq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, p1, LX/Voq;->A04:Z

    iget-boolean v0, p1, LX/Voq;->A05:Z

    new-instance v1, LX/VQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VQO;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/VQO;->A05:Ljava/lang/String;

    iput p3, v1, LX/VQO;->A01:I

    iput v4, v1, LX/VQO;->A00:I

    iput p2, v1, LX/VQO;->A02:I

    iput-object v3, v1, LX/VQO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/VQO;->A06:Z

    iput-boolean v0, v1, LX/VQO;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5ER;FIIIZ)LX/VXJ;
    .locals 20

    const/4 v14, 0x2

    const/4 v13, 0x3

    move-object/from16 v15, p2

    iget-object v12, v15, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v14, :cond_1

    if-eqz p8, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v13, :cond_1

    :cond_0
    sget-object v3, LX/jqp;->A00:LX/jqp;

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_0
    new-instance v2, LX/VXJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VXJ;->A00:LX/mes;

    iput-object v1, v2, LX/VXJ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v19, p1

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_16

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/UzE;->A00:LX/hBS;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    const/4 v0, 0x0

    if-nez v7, :cond_3

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "STORIES_MULTI_AD_DPA_SCROLLABLE_GRID"

    invoke-interface {v3, v2, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "message"

    const-string v0, "Attempted to show DPA ad in scrollable grid with null media."

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move/from16 v9, v17

    goto :goto_1

    :cond_3
    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x3f4c7678

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v1, LX/URa;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v1, -0x6d40a6ed

    invoke-static {v2, v1, v10}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const-string v2, "ig4a-instagram-schema"

    const v1, -0x7a527def

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/URZ;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :cond_6
    invoke-static/range {v19 .. v19}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_7

    invoke-static/range {v19 .. v19}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v2, v2, LX/0nI;->A01:LX/Kmf;

    invoke-interface {v2, v6, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    const/16 v2, 0xfd

    invoke-static {v5, v7, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v2

    new-instance v1, LX/Voq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Voq;->A00:I

    iput-object v8, v1, LX/Voq;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/Voq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v1, LX/Voq;->A04:Z

    iput-boolean v2, v1, LX/Voq;->A05:Z

    iput-object v4, v1, LX/Voq;->A03:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Voq;

    iget-object v0, v0, LX/Voq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Voq;

    iget-object v0, v0, LX/Voq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v8, v0, :cond_a

    move v8, v0

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Voq;

    iget-object v0, v8, LX/Voq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_16

    check-cast v3, LX/URZ;

    iget v1, v8, LX/Voq;->A00:I

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v1, v0

    invoke-static {v3, v8, v4, v1}, LX/dit;->A00(LX/URZ;LX/Voq;II)LX/VQO;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/Voq;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/VXO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VXO;->A01:Lcom/instagram/model/reels/ReelItem;

    iput v4, v0, LX/VXO;->A00:I

    invoke-static {v0, v6, v2}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_6

    :cond_d
    invoke-static {v7, v6}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_9

    :cond_10
    rem-int/lit8 v0, v8, 0x2

    sub-int/2addr v8, v0

    if-gtz v8, :cond_12

    sget-object v7, LX/56z;->A00:LX/56z;

    move-object v9, v7

    :cond_11
    invoke-static {v7, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_9
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/8N3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Wwg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Wwg;->A06:Ljava/util/List;

    move/from16 v2, p5

    iput v2, v3, LX/Wwg;->A03:I

    move/from16 v2, p6

    iput v2, v3, LX/Wwg;->A02:I

    move/from16 v2, p7

    iput v2, v3, LX/Wwg;->A01:I

    move-object/from16 v2, p3

    iput-object v2, v3, LX/Wwg;->A04:LX/5ER;

    move/from16 v2, p4

    iput v2, v3, LX/Wwg;->A00:F

    iput-object v0, v3, LX/Wwg;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    div-int/2addr v8, v14

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v6, v8, :cond_11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Voq;

    const/4 v3, 0x0

    :goto_b
    mul-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v3

    iget-object v0, v4, LX/Voq;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URZ;

    invoke-static {v0, v4, v2, v5}, LX/dit;->A00(LX/URZ;LX/Voq;II)LX/VQO;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Voq;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/VXO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VXO;->A01:Lcom/instagram/model/reels/ReelItem;

    iput v2, v0, LX/VXO;->A00:I

    invoke-static {v0, v9, v5}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v14, :cond_13

    goto :goto_b

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
