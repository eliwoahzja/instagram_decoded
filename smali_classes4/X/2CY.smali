.class public final LX/2CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2CY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2CY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2CY;->A00:LX/2CY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/0mG;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mG;

    iget-object v0, v4, LX/0mG;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/0mG;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0mG;->A03:Ljava/lang/Long;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    return-object v4

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_2
    move-object v7, v4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    return-object v7
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/user/model/UserCache;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2Cl;
    .locals 59

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p13

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v24, p11

    move/from16 v32, p14

    move/from16 v33, p15

    move/from16 v35, p17

    if-eqz p16, :cond_0

    sget-object v28, LX/56z;->A00:LX/56z;

    sget-object v30, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v34, v0, 0x1

    const/4 v14, 0x0

    const-string v23, ""

    new-instance v13, LX/2Cl;

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v29, v28

    move/from16 v31, v1

    invoke-direct/range {v13 .. v35}, LX/9zV;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v13

    :cond_0
    const-string v6, "DirectReactionsMessagePillModelGenerator"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mG;

    iget-object v3, v4, LX/0mG;->A0A:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v4}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v0, LX/B8D;->A00:LX/ApF;

    invoke-virtual {v5, v0, v3}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v9, v4, LX/0mG;->A08:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "user in reaction list not in cache"

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0mG;

    iget-object v0, v10, LX/0mG;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    const v9, -0x6ff679d1

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v0, v6, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v0, v9, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/B8D;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v10, LX/0mG;->A0A:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v10}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/1jS;

    invoke-direct {v0, v3}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    move-object/from16 v3, p9

    if-nez p9, :cond_a

    move-object v6, v0

    :goto_3
    const/4 v11, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    const-string v3, ""

    move-object/from16 v37, p1

    move-object/from16 v48, p10

    if-eqz v12, :cond_b

    sget-object v51, LX/56z;->A00:LX/56z;

    invoke-static {v2, v8}, LX/2CY;->A00(Ljava/lang/String;Ljava/util/List;)LX/0mG;

    move-result-object v40

    new-instance v13, LX/2Cl;

    move-object/from16 v36, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v16

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v6

    move-object/from16 v45, v22

    move-object/from16 v46, v3

    move-object/from16 v47, v24

    move-object/from16 v49, v2

    move-object/from16 v50, v0

    move-object/from16 v52, v51

    move-object/from16 v53, v7

    move/from16 v54, v1

    move/from16 v55, v32

    move/from16 v56, v33

    move/from16 v57, v1

    move/from16 v58, v35

    invoke-direct/range {v36 .. v58}, LX/9zV;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v13

    :cond_a
    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v3, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v54, 0x0

    if-ne v0, v11, :cond_15

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_c
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_14

    check-cast v12, Ljava/util/List;

    if-nez p14, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    if-le v10, v11, :cond_e

    :cond_d
    const/4 v14, 0x1

    :cond_e
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object v4, v0

    :cond_f
    if-eqz v14, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x3

    if-le v11, v0, :cond_10

    const/4 v11, 0x3

    :cond_10
    if-eqz v10, :cond_11

    invoke-interface {v12, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v12, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v12, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_13

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v10, v0, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "+%s"

    invoke-static {v0, v3}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x9

    new-instance v0, LX/C1p;

    invoke-direct {v0, v7, v4}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v0, 0x3

    if-le v12, v0, :cond_16

    const/4 v12, 0x3

    :cond_16
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_17

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_17
    invoke-static {v2, v7}, LX/2CY;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    add-int v54, v54, v0

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    if-lez v54, :cond_1b

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    :goto_8
    invoke-static {v2, v8}, LX/2CY;->A00(Ljava/lang/String;Ljava/util/List;)LX/0mG;

    move-result-object v40

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/2Cl;

    move-object/from16 v36, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v16

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v6

    move-object/from16 v45, v22

    move-object/from16 v46, v3

    move-object/from16 v47, v24

    move-object/from16 v49, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v9

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move/from16 v55, v32

    move/from16 v56, v33

    move/from16 v57, v1

    move/from16 v58, v35

    invoke-direct/range {v36 .. v58}, LX/9zV;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v13
.end method
