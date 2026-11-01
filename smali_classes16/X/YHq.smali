.class public final LX/YHq;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/YHq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/YHq;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/YHq;->A08:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/YHq;->A09:Ljava/lang/String;

    iget-object v13, v2, LX/YHq;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/YHq;->A01:Ljava/lang/Integer;

    iget-object v11, v2, LX/YHq;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/YHq;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/YHq;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/YHq;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/5PZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5PZ;

    move-result-object v6

    const v1, 0x2804a

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/596;

    invoke-static {v0}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/S1H;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/S1H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/S1H;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/S1H;->A0D:Ljava/lang/String;

    iput-object v14, v1, LX/S1H;->A0E:Ljava/lang/String;

    iput-object v13, v1, LX/S1H;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/S1H;->A07:Ljava/lang/Integer;

    iput-object v11, v1, LX/S1H;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/S1H;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/S1H;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/S1H;->A05:LX/5PZ;

    iput-object v5, v1, LX/S1H;->A04:LX/596;

    iput-object v4, v1, LX/S1H;->A03:LX/9MH;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v7, v7, v2}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v1, LX/S1H;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v1, LX/S1H;->A01:LX/9BB;

    if-nez v8, :cond_0

    invoke-virtual {v5, v15}, LX/596;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, v1, LX/S1H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x83050b001e020fL

    invoke-static {v0, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x5c

    if-eq v4, v0, :cond_1

    const/16 v0, 0x55

    if-eq v4, v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, ","

    invoke-static {v4, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/760;->A03:LX/760;

    invoke-static {v4, v0}, LX/751;->A02(Ljava/lang/String;LX/760;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/beg;->A00:Ljava/util/List;

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x8

    if-ne v4, v0, :cond_7

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/16 v4, 0x50

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/VMv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/VMv;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/VMv;->A03:Ljava/util/List;

    iput v4, v0, LX/VMv;->A00:I

    iput v4, v0, LX/VMv;->A01:I

    iput-boolean v3, v0, LX/VMv;->A04:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/S1H;->A0I:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/S1H;->A0L:LX/GhC;

    sget-object v0, LX/iBS;->A00:LX/iBS;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/S1H;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/S1H;->A0J:LX/GhC;

    sget-object v0, LX/ZvG;->A04:LX/ZvG;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/S1H;->A0F:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/S1H;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/S1H;->A0K:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v0, v4}, LX/3A2;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    sget-object v6, LX/beg;->A00:Ljava/util/List;

    goto :goto_2
.end method
