.class public final LX/YIb;
.super LX/YKs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/YKs<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/YJ6;


# direct methods
.method public constructor <init>(LX/YJ6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/YIb;->A00:LX/YJ6;

    invoke-direct {p0}, LX/pku;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, LX/YIb;->A00:LX/YJ6;

    iget-object v0, v0, LX/YJ6;->A00:LX/5Ff;

    invoke-interface {v0}, LX/5Ff;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/mbE;

    invoke-direct {v2, p0, v3}, LX/mbE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/YL9;

    invoke-direct {v0, v2, v1, v3}, LX/YL9;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/YIb;->A00:LX/YJ6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/YJ6;->A00:LX/5Ff;

    invoke-interface {v0}, LX/5Ff;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
