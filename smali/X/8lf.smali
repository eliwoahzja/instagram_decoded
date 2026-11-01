.class public final LX/8lf;
.super LX/3gI;
.source ""


# static fields
.field public static final A00:LX/8lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8lg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8lf;->A00:LX/8lg;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v3, "itas-android"

    .line 7
    const v2, -0x24e5c11b

    .line 10
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 12
    new-instance v0, LX/1zr;

    .line 14
    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 17
    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    .line 2
    const v0, -0x15be53bb

    .line 5
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 14
    move-result v0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/a0P;

    .line 36
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/66W;

    .line 42
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
