.class public final LX/Q5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgh;


# instance fields
.field public A00:I

.field public A01:LX/L56;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Q5V;LX/fDY;)LX/Vkx;
    .locals 8

    instance-of v0, p1, LX/cKd;

    if-eqz v0, :cond_1

    check-cast p1, LX/cKd;

    iget-object v0, p1, LX/cKd;->A00:LX/fDY;

    invoke-static {p0, v0}, LX/Q5V;->A00(LX/Q5V;LX/fDY;)LX/Vkx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p1, LX/cKd;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fDY;

    invoke-static {p0, v0}, LX/Q5V;->A00(LX/Q5V;LX/fDY;)LX/Vkx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, LX/TMn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TMn;->A00:Ljava/util/List;

    iput-object v2, v4, LX/TMn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    instance-of v0, p1, LX/cKh;

    if-eqz v0, :cond_2

    check-cast p1, LX/cKh;

    iget-object v1, p1, LX/cKh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/Q5V;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/cKh;->A02:Ljava/lang/String;

    iget-wide v5, p1, LX/cKh;->A00:J

    const/4 v4, 0x0

    new-instance v0, LX/C9c;

    invoke-direct/range {v0 .. v6}, LX/C9c;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, LX/cKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cKu;->A00:LX/C9c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4R;

    invoke-direct {v0}, LX/P4R;-><init>()V

    new-instance v2, LX/cLA;

    invoke-direct {v2, v1, v0}, LX/cLA;-><init>(LX/fDi;LX/P4R;)V

    :goto_1
    new-instance v4, LX/P55;

    invoke-direct {v4, v2}, LX/P55;-><init>(LX/fDj;)V

    return-object v4

    :cond_2
    instance-of v0, p1, LX/Q83;

    if-eqz v0, :cond_4

    check-cast p1, LX/Q83;

    iget-object v2, p1, LX/Q83;->A02:LX/1bB;

    iget-boolean v1, p1, LX/Q83;->A04:Z

    iget-object v4, p1, LX/Q83;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/Q5V;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/Q83;->A03:Ljava/lang/String;

    iget-wide p0, p1, LX/Q83;->A00:J

    const/4 v7, 0x0

    new-instance v3, LX/C9c;

    invoke-direct/range {v3 .. v9}, LX/C9c;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    new-instance v0, LX/C9f;

    invoke-direct {v0, v3, v2, v1}, LX/C9f;-><init>(LX/C9c;LX/1bB;Z)V

    new-instance v1, LX/cLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cLO;->A00:LX/C9f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4R;

    invoke-direct {v0}, LX/P4R;-><init>()V

    new-instance v2, LX/cLN;

    invoke-direct {v2, v0, v1}, LX/cLN;-><init>(LX/P4R;LX/fDq;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/cKi;

    if-eqz v0, :cond_a

    check-cast p1, LX/cKi;

    iget-object v1, p0, LX/Q5V;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/cKi;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    iget-object v3, p1, LX/cKi;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v2

    iget-object v0, p1, LX/cKi;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x5a

    new-instance v0, LX/D1b;

    invoke-direct {v0, v1, v2, p0}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget v1, p0, LX/Q5V;->A00:I

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, LX/cKi;->A01:LX/fDY;

    if-eqz v2, :cond_8

    const/16 v1, 0x59

    new-instance v0, LX/D1b;

    invoke-direct {v0, v1, v2, p0}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, p1, LX/cKi;->A05:Z

    iget v0, p1, LX/cKi;->A00:I

    if-le v0, v5, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    new-instance v1, LX/cKy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/cKy;->A01:Z

    iput-object v0, v1, LX/cKy;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/D4X;

    invoke-direct {v4, v1, v3}, LX/D4X;-><init>(LX/Vl3;Ljava/util/List;)V

    return-object v4

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    instance-of v0, p1, LX/RvD;

    if-eqz v0, :cond_b

    sget-object v4, LX/P97;->A00:LX/P97;

    return-object v4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final ElQ()LX/Vkx;
    .locals 6

    iget-object v5, p0, LX/Q5V;->A01:LX/L56;

    if-nez v5, :cond_0

    sget-object v1, LX/P97;->A00:LX/P97;

    return-object v1

    :cond_0
    iget-object v0, v5, LX/L56;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x5b

    new-instance v0, LX/D1b;

    invoke-direct {v0, v1, v2, p0}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v3, v5, LX/L56;->A00:I

    iget-object v2, v5, LX/L56;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/D4W;

    invoke-direct {v0, v2, v1, v3}, LX/D4W;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/D4X;

    invoke-direct {v1, v0, v4}, LX/D4X;-><init>(LX/Vl3;Ljava/util/List;)V

    return-object v1
.end method
