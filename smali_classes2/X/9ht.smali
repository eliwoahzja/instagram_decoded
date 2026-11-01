.class public final LX/9ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9ht;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 7

    iget v0, p0, LX/9ht;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x5acb13a2

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/23Y;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Ch;

    iget v6, v0, LX/1Ch;->A00:I

    sget-object v0, LX/6uC;->A03:LX/SAY;

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/Clv;

    invoke-direct {v1, v2, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v1, -0x15be53bb

    invoke-interface {v5, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/23Z;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    :cond_1
    const-string/jumbo v1, "feed_carousel_bloks_prefetch_"

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    :cond_2
    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Ch;

    iget v0, v0, LX/1Ch;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const-string/jumbo v1, "carousel_"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    :goto_1
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    goto :goto_1
.end method
