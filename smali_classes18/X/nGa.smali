.class public final LX/nGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgh;


# instance fields
.field public A00:I

.field public A01:LX/L5R;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/nGa;LX/cKj;)LX/D4X;
    .locals 5

    iget-object v1, p0, LX/nGa;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/cKj;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v3, p1, LX/cKj;->A02:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/3sc;->A04(III)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/nGa;->A00:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v4, v1, p0}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, LX/cKj;->A03:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/cKy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/cKy;->A01:Z

    iput-object v0, v1, LX/cKy;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/D4X;

    invoke-direct {v0, v1, v3}, LX/D4X;-><init>(LX/Vl3;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/nGa;LX/cKq;)LX/P55;
    .locals 5

    iget-object v1, p1, LX/cKq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/nGa;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/cKq;->A03:Ljava/lang/String;

    iget-wide p0, p1, LX/cKq;->A00:J

    const/4 v4, 0x0

    new-instance v0, LX/C9c;

    invoke-direct/range {v0 .. v6}, LX/C9c;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, LX/cKu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cKu;->A00:LX/C9c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4R;

    invoke-direct {v0}, LX/P4R;-><init>()V

    new-instance v1, LX/cLA;

    invoke-direct {v1, v2, v0}, LX/cLA;-><init>(LX/fDi;LX/P4R;)V

    new-instance v0, LX/P55;

    invoke-direct {v0, v1}, LX/P55;-><init>(LX/fDj;)V

    return-object v0
.end method

.method public static final A02(LX/nGa;LX/cKr;)LX/P55;
    .locals 8

    iget-object v2, p1, LX/cKr;->A01:LX/1bB;

    iget-boolean v1, p1, LX/cKr;->A03:Z

    iget-object v4, p1, LX/cKr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/nGa;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/cKr;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 p0, -0x1

    new-instance v3, LX/C9c;

    invoke-direct/range {v3 .. v9}, LX/C9c;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    new-instance v0, LX/C9f;

    invoke-direct {v0, v3, v2, v1}, LX/C9f;-><init>(LX/C9c;LX/1bB;Z)V

    new-instance v2, LX/cLO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cLO;->A00:LX/C9f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4R;

    invoke-direct {v0}, LX/P4R;-><init>()V

    new-instance v1, LX/cLN;

    invoke-direct {v1, v0, v2}, LX/cLN;-><init>(LX/P4R;LX/fDq;)V

    new-instance v0, LX/P55;

    invoke-direct {v0, v1}, LX/P55;-><init>(LX/fDj;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ElQ()LX/Vkx;
    .locals 6

    iget-object v5, p0, LX/nGa;->A01:LX/L5R;

    if-nez v5, :cond_0

    sget-object v1, LX/P97;->A00:LX/P97;

    return-object v1

    :cond_0
    iget-object v0, v5, LX/L5R;->A02:Ljava/util/List;

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

    const/4 v1, 0x1

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v1, v2, p0}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v3, v5, LX/L5R;->A00:I

    iget-object v2, v5, LX/L5R;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/D4W;

    invoke-direct {v0, v2, v1, v3}, LX/D4W;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/D4X;

    invoke-direct {v1, v0, v4}, LX/D4X;-><init>(LX/Vl3;Ljava/util/List;)V

    return-object v1
.end method
