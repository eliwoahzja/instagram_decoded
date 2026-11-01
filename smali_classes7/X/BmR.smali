.class public final LX/BmR;
.super LX/52A;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/qji;
.implements LX/lzi;


# static fields
.field public static final A03:LX/BmR;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/4ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4ZV;->A00:LX/4ZV;

    sget-object v1, LX/4ZW;->A02:LX/4ZW;

    new-instance v0, LX/BmR;

    invoke-direct {v0, v2, v2, v1}, LX/BmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    sput-object v0, LX/BmR;->A03:LX/BmR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BmR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BmR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BmR;->A02:LX/4ZW;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/BmR;
    .locals 4

    iget-object v2, p0, LX/BmR;->A02:LX/4ZW;

    invoke-virtual {v2, p1}, LX/50A;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/4z9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/BmY;

    invoke-direct {v0}, LX/BmY;-><init>()V

    invoke-virtual {v2, p1, v0}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v0

    new-instance v2, LX/BmR;

    invoke-direct {v2, p1, p1, v0}, LX/BmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    return-object v2

    :cond_1
    iget-object v3, p0, LX/BmR;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/BmY;

    iget-object v0, v0, LX/BmY;->A01:Ljava/lang/Object;

    new-instance v1, LX/BmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BmY;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/BmY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v2

    sget-object v0, LX/4ZV;->A00:LX/4ZV;

    new-instance v1, LX/BmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BmY;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/BmY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v1

    iget-object v0, p0, LX/BmR;->A00:Ljava/lang/Object;

    new-instance v2, LX/BmR;

    invoke-direct {v2, v0, p1, v1}, LX/BmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    return-object v2
.end method

.method public final A01(Ljava/lang/Object;)LX/BmR;
    .locals 9

    iget-object v0, p0, LX/BmR;->A02:LX/4ZW;

    invoke-virtual {v0, p1}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BmY;

    if-nez v6, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, LX/4ZW;->A00(Ljava/lang/Object;)LX/4ZW;

    move-result-object v5

    iget-object v3, v6, LX/BmY;->A01:Ljava/lang/Object;

    sget-object v8, LX/4ZV;->A00:LX/4ZV;

    const/4 v7, 0x0

    if-eq v3, v8, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/BmY;

    iget-object v2, v6, LX/BmY;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/BmY;->A01:Ljava/lang/Object;

    new-instance v1, LX/BmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BmY;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/BmY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3, v1}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v5

    :cond_1
    iget-object v4, v6, LX/BmY;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v4, v8, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v5, v4}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/BmY;

    iget-object v2, v6, LX/BmY;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/BmY;->A00:Ljava/lang/Object;

    new-instance v1, LX/BmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BmY;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/BmY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v5

    :cond_2
    if-nez v7, :cond_4

    iget-object v2, v6, LX/BmY;->A00:Ljava/lang/Object;

    :goto_0
    if-nez v3, :cond_3

    iget-object v1, v6, LX/BmY;->A01:Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/BmR;

    invoke-direct {v0, v2, v1, v5}, LX/BmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/BmR;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/BmR;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/BmR;->A02:LX/4ZW;

    invoke-virtual {v0, p1}, LX/50A;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/BmR;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BmR;->A02:LX/4ZW;

    iget-object v3, v0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/BmR;

    iget-object v0, p1, LX/BmR;->A02:LX/4ZW;

    iget-object v2, v0, LX/4ZW;->A00:LX/4ZZ;

    const/16 v1, 0x2a

    :goto_0
    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4ZZ;->A0N(LX/snk;LX/4ZZ;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/BmX;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BmR;->A02:LX/4ZW;

    iget-object v3, v0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/BmX;

    iget-object v0, p1, LX/BmX;->A03:LX/Fh3;

    iget-object v2, v0, LX/Fh3;->A02:LX/4ZZ;

    const/16 v1, 0x2b

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/52A;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/BmR;->A02:LX/4ZW;

    invoke-virtual {v0}, LX/50A;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/BmR;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BmR;->A02:LX/4ZW;

    new-instance v0, LX/J27;

    invoke-direct {v0, v2, v1}, LX/J27;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
