.class public final LX/3tT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4x2;


# direct methods
.method public constructor <init>(LX/4x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tT;->A00:LX/4x2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    check-cast p1, LX/Hbk;

    check-cast p2, LX/Hbk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v6, LX/1kj;

    invoke-direct {v6, v0}, LX/1kj;-><init>(I)V

    invoke-interface {p2}, LX/Hbk;->CTQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/3tT;->A00:LX/4x2;

    invoke-virtual {v0, v4}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance v1, LX/6Wj;

    invoke-direct {v1, v0}, LX/6Wj;-><init>(I)V

    new-instance v0, LX/8pT;

    invoke-direct {v0, v3, v2, v4, v1}, LX/8pT;-><init>(LX/Hbl;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/Hbk;->CTQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LX/Hbk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3tT;->A00:LX/4x2;

    invoke-virtual {v0, v4}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/R51;

    invoke-direct {v1, p0, v7}, LX/R51;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8pT;

    invoke-direct {v0, v3, v2, v4, v1}, LX/8pT;-><init>(LX/Hbl;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method
