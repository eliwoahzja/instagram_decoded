.class public final LX/Ag5;
.super LX/JyH;
.source ""

# interfaces
.implements LX/Pkc;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/92F;->A01:LX/92F;

    invoke-direct {p0, v0}, LX/JyH;-><init>(LX/92F;)V

    iput-object p1, p0, LX/Ag5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E97(LX/93L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0, p1}, LX/Pob;->E97(LX/93L;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GQr(LX/Pka;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94s;

    instance-of v0, v1, LX/Pkc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pkc;

    invoke-interface {v1, p1}, LX/Pkc;->GQr(LX/Pka;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GQs(LX/Pka;LX/Pkb;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94s;

    instance-of v0, v1, LX/Pkc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pkc;

    invoke-interface {v1, p1, p2}, LX/Pkc;->GQs(LX/Pka;LX/Pkb;)V

    goto :goto_0

    :cond_1
    return-void
.end method
