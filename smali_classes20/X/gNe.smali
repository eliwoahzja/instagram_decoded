.class public final LX/gNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/loo;
.implements LX/Dzv;
.implements LX/Fn0;


# instance fields
.field public A00:LX/1eU;

.field public A01:LX/1bx;

.field public A02:LX/gNg;

.field public A03:LX/1cK;

.field public A04:LX/9BC;

.field public A05:LX/ent;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public A09:Z


# virtual methods
.method public final BgJ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    iget-object v0, v0, LX/gNg;->A01:LX/0vB;

    invoke-virtual {v0, p1}, LX/0vB;->BgJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BgL(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    iget-object v0, v0, LX/gNg;->A01:LX/0vB;

    invoke-virtual {v0, p1}, LX/0vB;->BgL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bxx(Landroid/view/View;)LX/Fay;
    .locals 1

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    iget-object v0, v0, LX/gNg;->A01:LX/0vB;

    invoke-virtual {v0, p1}, LX/4Eh;->Bxx(Landroid/view/View;)LX/Fay;

    move-result-object v0

    return-object v0
.end method

.method public final Bxy(Landroid/view/View;)LX/rrk;
    .locals 1

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    iget-object v0, v0, LX/gNg;->A01:LX/0vB;

    invoke-virtual {v0, p1}, LX/4Eh;->Bxy(Landroid/view/View;)LX/rrk;

    move-result-object v0

    return-object v0
.end method

.method public final Bxz(Landroid/view/View;)LX/rdQ;
    .locals 1

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    invoke-virtual {v0, p1}, LX/gNg;->Bxz(Landroid/view/View;)LX/rdQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GVz(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p2, LX/5Fz;

    check-cast p3, LX/jKW;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    invoke-virtual {v0, p2, p3}, LX/gNg;->A00(LX/5Fz;LX/jKW;)Ljava/lang/String;

    iget-object v0, p0, LX/gNe;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/gNe;->A07:Ljava/util/Map;

    new-instance v1, LX/bZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/bZG;->A00:LX/5Fz;

    iput-object p3, v1, LX/bZG;->A01:LX/jKW;

    iput-object p1, v1, LX/bZG;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic GbK(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/bSV;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/gNe;->A07:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static/range {p3 .. p3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    move-object v9, v15

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bZG;

    if-eqz v6, :cond_0

    iget-object v4, v6, LX/bZG;->A01:LX/jKW;

    invoke-interface {v4}, LX/jKW;->BI3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v14, v6, LX/bZG;->A00:LX/5Fz;

    iget-object v13, v6, LX/bZG;->A02:Ljava/lang/Integer;

    new-instance v12, LX/5GA;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v12 .. v17}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/fLw;

    invoke-direct {v0, v6}, LX/fLw;-><init>(LX/bZG;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_0

    invoke-interface {v4}, LX/jKW;->BHp()LX/0t6;

    move-result-object v9

    invoke-interface {v4}, LX/jKW;->BI5()LX/rrk;

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_6

    iget-object v8, v3, LX/gNe;->A03:LX/1cK;

    sget-object v12, LX/56z;->A00:LX/56z;

    iget v14, v5, LX/bSV;->A00:I

    move-object v13, v12

    invoke-virtual/range {v8 .. v14}, LX/1cK;->A07(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iget-boolean v0, v3, LX/gNe;->A09:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/0t6;->A09:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v3, LX/gNe;->A05:LX/ent;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdQ;

    invoke-interface {v0}, LX/rdQ;->Dgg()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "\"tracking_token\""

    invoke-static {v8, v0, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v4, v0, 0x10

    const/16 v0, 0x3a

    invoke-static {v8, v0, v4}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x22

    invoke-static {v8, v5, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v8, v5, v4}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/DAC;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "ad"

    :cond_4
    sget-object v0, LX/DAC;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cyK;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/ent;->A00:LX/Afo;

    invoke-virtual {v0, v1, v4}, LX/Afo;->A0D(LX/cyK;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v3, LX/gNe;->A00:LX/1eU;

    new-instance v0, LX/hDE;

    invoke-direct {v0, v3, v10, v2}, LX/hDE;-><init>(LX/gNe;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1eU;->A03(LX/Hln;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1eU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eU;->A04(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v6, LX/ent;->A00:LX/Afo;

    sget-object v0, LX/cyK;->A02:LX/cyK;

    invoke-virtual {v1, v0, v4}, LX/Afo;->A0D(LX/cyK;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "There is no data registered for id "

    invoke-static {v0, v2}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gsj(LX/1gZ;)V
    .locals 2

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/gNe;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/gNe;->A03:LX/1cK;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/1cK;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final H1j(LX/1gZ;)V
    .locals 1

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    invoke-virtual {v0, p1}, LX/gNg;->H1j(LX/1gZ;)V

    return-void
.end method

.method public final HUE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    invoke-virtual {v0, p1}, LX/gNg;->HUE(Ljava/lang/String;)V

    iget-object v0, p0, LX/gNe;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/gNe;->A02:LX/gNg;

    iget-object v0, v0, LX/gNg;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/gNe;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
