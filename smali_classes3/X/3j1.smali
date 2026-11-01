.class public abstract LX/3j1;
.super LX/3i0;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/09y;

.field public final A02:LX/09y;

.field public final A03:LX/09y;

.field public final A04:LX/7oK;

.field public final A05:LX/7oK;

.field public final A06:LX/7lJ;

.field public final A07:LX/7oM;

.field public final A08:LX/9MR;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7lJ;LX/7oM;LX/9MR;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p10}, LX/3i0;-><init>(Ljava/lang/Class;)V

    iput-object p7, p0, LX/3j1;->A06:LX/7lJ;

    iput-object p5, p0, LX/3j1;->A04:LX/7oK;

    iput-object p6, p0, LX/3j1;->A05:LX/7oK;

    iput-object p8, p0, LX/3j1;->A07:LX/7oM;

    iput-object p9, p0, LX/3j1;->A08:LX/9MR;

    iput-object p2, p0, LX/3j1;->A02:LX/09y;

    iput-object p3, p0, LX/3j1;->A03:LX/09y;

    iput-object p4, p0, LX/3j1;->A01:LX/09y;

    iput-object p11, p0, LX/3j1;->A09:Ljava/util/List;

    iput-object p1, p0, LX/3j1;->A00:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0Q(LX/6zF;LX/06X;II)LX/7sP;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/06X;->A06:LX/2gb;

    new-instance v4, LX/01N;

    invoke-direct {v4}, LX/01N;-><init>()V

    iget-object v2, p0, LX/3j1;->A06:LX/7lJ;

    iput-object v2, v4, LX/01N;->A0X:LX/7lJ;

    iget-object v0, p0, LX/3j1;->A05:LX/7oK;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/01N;->A0W:LX/7oK;

    :cond_0
    iget-object v0, p0, LX/3j1;->A04:LX/7oK;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/01N;->A0V:LX/7oK;

    :cond_1
    iget-object v0, p0, LX/3j1;->A07:LX/7oM;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/01N;->A0Y:LX/7oM;

    :cond_2
    iget-object v0, p0, LX/3j1;->A08:LX/9MR;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/01N;->A0b:LX/9MR;

    :cond_3
    iget-object v1, p0, LX/3j1;->A03:LX/09y;

    if-nez v1, :cond_8

    iget-object v0, p0, LX/3j1;->A01:LX/09y;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3j1;->A02:LX/09y;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/09y;->A00:J

    sget-object v3, LX/BAz;->A03:LX/BAz;

    :goto_0
    iget-object v2, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/01N;->A0M(LX/BAz;I)V

    :cond_4
    iget-object v0, p0, LX/3j1;->A09:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3i0;

    invoke-virtual {p1}, LX/6zF;->EJM()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/7sP;

    invoke-direct {v0, v3, v3}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, LX/6zF;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/01N;->A0i:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/01N;->A0i:Ljava/util/List;

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1, v5, p1}, LX/01N;->A0K(LX/3i0;LX/2gb;LX/6zF;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/7lJ;->A05:LX/7lJ;

    if-eq v2, v0, :cond_a

    sget-object v0, LX/7lJ;->A06:LX/7lJ;

    if-eq v2, v0, :cond_a

    sget-object v6, LX/BAz;->A05:LX/BAz;

    sget-object v3, LX/BAz;->A04:LX/BAz;

    :goto_2
    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/09y;->A00:J

    iget-object v2, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-virtual {v4, v6, v0}, LX/01N;->A0M(LX/BAz;I)V

    :cond_9
    iget-object v0, p0, LX/3j1;->A01:LX/09y;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/09y;->A00:J

    goto :goto_0

    :cond_a
    sget-object v6, LX/BAz;->A04:LX/BAz;

    sget-object v3, LX/BAz;->A05:LX/BAz;

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/3j1;->A00:LX/09S;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    if-eq v1, v0, :cond_c

    new-instance v3, LX/012;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v5}, LX/09S;->A02(LX/012;LX/2gb;)V

    :cond_c
    new-instance v0, LX/7sP;

    invoke-direct {v0, v3, v4}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3j1;->A06:LX/7lJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Row"

    return-object v0

    :cond_0
    const-string v0, "Column"

    return-object v0
.end method

.method public final A0a(LX/3i0;)Z
    .locals 1

    sget-boolean v0, LX/8ke;->shouldCompareCommonPropsInIsEquivalentTo:Z

    invoke-virtual {p0, p1, v0}, LX/3j1;->A0l(LX/3i0;Z)Z

    move-result v0

    return v0
.end method

.method public final A0l(LX/3i0;Z)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_3

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/3i0;->A00:I

    iget v0, p1, LX/3i0;->A00:I

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/3j1;->A06:LX/7lJ;

    check-cast p1, LX/3j1;

    iget-object v0, p1, LX/3j1;->A06:LX/7lJ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3j1;->A04:LX/7oK;

    iget-object v0, p1, LX/3j1;->A04:LX/7oK;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3j1;->A05:LX/7oK;

    iget-object v0, p1, LX/3j1;->A05:LX/7oK;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3j1;->A07:LX/7oM;

    iget-object v0, p1, LX/3j1;->A07:LX/7oM;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3j1;->A08:LX/9MR;

    iget-object v0, p1, LX/3j1;->A08:LX/9MR;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3j1;->A02:LX/09y;

    iget-object v0, p1, LX/3j1;->A02:LX/09y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3j1;->A03:LX/09y;

    iget-object v0, p1, LX/3j1;->A03:LX/09y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3j1;->A01:LX/09y;

    iget-object v0, p1, LX/3j1;->A01:LX/09y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3j1;->A09:Ljava/util/List;

    iget-object v5, p1, LX/3j1;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/3i0;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-static {v2, v0, p2}, LX/06B;->A04(LX/3i0;LX/3i0;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3j1;->A00:LX/09S;

    iget-object v0, p1, LX/3j1;->A00:LX/09S;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v6

    :cond_3
    return v7
.end method
