.class public final LX/aEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IVh;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/snk;

.field public A05:LX/0gR;

.field public A06:LX/0gR;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;


# direct methods
.method public static final A00(Ljava/lang/String;LX/0gR;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/P9s;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {p1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/P9s;->A01:LX/G3b;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/G3b;->A09:LX/eLA;

    iget-boolean v4, v0, LX/G3b;->A0Y:Z

    const/4 v0, 0x0

    new-instance v1, LX/D34;

    invoke-direct {v1, p1, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_6

    if-eqz v2, :cond_2

    new-instance v0, LX/qMz;

    invoke-direct {v0, v1, v2}, LX/qMz;-><init>(LX/sbl;I)V

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P9s;

    iget-object v1, v0, LX/P9s;->A01:LX/G3b;

    iget-object v0, v1, LX/G3b;->A09:LX/eLA;

    if-ne v0, v5, :cond_3

    iget-boolean v0, v1, LX/G3b;->A0Y:Z

    if-ne v0, v4, :cond_3

    :goto_1
    check-cast v2, LX/P9s;

    if-eqz v2, :cond_4

    iget-object p0, v2, LX/P9s;->A02:Ljava/lang/String;

    :cond_4
    return-object p0

    :cond_5
    move-object v2, p0

    goto :goto_1

    :cond_6
    const-string v1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v1, v0, v2}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;LX/0gR;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/P9s;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {p1, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/P9s;->A01:LX/G3b;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/G3b;->A09:LX/eLA;

    iget-boolean v3, v0, LX/G3b;->A0Y:Z

    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-ge v6, v2, :cond_2

    invoke-static {p1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/P9s;->A01:LX/G3b;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/G3b;->A09:LX/eLA;

    :goto_2
    if-ne v0, v4, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/G3b;->A0Y:Z

    if-ne v0, v3, :cond_3

    invoke-static {p1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/P9s;->A02:Ljava/lang/String;

    :cond_2
    return-object v5

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :cond_5
    move-object v0, v5

    goto :goto_2
.end method

.method public static final A02(LX/aEd;Ljava/util/List;)LX/0gR;
    .locals 7

    iget-object v0, p0, LX/aEd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, LX/XQk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Big;

    iget-object v0, v0, LX/Big;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    invoke-static {v2, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/aEd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Big;

    if-eqz v4, :cond_4

    iget-object v0, v0, LX/Big;->A06:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Big;

    iget-object v1, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/UWN;

    if-eqz v0, :cond_7

    check-cast v1, LX/UWN;

    if-eqz v1, :cond_7

    iget-object v3, v2, LX/Big;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v2

    iget v0, v1, LX/9E2;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/P9s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P9s;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/P9s;->A01:LX/G3b;

    iput v0, v1, LX/P9s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/util/List;)LX/0gR;
    .locals 7

    invoke-static {p0}, LX/XQk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Big;

    iget-object v1, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/UWN;

    if-eqz v0, :cond_0

    check-cast v1, LX/UWN;

    if-eqz v1, :cond_0

    iget v5, v2, LX/Big;->A02:I

    iget v4, v2, LX/Big;->A01:I

    invoke-static {v1}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v0

    invoke-virtual {v0}, LX/G3b;->A05()LX/G3b;

    move-result-object v3

    iget-object v2, v2, LX/Big;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/O5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/O5P;->A01:I

    iput v4, v1, LX/O5P;->A00:I

    iput-object v3, v1, LX/O5P;->A02:LX/G3b;

    iput-object v2, v1, LX/O5P;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/O5P;->A03:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Co2;

    invoke-direct {v0, v2, v1}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0
.end method


# virtual methods
.method public final A04(LX/P8C;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    iget-object v1, p0, LX/aEd;->A04:LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/aEd;->A00:LX/IVh;

    iget-object v2, p1, LX/P8C;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P8C;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TGK;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/TGK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/IVh;->A1V(LX/Vj9;)V

    invoke-virtual {p0, p2}, LX/aEd;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    return-void
.end method

.method public final A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const-class v0, LX/Big;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Big;

    invoke-virtual {v2}, LX/Big;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/UWN;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/aEd;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v4, LX/Big;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/aEd;->A00:LX/IVh;

    invoke-static {v2}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iget-object v1, v0, LX/Erz;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, LX/Big;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-static {v2, v4, v0}, LX/BR8;->A1V(LX/IVh;Ljava/lang/Object;I)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/aEd;->A07:LX/snm;

    invoke-static {p0, v3}, LX/aEd;->A02(LX/aEd;Ljava/util/List;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v4, v6

    goto :goto_2
.end method

.method public final A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/aEd;->A04:LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/aEd;->A00:LX/IVh;

    new-instance v1, LX/TGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TGQ;->A01:Ljava/lang/String;

    iput p3, v1, LX/TGQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IVh;->A1V(LX/Vj9;)V

    invoke-virtual {p0, p1}, LX/aEd;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    const/4 v0, 0x1

    new-instance v1, LX/THH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/THH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IVh;->A1V(LX/Vj9;)V

    const/4 v1, -0x1

    iget-object v0, p0, LX/aEd;->A0A:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1X(LX/snm;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/aEd;->A0D:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
