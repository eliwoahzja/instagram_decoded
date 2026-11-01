.class public abstract LX/Xud;
.super LX/pjd;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/XvU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/pjd;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A()LX/XvU;
    .locals 1

    iget-object v0, p0, LX/Xud;->A00:LX/XvU;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Xud;->A0B()LX/XvU;

    move-result-object v0

    iput-object v0, p0, LX/Xud;->A00:LX/XvU;

    :cond_0
    return-object v0
.end method

.method public A0B()LX/XvU;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/XvU;->A04([Ljava/lang/Object;I)LX/XvU;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/h0N;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
