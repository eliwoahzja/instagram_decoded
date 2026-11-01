.class public final LX/iok;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/iok;->$t:I

    iput-object p3, p0, LX/iok;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/iok;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/iok;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/iok;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v3, LX/iok;->A00:Ljava/lang/Object;

    check-cast v0, LX/gmj;

    iget-object v5, v3, LX/iok;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, LX/gmj;->F9q(Ljava/util/List;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, v3, LX/iok;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    const/16 v0, 0x66

    new-instance v3, LX/RI8;

    invoke-direct {v3, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    new-instance v0, LX/Xzl;

    invoke-direct {v0, v3, v1}, LX/Xzl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V

    iget-object v2, v4, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v4, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, v3, LX/iok;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v14, v3, LX/iok;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/VSL;->A1F:LX/VSL;

    const v0, 0x7f1307bd

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/VRL;->A3U:LX/VRL;

    sget-object v3, LX/VRL;->A45:LX/VRL;

    sget-object v8, LX/VQz;->A2X:LX/VQz;

    sget-object v7, LX/VQz;->A2Y:LX/VQz;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/VQj;->A0i:LX/VQj;

    sget-object v9, LX/VQy;->A2E:LX/VQy;

    sget-object v6, LX/VQn;->A1Q:LX/VQn;

    const/4 v15, 0x1

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/VCp;

    move-object v10, v9

    invoke-direct/range {v1 .. v15}, LX/VCp;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQj;LX/VQn;LX/VQz;LX/VQz;LX/VQy;LX/VQy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    :pswitch_2
    iget-object v0, v3, LX/iok;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ZHi;->A07:Ljava/util/List;

    iget-object v0, v3, LX/iok;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v3, LX/iok;->A02:Ljava/lang/Object;

    check-cast v9, LX/09Y;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZIc;

    const/4 v8, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v1, LX/ZIc;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/ZIc;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/ZIc;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/ZIc;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/ZIc;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/ZIc;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/ZIc;->A04:Ljava/lang/String;

    new-instance v1, LX/Wyw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Wyw;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/Wyw;->A04:Ljava/lang/String;

    iput-boolean v8, v1, LX/Wyw;->A07:Z

    iput-object v5, v1, LX/Wyw;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Wyw;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/Wyw;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Wyw;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Wyw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_3
    iget-object v2, v3, LX/iok;->A02:Ljava/lang/Object;

    check-cast v2, LX/RUO;

    iget-object v6, v3, LX/iok;->A01:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-object v8, v3, LX/iok;->A00:Ljava/lang/Object;

    check-cast v8, LX/pjK;

    iget-object v7, v2, LX/RUO;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v4

    instance-of v0, v8, LX/npK;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/RUO;->A07:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/Uxj;

    invoke-direct {v0, v3, v1}, LX/YvQ;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v2, LX/RUO;->A06:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    new-instance v0, LX/Uxy;

    invoke-direct {v0, v5, v5}, LX/YvQ;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast v8, LX/npK;

    iget-object v0, v8, LX/npK;->A00:LX/gRQ;

    iget-object v2, v0, LX/gRQ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-instance v1, LX/UyB;

    invoke-direct {v1, v0, v5}, LX/YvQ;-><init>(IZ)V

    iput-object v2, v1, LX/UyB;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v8, LX/npK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    sget-object v0, LX/MgT;->A0B:LX/MgT;

    if-ne v1, v0, :cond_7

    const/16 v17, 0x1

    const v0, 0x7f134e2d

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v9, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v12, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    const/4 v13, 0x0

    new-instance v11, LX/SEQ;

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/SEQ;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/MgT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, LX/Uyc;

    invoke-direct {v1, v11, v8, v0}, LX/Uyc;-><init>(LX/3i0;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-static {v14, v7}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    iget-object v14, v8, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_8
    instance-of v0, v8, LX/npN;

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Uyc;

    invoke-direct {v0, v1, v1, v2}, LX/Uyc;-><init>(LX/3i0;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-ge v3, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v3, LX/iok;->A00:Ljava/lang/Object;

    check-cast v1, LX/pjK;

    instance-of v0, v1, LX/npK;

    if-eqz v0, :cond_f

    check-cast v1, LX/npK;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/npK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v1, 0x0

    new-instance v0, LX/Uyc;

    invoke-direct {v0, v1, v3, v4}, LX/Uyc;-><init>(LX/3i0;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_5

    :cond_b
    return-object v11

    :pswitch_5
    iget-object v1, v3, LX/iok;->A02:Ljava/lang/Object;

    check-cast v1, LX/RXB;

    iget-boolean v0, v1, LX/RXB;->A07:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/iok;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v4, v3, LX/iok;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget v3, v1, LX/RXB;->A00:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-static {v1, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_d

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_d
    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_e
    invoke-static {v1}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_6
    iget-object v0, v3, LX/iok;->A02:Ljava/lang/Object;

    check-cast v0, LX/RQW;

    iget-object v1, v0, LX/RQW;->A00:LX/Qs3;

    iget-object v7, v3, LX/iok;->A01:Ljava/lang/Object;

    check-cast v7, LX/P9N;

    iget-object v2, v7, LX/P9N;->A00:Ljava/util/List;

    iget-object v8, v3, LX/iok;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N6D;

    iget v6, v3, LX/N6D;->A00:I

    invoke-static {v8, v6}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VwZ;

    if-eqz v2, :cond_12

    iget-object v5, v2, LX/VwZ;->A03:Ljava/lang/String;

    :goto_8
    iget-boolean v2, v7, LX/P9N;->A01:Z

    if-eqz v2, :cond_10

    iget-object v2, v3, LX/N6D;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    iget-object v2, v3, LX/N6D;->A01:Ljava/lang/String;

    new-instance v3, LX/O3o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/O3o;->A00:I

    iput-object v5, v3, LX/O3o;->A02:Ljava/lang/String;

    iput-boolean v4, v3, LX/O3o;->A03:Z

    iput-object v2, v3, LX/O3o;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    iget-object v4, v1, LX/Qs3;->A07:Ljava/lang/String;

    iget v11, v1, LX/Qs3;->A01:I

    iget v12, v1, LX/Qs3;->A03:I

    iget-object v5, v1, LX/Qs3;->A09:Ljava/lang/String;

    iget v13, v1, LX/Qs3;->A00:I

    iget-boolean v15, v1, LX/Qs3;->A0D:Z

    iget v14, v1, LX/Qs3;->A02:I

    iget-object v6, v1, LX/Qs3;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/Qs3;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/Qs3;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/Qs3;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/Qs3;->A05:Ljava/lang/Integer;

    iget-object v2, v1, LX/Qs3;->A04:LX/VGJ;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Qs3;

    invoke-direct/range {v1 .. v15}, LX/Qs3;-><init>(LX/VGJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    return-object v1

    :pswitch_7
    iget-object v1, v3, LX/iok;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v1, v3, LX/iok;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f070060

    invoke-static {v1, v0}, LX/lua;->A04(LX/lua;I)I

    move-result v11

    iget-object v0, v3, LX/iok;->A02:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v2, v0, LX/RWH;->A07:LX/1Tb;

    if-eqz v2, :cond_15

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x154

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v7, v4

    move-object v8, v4

    move v13, v12

    invoke-virtual/range {v2 .. v14}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
