.class public final LX/ANx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDy;


# instance fields
.field public final synthetic A00:LX/8Ke;


# direct methods
.method public constructor <init>(LX/8Ke;)V
    .locals 0

    iput-object p1, p0, LX/ANx;->A00:LX/8Ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8x(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/ANx;->A00:LX/8Ke;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/V3p;

    invoke-static {v0}, LX/iJ5;->A02(LX/V3p;)LX/8rb;

    move-result-object v1

    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3p;

    iget-object v0, v0, LX/V3p;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v5, LX/8Ke;->A02:Ljava/util/Set;

    return-void
.end method
