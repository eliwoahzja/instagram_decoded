.class public final LX/n2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcU;


# static fields
.field public static final A04:LX/n2l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/kzJ;

    invoke-direct {v0, v4, v1}, LX/kzJ;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/Vv6;->A01:LX/Vv6;

    sget-object v1, LX/Vv6;->A00:LX/Vv6;

    new-instance v0, LX/l2z;

    invoke-direct {v0, v2, v1, v1}, LX/l2z;-><init>(LX/iCv;LX/iCv;LX/iCv;)V

    invoke-static {v0, v5, v3, v4, v4}, Landroidx/paging/PageEvent$Insert;->A00(LX/l2z;LX/l2z;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    iget-object v3, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget v2, v0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v1, v0, Landroidx/paging/PageEvent$Insert;->A00:I

    new-instance v0, LX/n2l;

    invoke-direct {v0, v3, v2, v1}, LX/n2l;-><init>(Ljava/util/List;II)V

    sput-object v0, LX/n2l;->A04:LX/n2l;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/n2l;->A00:I

    iput p2, p0, LX/n2l;->A02:I

    iput p3, p0, LX/n2l;->A01:I

    return-void
.end method

.method public static final A00(LX/n2l;)I
    .locals 4

    iget-object v0, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object p0, v0, LX/kzJ;->A03:[I

    const/4 v1, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_0
    aget v3, p0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_1
    aget v0, p0, v1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/n2l;)I
    .locals 0

    iget-object p0, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-static {p0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/kzJ;

    iget-object p0, p0, LX/kzJ;->A03:[I

    invoke-static {p0}, LX/C9G;->A0I([I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02(LX/gGx;)LX/eHa;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v4, p1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/238;->A03(Ljava/util/List;I)I

    move-result v6

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget v5, p0, LX/n2l;->A01:I

    iget v2, p0, LX/n2l;->A00:I

    iget-object v1, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, LX/n2l;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/n2l;->A00:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, p0, LX/n2l;->A01:I

    iget v3, p0, LX/n2l;->A02:I

    add-int/2addr v3, v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/n2l;->A01:I

    new-instance v4, LX/VwR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/VwR;->A02:I

    iput-object v2, v4, LX/VwR;->A03:Ljava/util/List;

    iput v0, v4, LX/VwR;->A00:I

    iput v5, v4, LX/VwR;->A01:I

    goto/16 :goto_5

    :cond_3
    iget v3, p0, LX/n2l;->A02:I

    iget-object v0, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, LX/n2l;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/n2l;->A00:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, p0, LX/n2l;->A02:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, LX/VvF;

    if-eqz v0, :cond_b

    check-cast p1, LX/VvF;

    iget v1, p1, LX/VvF;->A01:I

    iget v0, p1, LX/VvF;->A00:I

    new-instance v7, LX/1xp;

    invoke-direct {v7, v1, v0}, LX/1xp;-><init>(II)V

    iget-object v0, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kzJ;

    iget-object v3, v4, LX/kzJ;->A03:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    invoke-virtual {v7, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/238;->A03(Ljava/util/List;I)I

    move-result v5

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget v3, p0, LX/n2l;->A00:I

    sub-int/2addr v3, v5

    iput v3, p0, LX/n2l;->A00:I

    iget-object v1, p1, LX/VvF;->A03:LX/dP1;

    sget-object v0, LX/dP1;->A03:LX/dP1;

    if-ne v1, v0, :cond_9

    iget v1, p0, LX/n2l;->A02:I

    iget v0, p1, LX/VvF;->A02:I

    iput v0, p0, LX/n2l;->A02:I

    new-instance v4, LX/VwE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/VwE;->A00:I

    iput v0, v4, LX/VwE;->A01:I

    iput v1, v4, LX/VwE;->A02:I

    goto :goto_5

    :cond_9
    iget v2, p0, LX/n2l;->A01:I

    iget v1, p1, LX/VvF;->A02:I

    iput v1, p0, LX/n2l;->A01:I

    iget v0, p0, LX/n2l;->A02:I

    add-int/2addr v0, v3

    new-instance v4, LX/VwT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/VwT;->A03:I

    iput v5, v4, LX/VwT;->A00:I

    iput v1, v4, LX/VwT;->A01:I

    iput v2, v4, LX/VwT;->A02:I

    goto :goto_5

    :cond_a
    iget v0, p0, LX/n2l;->A02:I

    new-instance v4, LX/VwH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VwH;->A02:Ljava/util/List;

    iput v0, v4, LX/VwH;->A00:I

    iput v3, v4, LX/VwH;->A01:I

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_b
    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)LX/VyW;
    .locals 9

    iget v0, p0, LX/n2l;->A02:I

    sub-int v8, p1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_0

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kzJ;

    iget v0, p0, LX/n2l;->A02:I

    sub-int v7, p1, v0

    invoke-virtual {p0}, LX/n2l;->getSize()I

    move-result v1

    sub-int/2addr v1, p1

    iget v0, p0, LX/n2l;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    invoke-static {p0}, LX/n2l;->A00(LX/n2l;)I

    move-result v5

    invoke-static {p0}, LX/n2l;->A01(LX/n2l;)I

    move-result v4

    iget v3, v2, LX/kzJ;->A00:I

    iget-object v2, v2, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1xp;->A00(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v8}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v8

    :cond_1
    new-instance v1, LX/VyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/gLr;->A03:I

    iput v6, v1, LX/gLr;->A02:I

    iput v5, v1, LX/gLr;->A00:I

    iput v4, v1, LX/gLr;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v1, LX/VyW;->A01:I

    iput v8, v1, LX/VyW;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/n2l;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/n2l;->A00(LX/n2l;)I

    move-result v1

    check-cast p1, LX/n2l;

    invoke-static {p1}, LX/n2l;->A00(LX/n2l;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/n2l;->A01(LX/n2l;)I

    move-result v1

    invoke-static {p1}, LX/n2l;->A01(LX/n2l;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/n2l;->A02:I

    iget v0, p1, LX/n2l;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/n2l;->A01:I

    iget v0, p1, LX/n2l;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/n2l;->A03:Ljava/util/List;

    iget-object v0, p1, LX/n2l;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    iget v1, p0, LX/n2l;->A02:I

    iget v0, p0, LX/n2l;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/n2l;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {p0}, LX/n2l;->A00(LX/n2l;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {p0}, LX/n2l;->A01(LX/n2l;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/n2l;->A02:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/n2l;->A01:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/n2l;->A03:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/n2l;->A00:I

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, LX/n2l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/n2l;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/n2l;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
