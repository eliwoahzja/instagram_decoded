.class public final LX/4GK;
.super LX/90J;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4sI;

.field public final A04:LX/Hhn;

.field public final A05:LX/3pQ;

.field public final A06:LX/4rX;

.field public final A07:LX/4GJ;

.field public final A08:LX/6MB;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hhn;LX/3pQ;LX/Iuo;LX/4rX;LX/4GJ;LX/Esp;)V
    .locals 13

    const/16 v0, 0x1a

    new-instance v2, LX/Clq;

    invoke-direct {v2, v0}, LX/Clq;-><init>(I)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v8

    move v11, v10

    move v12, v8

    invoke-direct/range {v3 .. v12}, LX/90J;-><init>(LX/IaA;LX/Iuo;LX/4rX;LX/4s1;ZZZZZ)V

    iput-object v6, p0, LX/4GK;->A06:LX/4rX;

    iput-object v7, p0, LX/4GK;->A07:LX/4GJ;

    iput-object v4, p0, LX/4GK;->A05:LX/3pQ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4GK;->A0C:LX/Esp;

    iput-object p1, p0, LX/4GK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4GK;->A04:LX/Hhn;

    iput-object v2, p0, LX/4GK;->A0D:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    new-instance v1, LX/Clx;

    invoke-direct {v1, p0, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GK;->A0B:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/Clx;

    invoke-direct {v1, p0, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GK;->A09:LX/Esp;

    const/4 v0, 0x7

    new-instance v1, LX/Clx;

    invoke-direct {v1, p0, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GK;->A0A:LX/Esp;

    new-instance v0, LX/4sI;

    invoke-direct {v0, v2}, LX/4sI;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4GK;->A03:LX/4sI;

    const/4 v0, -0x1

    iput v0, p0, LX/4GK;->A00:I

    new-instance v0, LX/6MB;

    invoke-direct {v0, p0}, LX/6MB;-><init>(LX/4GK;)V

    iput-object v0, p0, LX/4GK;->A08:LX/6MB;

    invoke-interface {p2, v0}, LX/Hhn;->GVj(LX/4Vc;)V

    return-void
.end method

.method public static final A00(LX/4GK;)V
    .locals 3

    iget v2, p0, LX/4GK;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iput v0, p0, LX/4GK;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4GK;->A01:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, LX/90J;->EpF(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/4GK;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/4GK;->A01:Z

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/4me;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LX/8rN;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4GK;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4GK;->A06:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rN;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4GK;->A05:LX/3pQ;

    iget-object v0, v0, LX/8rN;->A00:LX/0iR;

    invoke-static {v0, v2}, LX/3pQ;->A01(LX/0iR;LX/3pQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/8rN;->A00:LX/0iR;

    invoke-static {v0, v2}, LX/3pQ;->A01(LX/0iR;LX/3pQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p3}, LX/90J;->EpF(I)V

    :cond_0
    return-void
.end method

.method public final A06(I)Z
    .locals 15

    iget-boolean v0, p0, LX/4GK;->A01:Z

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4GK;->A04:LX/Hhn;

    invoke-interface {v0}, LX/Hhn;->Bq5()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4GK;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4GK;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_1

    iget-object v9, p0, LX/4GK;->A03:LX/4sI;

    iget-object v0, p0, LX/4GK;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0xc8

    iget-wide v3, v9, LX/4sI;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v10

    if-eqz v0, :cond_0

    sub-long/2addr v7, v3

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    iget-wide v1, v9, LX/4sI;->A00:J

    :cond_0
    cmp-long v0, v1, v12

    if-ltz v0, :cond_2

    :cond_1
    move/from16 v0, p1

    iput v0, p0, LX/4GK;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/4GK;->A00:I

    :cond_3
    return v14
.end method

.method public final D2h(I)Ljava/util/List;
    .locals 14

    iget-object v1, p0, LX/4GK;->A06:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/4GK;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/4GK;->A07:LX/4GJ;

    iget v13, v8, LX/4s1;->A03:I

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, -0x1

    add-int/lit8 v3, v0, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    if-ltz v3, :cond_5

    :goto_1
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    if-ne v11, v6, :cond_3

    invoke-static {v1}, LX/3pQ;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v11, v3

    :cond_3
    if-ne v12, v6, :cond_4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v12, v3

    :cond_4
    if-eq v11, v6, :cond_8

    if-eq v12, v6, :cond_8

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8rN;

    iget-object v9, v3, LX/8rN;->A03:LX/3sD;

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz v2, :cond_0

    if-gt v2, v0, :cond_0

    iget-object v1, v3, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/3pQ;->A04(LX/8rN;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v11, v2

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v12, v2

    goto :goto_2

    :cond_8
    if-ltz v2, :cond_5

    move v3, v2

    goto :goto_1
.end method

.method public final G6U()V
    .locals 2

    iget-object v1, p0, LX/4GK;->A04:LX/Hhn;

    iget-object v0, p0, LX/4GK;->A08:LX/6MB;

    invoke-interface {v1, v0}, LX/Hhn;->HUA(LX/4Vc;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4GK;->A00:I

    invoke-super {p0}, LX/90J;->G6U()V

    return-void
.end method

.method public final G6l()V
    .locals 0

    invoke-static {p0}, LX/4GK;->A00(LX/4GK;)V

    return-void
.end method
