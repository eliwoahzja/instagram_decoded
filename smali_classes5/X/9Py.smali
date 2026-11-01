.class public final LX/9Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/97k;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/97k;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Py;->A00:LX/97k;

    iget-object v0, p1, LX/97k;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AT0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AT0;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/AT0;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/AT0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, v1, LX/AT0;->A02:Ljava/lang/String;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    iput-object v0, p0, LX/9Py;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/9Py;->A00:LX/97k;

    iget-object v2, v0, LX/97k;->A01:LX/AT0;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/AT0;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/AT0;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/AT0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    :cond_8
    iput-object v1, p0, LX/9Py;->A01:Ljava/lang/String;

    return-void
.end method
