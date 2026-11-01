.class public final LX/oBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxx;


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Jpn;

.field public A04:LX/Ifn;

.field public A05:LX/LeR;

.field public A06:LX/LeS;

.field public A07:LX/4tB;

.field public A08:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

.field public A09:LX/oZk;

.field public A0A:LX/4fS;

.field public A0B:LX/hcx;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Esp;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# virtual methods
.method public final A00()V
    .locals 11

    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/oBC;->A09:LX/oZk;

    iget-object v1, v0, LX/oZk;->A05:LX/Dn2;

    iget-object v0, v0, LX/oZk;->A04:LX/IoV;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, LX/BgS;

    iget-object v0, p0, LX/oBC;->A0A:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    div-int v6, v9, v0

    rem-int v3, v9, v0

    iget-boolean v2, p0, LX/oBC;->A0G:Z

    iget-object v0, p0, LX/oBC;->A0C:Ljava/lang/Float;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/o5A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/o5A;->A03:LX/BgS;

    iput v6, v1, LX/o5A;->A02:I

    iput v3, v1, LX/o5A;->A01:I

    iput v9, v1, LX/o5A;->A00:I

    iput-boolean v2, v1, LX/o5A;->A06:Z

    iput-object v0, v1, LX/o5A;->A04:Ljava/lang/Float;

    invoke-virtual {v8}, LX/BgS;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/o5A;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/7PG;->A00(LX/lyd;)V

    move v9, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/oBC;->A0B:LX/hcx;

    invoke-static {v1}, LX/1iC;->A01(LX/hcx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v6

    iget-object v0, p0, LX/oBC;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/oBC;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    iget v1, p0, LX/oBC;->A00:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    div-float/2addr v3, v1

    new-instance v1, LX/oB9;

    invoke-direct {v1, v3}, LX/oB9;-><init>(F)V

    :goto_1
    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, LX/7PG;->A00(LX/lyd;)V

    :cond_2
    iget-object v0, p0, LX/oBC;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BkL;

    iget-object v0, v1, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0, v5}, LX/2p9;->A0f(LX/7PG;)V

    iput-object v4, v1, LX/BkL;->A00:Ljava/util/Map;

    return-void

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/Lit;

    invoke-direct {v1, v0}, LX/Lit;-><init>(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/oBC;->A03:LX/Jpn;

    iget v0, p0, LX/oBC;->A00:F

    new-instance v1, LX/Bki;

    invoke-direct {v1, v2, v0}, LX/Bki;-><init>(LX/Jpn;F)V

    goto :goto_1
.end method

.method public final A01(LX/BgS;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/oBC;->A09:LX/oZk;

    iget-object v4, v5, LX/oZk;->A05:LX/Dn2;

    invoke-virtual {p1}, LX/BgS;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/BgS;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v4, LX/4Py;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    if-ltz p2, :cond_2

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/oZk;->A01(LX/oZk;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final CF2(I)LX/Ncs;
    .locals 1

    iget-object v0, p0, LX/oBC;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkL;

    invoke-virtual {v0, p1}, LX/BkL;->CF2(I)LX/Ncs;

    move-result-object v0

    return-object v0
.end method
