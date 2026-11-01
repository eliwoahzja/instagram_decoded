.class public final LX/a9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZvJ;

.field public A01:LX/IVh;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/GhC;

.field public A08:LX/GhC;


# direct methods
.method public static final A00(LX/a9j;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/N2Q;
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/Big;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/XQk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Big;

    iget-object v1, v7, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/UWN;

    if-eqz v0, :cond_0

    check-cast v1, LX/UWN;

    if-eqz v1, :cond_0

    iget-object v6, v7, LX/Big;->A0F:Ljava/lang/String;

    iget v5, v7, LX/Big;->A02:I

    iget v4, v7, LX/Big;->A01:I

    invoke-static {v1}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v0

    invoke-virtual {v0}, LX/G3b;->A05()LX/G3b;

    move-result-object v3

    iget-object v2, v7, LX/Big;->A06:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v0

    :goto_2
    new-instance v1, LX/O5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/O5P;->A01:I

    iput v4, v1, LX/O5P;->A00:I

    iput-object v3, v1, LX/O5P;->A02:LX/G3b;

    iput-object v2, v1, LX/O5P;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/O5P;->A03:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v0, v10

    goto :goto_2

    :cond_2
    move-object v0, v10

    goto :goto_0

    :cond_3
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_3
    iget-object v0, p0, LX/a9j;->A01:LX/IVh;

    invoke-static {v0}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/N2Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N2Q;->A01:LX/saG;

    iput-object v0, v1, LX/N2Q;->A00:LX/Erz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/a9j;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, LX/a9j;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/a9j;->A02:Ljava/lang/String;

    invoke-static {p0, p1}, LX/a9j;->A00(LX/a9j;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/N2Q;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N2Q;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/a9j;->A01:LX/IVh;

    const/16 v1, 0x2a

    new-instance v0, LX/G29;

    invoke-direct {v0, v3, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/N2Q;->A01:LX/saG;

    if-nez v2, :cond_1

    iget-object v0, v3, LX/N2Q;->A00:LX/Erz;

    iget v5, v0, LX/Erz;->A05:I

    iget v4, v0, LX/Erz;->A01:F

    iget-object v3, v0, LX/Erz;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/a9j;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8RB;

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/TGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/TGp;->A01:I

    iput v4, v1, LX/TGp;->A00:F

    iput-object v3, v1, LX/TGp;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/TGp;->A02:LX/8RB;

    iput-boolean v0, v1, LX/TGp;->A04:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/IVh;->A1V(LX/Vj9;)V

    iget-object v0, p0, LX/a9j;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/a9j;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/N2Q;->A01:LX/saG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BmR;->A03:LX/BmR;

    :cond_3
    new-instance v1, LX/TGP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TGP;->A00:LX/saG;

    iput-object v0, v1, LX/TGP;->A01:LX/lzi;

    goto :goto_0
.end method

.method public static final A02(LX/a9j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/a9j;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/a9j;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a9j;->A00:LX/ZvJ;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/ZvJ;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/a9j;->A02:Ljava/lang/String;

    return-void
.end method
