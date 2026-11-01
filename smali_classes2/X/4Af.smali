.class public final LX/4Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4Ad;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:LX/Esp;

.field public final A07:LX/0yO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0yO;LX/4Ad;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Af;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Af;->A07:LX/0yO;

    iput-object p3, p0, LX/4Af;->A03:LX/4Ad;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4Af;->A05:Ljava/util/LinkedList;

    const/16 v0, 0x45

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Af;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Object;II)Z
    .locals 8

    iget-object v5, p0, LX/4Af;->A05:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lt v0, v4, :cond_2

    iget-object v2, p0, LX/4Af;->A03:LX/4Ad;

    iget-object v6, v2, LX/4Ad;->A00:LX/3zQ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v6, LX/3zQ;->A0I:LX/Esp;

    iget-object v0, v6, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v1}, LX/6Bz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Chu;

    iget-object v0, v0, LX/Chu;->A01:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v6, LX/Chu;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/Chu;->A02:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p2}, LX/4Ad;->A01(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v7, v0, v3

    aget v0, v0, v4

    add-int/2addr v0, v7

    sub-int/2addr v0, v4

    if-gt v7, p4, :cond_3

    if-lt v0, p3, :cond_3

    :goto_1
    const/16 v1, 0x3a

    new-instance v0, LX/DbF;

    invoke-direct {v0, p1, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/4Af;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput v3, p0, LX/4Af;->A00:I

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_7

    return v4

    :cond_3
    invoke-virtual {v2, v1}, LX/4Ad;->A01(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_2

    if-ge v7, v2, :cond_2

    goto :goto_1

    :cond_4
    if-le v7, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    return v3
.end method


# virtual methods
.method public final A02(II)V
    .locals 29

    move/from16 v7, p1

    add-int p2, p2, p1

    add-int/lit8 v6, p2, -0x1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/4Af;->A07:LX/0yO;

    iget-object v5, v0, LX/0yO;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v8, LX/4Af;->A01:J

    sub-long v9, v1, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v9, v3

    if-ltz v0, :cond_1

    iput-wide v1, v8, LX/4Af;->A01:J

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    sget-object v2, LX/1xp;->A00:LX/1xp;

    :goto_0
    iget-object v0, v8, LX/4Af;->A03:LX/4Ad;

    move-object/from16 v28, v0

    iget-object v12, v0, LX/4Ad;->A00:LX/3zQ;

    iget-object v0, v12, LX/3zQ;->A0F:LX/3zS;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v3, v8, LX/4Af;->A05:Ljava/util/LinkedList;

    const/16 v1, 0x33

    new-instance v0, LX/9tP;

    invoke-direct {v0, v11, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4Af;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget v3, v2, LX/1mw;->A00:I

    iget v10, v2, LX/1mw;->A01:I

    iget v0, v2, LX/1mw;->A02:I

    move/from16 v17, v0

    if-lez v0, :cond_2

    if-le v3, v10, :cond_3

    :cond_1
    return-void

    :cond_2
    if-gt v10, v3, :cond_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v1, v12, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    move-object v0, v13

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v13, LX/Wdj;

    invoke-virtual/range {v27 .. v27}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v15

    invoke-interface {v13}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, LX/4Ad;->A00(LX/Wdj;)I

    move-result v23

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    sget-object v13, LX/6oC;->A00:LX/6oD;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v13, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oC;

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/4Af;->A05:Ljava/util/LinkedList;

    instance-of v14, v0, Ljava/util/Collection;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_4
    invoke-static {v15, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, LX/6vU;

    invoke-direct {v13, v1}, LX/6vU;-><init>(LX/a0P;)V

    iget-object v15, v8, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v13}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-direct {v8, v5, v2, v7, v6}, LX/4Af;->A01(Ljava/lang/Integer;Ljava/lang/Object;II)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    iget-object v0, v8, LX/4Af;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v18

    if-ge v1, v0, :cond_1

    const/16 v0, 0x9

    if-lt v9, v0, :cond_17

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Chu;

    iget-object v13, v13, LX/Chu;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v13

    check-cast v2, LX/Wdj;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/4Af;->A05:Ljava/util/LinkedList;

    instance-of v14, v0, Ljava/util/Collection;

    if-eqz v14, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_9
    iget-object v13, v12, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2, v1}, LX/6Bz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v8, v5, v2, v7, v6}, LX/4Af;->A01(Ljava/lang/Integer;Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, LX/4Ad;->A00(LX/Wdj;)I

    move-result v23

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_a
    iget-object v13, v8, LX/4Af;->A06:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v8, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v13

    invoke-virtual {v13, v4}, LX/3rj;->A04(Z)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Chu;

    iget-object v15, v13, LX/Chu;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    if-eqz v14, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_e
    iget v13, v8, LX/4Af;->A00:I

    if-nez v13, :cond_f

    const/4 v13, 0x3

    iput v13, v8, LX/4Af;->A00:I

    :cond_f
    :goto_3
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Chu;

    if-eqz v14, :cond_12

    iget-object v13, v8, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v13

    iget-object v14, v14, LX/Chu;->A00:Lcom/instagram/feed/media/Media;

    new-instance v13, LX/1Uz;

    invoke-direct {v13, v14}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v21

    iget-object v15, v8, LX/4Af;->A04:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/1Uz;

    invoke-direct {v13, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v13

    iget-object v13, v13, LX/1bB;->A0G:Ljava/lang/Integer;

    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    if-eq v13, v14, :cond_10

    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v13, v14, :cond_11

    :cond_10
    const/16 v16, 0x1

    :cond_11
    xor-int/lit8 v26, v16, 0x1

    new-instance v19, LX/1i6;

    move-object/from16 v22, v15

    move/from16 v24, v18

    move/from16 v25, v4

    invoke-direct/range {v19 .. v26}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static/range {v19 .. v19}, LX/0OC;->A03(LX/1i6;)V

    :cond_12
    iget-object v13, v8, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v13

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/1Uz;

    invoke-direct {v13, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v21

    iget-object v15, v8, LX/4Af;->A04:Ljava/lang/String;

    new-instance v13, LX/1Uz;

    invoke-direct {v13, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v13

    iget-object v13, v13, LX/1bB;->A0G:Ljava/lang/Integer;

    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    if-eq v13, v14, :cond_13

    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v13, v14, :cond_14

    :cond_13
    const/16 v16, 0x1

    :cond_14
    xor-int/lit8 v26, v16, 0x1

    new-instance v19, LX/1i6;

    move-object/from16 v22, v15

    move/from16 v24, v18

    move/from16 v25, v4

    invoke-direct/range {v19 .. v26}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static/range {v19 .. v19}, LX/0OC;->A03(LX/1i6;)V

    new-instance v13, LX/Chu;

    invoke-direct {v13, v1, v5, v2}, LX/Chu;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/4Af;->A00:I

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, LX/4Af;->A00:I

    if-nez v1, :cond_5

    const/16 v2, 0x3b

    new-instance v1, LX/DbF;

    invoke-direct {v1, v5, v2}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4Af;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Chu;

    iget-object v13, v13, LX/Chu;->A01:Ljava/lang/Integer;

    if-ne v13, v5, :cond_16

    goto/16 :goto_3

    :cond_17
    if-eq v3, v10, :cond_1

    add-int v3, v3, v17

    goto/16 :goto_1

    :cond_18
    iget-object v2, v8, LX/4Af;->A05:Ljava/util/LinkedList;

    const/4 v1, 0x2

    new-instance v0, LX/9jo;

    invoke-direct {v0, v7, v1, v5, v8}, LX/9jo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4Af;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v8, LX/4Af;->A03:LX/4Ad;

    iget-object v1, v0, LX/4Ad;->A00:LX/3zQ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->getCount()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v2

    goto/16 :goto_0

    :cond_19
    iget-object v2, v8, LX/4Af;->A05:Ljava/util/LinkedList;

    const/4 v1, 0x2

    new-instance v0, LX/9jo;

    invoke-direct {v0, v6, v1, v5, v8}, LX/9jo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4Af;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/4Af;->A03:LX/4Ad;

    iget-object v1, v0, LX/4Ad;->A00:LX/3zQ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->getCount()I

    move-result v0

    sub-int v0, v0, v18

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, -0x1

    new-instance v2, LX/1mw;

    invoke-direct {v2, v1, v4, v0}, LX/1mw;-><init>(III)V

    goto/16 :goto_0
.end method
