.class public final LX/H6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/H6m;->A00:LX/H6m;

    iput-object v0, p0, LX/H6l;->A00:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H7m;

    iget-object v0, v8, LX/H7m;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v10, 0x64

    :goto_0
    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    iget-boolean v0, v8, LX/H7m;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v2, v8, LX/H7m;->A04:Z

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v3, LX/owO;

    invoke-direct {v3, v1, v0}, LX/owO;-><init>(II)V

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    new-instance v0, LX/owO;

    invoke-direct {v0, v2, v1}, LX/owO;-><init>(II)V

    filled-new-array {v3, v0}, [LX/owO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/gMT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/gMT;->A01:I

    iput v4, v1, LX/gMT;->A00:I

    iput-object v8, v1, LX/gMT;->A02:LX/H7m;

    iput-object v0, v1, LX/gMT;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final A01(Landroid/text/Editable;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 12

    const/4 v5, 0x2

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/H6l;->A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/H6l;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gMT;

    :goto_1
    iget v7, v8, LX/gMT;->A01:I

    if-le v7, v2, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    if-gt v1, v7, :cond_0

    iget v3, v8, LX/gMT;->A00:I

    if-gt v3, v2, :cond_0

    iget-object v9, v8, LX/gMT;->A02:LX/H7m;

    new-instance v0, LX/kkH;

    invoke-direct {v0, p1, v7, v3, p3}, LX/kkH;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v9, v0}, LX/H7m;->B37(LX/kkH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-interface {p1, v1, v7, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    iget-object v0, v9, LX/H7m;->A00:LX/Pdv;

    invoke-interface {v0, p1, v8}, LX/Pdv;->BtF(Landroid/text/Editable;LX/gMT;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v9, LX/H7m;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/lit8 v1, v7, 0x1

    iget-object v0, v8, LX/gMT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v3, v2

    move v2, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    const-string v1, "Start index of range is beyond end of text"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v4
.end method
