.class public final LX/5mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final A00:LX/5jI;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5jI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5mV;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5mV;->A00:LX/5jI;

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 6

    iget-object v1, p0, LX/5mV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v4, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/5mV;->A00:LX/5jI;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/5jI;->A00()V

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    invoke-interface {v0, p1}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-interface {v0}, LX/HAG;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extracted_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5nF;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v2, LX/5nF;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/5jI;->A08(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5mV;->A01:Ljava/lang/String;

    return-object v0
.end method
