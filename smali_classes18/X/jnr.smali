.class public final LX/jnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ihz;

.field public A04:LX/UtC;

.field public A05:LX/foV;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/LinkedHashMap;


# direct methods
.method public static final A00(LX/jnr;)V
    .locals 9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v1, p0, LX/jnr;->A07:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v0, p0, LX/jnr;->A08:Ljava/util/ArrayList;

    filled-new-array {v1, v0}, [Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/D34;

    invoke-direct {v0, v1, v8}, LX/D34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BG;->A0K(LX/sbl;)LX/6NM;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lwG;

    invoke-direct {v0, p0, v1}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/omr;

    invoke-direct {v0, v1}, LX/omr;-><init>(I)V

    new-instance v1, LX/2an;

    invoke-direct {v1, v0, v2}, LX/2an;-><init>(Ljava/util/Comparator;LX/sbl;)V

    const/4 v0, 0x5

    new-instance v2, LX/9Aa;

    invoke-direct {v2, v1, v0}, LX/9Aa;-><init>(LX/sbl;I)V

    const/16 v0, 0x1a

    new-instance v1, LX/I68;

    invoke-direct {v1, v0, v3, p0, v4}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1wm;

    invoke-direct {v0, v1, v2}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, LX/jnr;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/jnr;->A05:LX/foV;

    iget-object v2, v0, LX/foV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/foV;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/foV;->A00:LX/9PW;

    invoke-static {v0, v2, v1, v4}, LX/TiQ;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/jnr;->A04:LX/UtC;

    iget-object v1, v2, LX/UtC;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v8, v2, LX/UtC;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, LX/jnr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/jnr;->A04:LX/UtC;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v6, 0x8

    :cond_2
    const v0, -0x2780f4be

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/jnr;->A05:LX/foV;

    iget-object v3, v0, LX/foV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/foV;->A02:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v0, LX/foV;->A00:LX/9PW;

    invoke-static {v0, v3, v2, v1}, LX/TiQ;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/jnr;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x18f6224

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v3, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fj4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/fj4;->A00:Landroid/view/View$OnClickListener;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/jnr;->A04:LX/UtC;

    iget-object v1, v2, LX/UtC;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, v2, LX/UtC;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/jnr;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x7d457950

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "!"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/jnr;->A00(LX/jnr;)V

    return-void
.end method
