.class public final LX/N28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N28;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N28;->A00:LX/N28;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/VC4;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VC4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/VC4;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v2, LX/N46;

    invoke-direct {v2, v1, v0}, LX/N46;-><init>(II)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/VC8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VC8;->A00:LX/N46;

    iput-object v0, v1, LX/VC8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/I7U;LX/J3Z;LX/J7T;Ljava/lang/String;)LX/VC4;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v4, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-boolean v0, p3, LX/J7T;->A01:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/J3Z;->A0J:Z

    if-nez v0, :cond_7

    iget-object v1, v1, Lcom/instagram/model/keyword/Keyword;->A0A:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "contextual_nullstate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/P43;->A00:LX/5BJ;

    invoke-virtual {v6, v4}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v0, LX/I9S;

    invoke-direct {v0, p4}, LX/I9S;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v4}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/2addr v2, v1

    new-instance v6, LX/N46;

    invoke-direct {v6, v1, v2}, LX/N46;-><init>(II)V

    iget-boolean v0, p3, LX/J7T;->A00:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v6, LX/N46;->A01:I

    if-lez v1, :cond_0

    new-instance v0, LX/N46;

    invoke-direct {v0, v3, v1}, LX/N46;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, v6, LX/N46;->A00:I

    if-ge v1, v7, :cond_1

    new-instance v0, LX/N46;

    invoke-direct {v0, v1, v7}, LX/N46;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N46;

    iget v1, v0, LX/N46;->A01:I

    iget v0, v0, LX/N46;->A00:I

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N46;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VC8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VC8;->A00:LX/N46;

    iput-object v5, v1, LX/VC8;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VC4;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/VC4;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-static {v4}, LX/N28;->A00(Ljava/lang/String;)LX/VC4;

    move-result-object v1

    return-object v1
.end method
