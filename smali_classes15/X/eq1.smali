.class public final LX/eq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grp;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eq1;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Ghz(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4ow;

    iget-object v2, v0, LX/4ow;->A01:LX/4ou;

    iget-object v1, v2, LX/4ou;->A02:LX/3zq;

    sget-object v0, LX/3zq;->A15:LX/3zq;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/4ou;->A01:LX/4os;

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eq1;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    return-object v5
.end method
