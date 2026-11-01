.class public final LX/GW7;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/projects/data/ProjectsRepository;

.field public A02:LX/WGj;

.field public A03:Ljava/lang/String;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:Z


# direct methods
.method public static final A00(LX/N6K;LX/GW7;)V
    .locals 10

    iget-object v0, p0, LX/N6K;->A09:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M6T;

    iget-object v4, v5, LX/M6T;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/M6T;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    iget-object v0, v5, LX/M6T;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K30;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/K30;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/K30;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    iget-object v9, p1, LX/GW7;->A08:LX/snm;

    :cond_3
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/M9n;

    iget-object v6, p0, LX/N6K;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/N6K;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v5

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/N6K;->A01:LX/N0f;

    iget-boolean v3, v0, LX/N0f;->A01:Z

    iget-object v2, v1, LX/M9n;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/M9n;->A06:Z

    invoke-static {v2, v6, v8, v5, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M9n;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/M9n;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/M9n;->A03:LX/0gR;

    iput-object v5, v1, LX/M9n;->A04:LX/lzi;

    iput-object v4, v1, LX/M9n;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/M9n;->A06:Z

    iput-boolean v3, v1, LX/M9n;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
