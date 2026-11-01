.class public final LX/D6g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D6g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D6g;->A00:LX/D6g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/R0v;->A00(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/FWm;IZZZ)LX/7Jn;
    .locals 32

    move-object/from16 v0, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_0

    return-object v18

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, v0, LX/6WY;

    if-eqz v1, :cond_3

    check-cast v0, LX/6WY;

    :goto_0
    iget-object v2, v0, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    invoke-static {v1, v4}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v1

    iget v1, v1, LX/8yK;->A00:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v13, LX/9kn;->A06:LX/9kn;

    iget-object v2, v13, LX/9kn;->A00:Ljava/lang/Integer;

    iget-object v1, v13, LX/9kn;->A01:Ljava/lang/Integer;

    sget-object v19, LX/57A;->A00:LX/57A;

    new-instance v12, LX/C2f;

    move-object/from16 v14, p2

    move/from16 v20, p6

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v22}, LX/C2f;-><init>(LX/9kn;LX/4Pe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZZ)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v1

    iget-object v2, v1, LX/8yI;->A00:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v2, v1, LX/8yI;->A05:Ljava/util/List;

    :cond_1
    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v3, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const v1, 0x7f133afc

    goto :goto_1

    :cond_3
    instance-of v1, v0, LX/0zF;

    if-eqz v1, :cond_4

    check-cast v0, LX/0zF;

    iget-object v1, v0, LX/0zF;->A00:LX/0zE;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_3
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0zE;->A04:LX/0zE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/6WY;

    invoke-direct {v0, v1, v2}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/57A;->A00:LX/57A;

    goto :goto_3

    :cond_5
    const v1, 0x50288

    const v13, 0x50288

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v6, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_6
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, LX/8yK;->A05:LX/8yK;

    if-eq v1, v3, :cond_19

    check-cast v1, LX/8yK;

    iget v1, v1, LX/8yK;->A00:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v11, :cond_15

    const v1, 0x7f082229

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_7
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v9}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v27, 0x0

    const/16 v31, 0x0

    if-eqz v1, :cond_d

    const v1, 0x1c010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mn;

    invoke-virtual {v1, v9}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v1

    iget-object v8, v1, LX/3kQ;->A06:Ljava/util/Map;

    iget-object v2, v1, LX/3kQ;->A05:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    if-gtz p4, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_9
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    move-object/from16 v27, v8

    :cond_b
    if-nez v2, :cond_c

    if-eqz v27, :cond_d

    :cond_c
    const/16 v31, 0x1

    :cond_d
    if-eqz v11, :cond_e

    sget-object v22, LX/9kn;->A08:LX/9kn;

    :cond_e
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, LX/4Pe;

    if-eqz p7, :cond_f

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, v3, :cond_f

    sget-object v2, LX/8rf;->A00:LX/8rf;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v30, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/16 v30, 0x0

    :cond_10
    new-instance v1, LX/C2f;

    move-object/from16 v21, v1

    move-object/from16 v25, v18

    move/from16 v29, v20

    invoke-direct/range {v21 .. v31}, LX/C2f;-><init>(LX/9kn;LX/4Pe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    sget-object v1, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_12
    sget-object v1, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_13
    sget-object v1, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v1, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    move-object/from16 v8, v18

    goto/16 :goto_8

    :cond_14
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_15
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, LX/8ra;->A00:LX/8ra;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "primary_inbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v9}, LX/8wy;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    if-eqz p7, :cond_18

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, v3, :cond_18

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, LX/8rf;->A00:LX/8rf;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const v1, 0x7f0820b9

    goto/16 :goto_6

    :cond_18
    move-object/from16 v26, v18

    goto/16 :goto_7

    :cond_19
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/4Pe;

    invoke-static {v9, v1}, LX/9kn;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;)I

    move-result v1

    goto/16 :goto_5

    :cond_1a
    new-instance v1, LX/7Jn;

    move/from16 v2, p5

    invoke-direct {v1, v14, v0, v7, v2}, LX/7Jn;-><init>(LX/4Pe;LX/FWm;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/F36;I)V
    .locals 4

    iget-object v1, p2, LX/F36;->A01:LX/9kn;

    sget-object v0, LX/9kn;->A06:LX/9kn;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v1

    iget-object v0, v1, LX/F2W;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_0
    sget-object v0, LX/9kn;->A09:LX/9kn;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v1

    iget-object v0, v1, LX/F2W;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_1
    sget-object v0, LX/9kn;->A08:LX/9kn;

    if-ne v1, v0, :cond_5

    iget-object v2, p2, LX/F36;->A07:Ljava/util/Set;

    sget-object v0, LX/8yK;->A05:LX/8yK;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "REQUESTS"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/D6g;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8yK;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, LX/F2W;->A0A(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D6g;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "Non-followers"

    goto :goto_0

    :cond_4
    const-string v1, "Verified profiles"

    goto :goto_0

    :cond_5
    iget-object v2, p2, LX/F36;->A02:LX/4Pe;

    if-eqz v2, :cond_7

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/F36;->A07:Ljava/util/Set;

    sget-object v0, LX/8yK;->A05:LX/8yK;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4Pe;->A04:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-static {v0}, LX/D6g;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_1

    :cond_7
    iget-object v0, p2, LX/F36;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8yK;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/16 v0, 0x17

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "Non-followers"

    goto :goto_3

    :cond_9
    const-string v0, "Verified profiles"

    goto :goto_3

    :cond_a
    return-void
.end method
