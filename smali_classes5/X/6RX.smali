.class public final LX/6RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/Nee;

.field public final A04:LX/Iuo;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/CJm;

.field public final A09:LX/Ivl;

.field public final A0A:LX/4rX;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/CJm;LX/Iuo;LX/Ivl;LX/4rX;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6RX;->A0B:Ljava/util/Set;

    iput-object p6, p0, LX/6RX;->A0A:LX/4rX;

    iput-object p4, p0, LX/6RX;->A04:LX/Iuo;

    iput-object p1, p0, LX/6RX;->A03:LX/Nee;

    iput-object p8, p0, LX/6RX;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/6RX;->A08:LX/CJm;

    iput-object p2, p0, LX/6RX;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6RX;->A09:LX/Ivl;

    const/4 v0, -0x1

    iput v0, p0, LX/6RX;->A01:I

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00154b2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6RX;->A06:Z

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8f00284b3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6RX;->A0D:Z

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8f00314b43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6RX;->A0F:Z

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8f00324b44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6RX;->A0E:Z

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8f00344b46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6RX;->A05:Z

    return-void
.end method

.method private final A00(I)LX/4me;
    .locals 9

    iget-object v6, p0, LX/6RX;->A03:LX/Nee;

    invoke-interface {v6}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    iget-boolean v0, p0, LX/6RX;->A0F:Z

    if-nez v0, :cond_1

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    sget-object v3, LX/KyA;->A00:LX/KyA;

    iget-object v2, p0, LX/6RX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, p1}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jji;->A05:LX/Jji;

    invoke-virtual {v3, v0, v2, v1}, LX/KyA;->A00(LX/Jji;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v4, LX/4me;

    invoke-direct {v4, v7}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6RX;->A08:LX/CJm;

    iput-object v0, v4, LX/4me;->A0E:LX/CJm;

    iget v0, p0, LX/6RX;->A00:I

    iput v0, v4, LX/4me;->A04:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iput-boolean v8, v4, LX/4me;->A0b:Z

    const/16 v0, 0x284

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4me;->A0V:Ljava/lang/String;

    iget-boolean v0, p0, LX/6RX;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/6RX;->A04:LX/Iuo;

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-interface {v1, v0}, LX/Iuo;->EmJ(LX/8a5;)LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6RX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "in_stream_post_roll"

    new-instance v1, LX/Hnk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hnk;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Hnk;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/1lB;->A04:LX/Hnk;

    :cond_0
    return-object v4

    :cond_1
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4me;
    .locals 3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4me;

    invoke-direct {v2, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6RX;->A08:LX/CJm;

    iput-object v0, v2, LX/4me;->A0E:LX/CJm;

    iput-object p1, v2, LX/4me;->A0K:Ljava/lang/Integer;

    iput-object p2, v2, LX/4me;->A0V:Ljava/lang/String;

    invoke-static {p1}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4me;->A00(Ljava/lang/String;)V

    return-object v2
.end method

.method private final A02(LX/0qJ;I)Z
    .locals 6

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0X:LX/Get;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x61069ff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, LX/6RX;->A03:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/Hhx;->A00:LX/Lqv;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :cond_5
    if-le p2, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method private final A03(LX/0qJ;I)Z
    .locals 7

    iget v0, p0, LX/6RX;->A00:I

    const/4 v6, 0x0

    if-ne p2, v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, LX/6RX;->A03:LX/Nee;

    invoke-interface {v0, p2}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v3

    iget-object v0, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v5, -0x41367e90

    const-string v4, "itas-android"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Hhx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0X:LX/Get;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x61069ff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/1lB;->A0L:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method private final A04(LX/0qJ;I)Z
    .locals 10

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZS;

    iget-object v9, v1, LX/7ZS;->A0B:LX/3sD;

    const/4 v8, 0x0

    if-eqz v9, :cond_d

    const/4 v7, 0x1

    if-gez p2, :cond_1

    iget-boolean v0, p0, LX/6RX;->A02:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/6RX;->A09:LX/Ivl;

    iget-object v0, v1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/6RX;->A00:I

    iget-object v0, p0, LX/6RX;->A03:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sponsored_item_meets_min_gap_current_position_less_than_zero"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxSeenPosition: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemsSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0, v1}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/6RX;->A02:Z

    :cond_0
    return v7

    :cond_1
    iput-boolean v8, p0, LX/6RX;->A02:Z

    iget-object v0, p0, LX/6RX;->A03:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0u:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lm;

    iget-boolean v0, p0, LX/6RX;->A0F:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/8lm;->A00:Z

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, LX/6RX;->A04:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cxa()I

    move-result v6

    iget v2, p0, LX/6RX;->A00:I

    invoke-virtual {v9}, LX/8AH;->A05()I

    move-result v1

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eq v3, v5, :cond_8

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    iget-boolean v0, p0, LX/6RX;->A06:Z

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-ge v2, v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget v3, p0, LX/6RX;->A00:I

    iget v2, v9, LX/3sD;->A05:I

    const/4 v1, 0x1

    if-eq v6, v5, :cond_a

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    iget-boolean v0, p0, LX/6RX;->A06:Z

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    if-ge v3, v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    return v7

    :cond_b
    iget-boolean v0, v1, LX/8lm;->A01:Z

    goto :goto_2

    :cond_c
    const/4 v3, -0x1

    goto :goto_0

    :cond_d
    return v8
.end method


# virtual methods
.method public final ANh(LX/Hxl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6RX;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZI(Ljava/util/List;)LX/4me;
    .locals 1

    sget-object v0, LX/4me;->A0e:LX/4me;

    return-object v0
.end method

.method public final B1x()LX/Hko;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Dlr;

    invoke-direct {v0, p0, v1}, LX/Dlr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final B34()LX/HaY;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Lur;

    invoke-direct {v0, v1}, LX/Lur;-><init>(I)V

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6RX;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/6RX;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/6RX;->A00:I

    iget-object v1, p0, LX/6RX;->A0A:LX/4rX;

    iget-object v3, p0, LX/6RX;->A08:LX/CJm;

    invoke-static {v3, v1}, LX/4rX;->A01(LX/CJm;LX/4rX;)LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/4rX;->A01(LX/CJm;LX/4rX;)LX/0qJ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/6RX;->A0D:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v4}, LX/6RX;->A02(LX/0qJ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const-string v0, "ad_skipped_before_insertion"

    :goto_0
    invoke-direct {p0, v1, v0}, LX/6RX;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4me;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/6RX;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, v2}, LX/Hxl;->FRc(LX/4me;)Z

    goto :goto_2

    :cond_0
    invoke-direct {p0, v1, v4}, LX/6RX;->A04(LX/0qJ;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v4}, LX/6RX;->A03(LX/0qJ;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-direct {p0, v4}, LX/6RX;->A00(I)LX/4me;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v1, "List does not contain an item of a given capability type"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, LX/6RX;->A01:I

    if-le v4, v0, :cond_6

    iget-boolean v0, p0, LX/6RX;->A0E:Z

    if-eqz v0, :cond_6

    iput v4, p0, LX/6RX;->A01:I

    iget-object v1, p0, LX/6RX;->A04:LX/Iuo;

    sget-object v0, LX/8a5;->A04:LX/8a5;

    invoke-interface {v1, v0}, LX/Iuo;->EmJ(LX/8a5;)LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6RX;->A03:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0D()LX/8lm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/8lm;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/8lm;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_6

    if-le v4, v0, :cond_6

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v2, LX/4me;

    invoke-direct {v2, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/4me;->A0E:LX/CJm;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/4me;->A0K:Ljava/lang/Integer;

    const-string v0, "ad_skipped_after_insertion"

    iput-object v0, v2, LX/4me;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/6RX;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, v2}, LX/Hxl;->FRc(LX/4me;)Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, "InStreamBaseEnforcerAction"

    return-object v0
.end method

.method public final Cq2(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2h(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EAc()V
    .locals 0

    return-void
.end method

.method public final Ep5(I)V
    .locals 0

    return-void
.end method

.method public final EpF(I)V
    .locals 0

    return-void
.end method

.method public final EpT(ILjava/lang/String;ZIZ)V
    .locals 0

    return-void
.end method

.method public final EpZ(I)V
    .locals 0

    return-void
.end method

.method public final G6U()V
    .locals 0

    return-void
.end method

.method public final G6Z()V
    .locals 0

    return-void
.end method

.method public final G6c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G6i(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final G6l()V
    .locals 0

    return-void
.end method

.method public final GUz(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GXv(LX/Hxl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6RX;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gee()V
    .locals 0

    return-void
.end method

.method public final Gef(LX/4me;)V
    .locals 0

    return-void
.end method

.method public final GgF(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GkM(LX/kEe;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method
