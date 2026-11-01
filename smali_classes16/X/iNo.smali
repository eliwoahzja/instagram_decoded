.class public final LX/iNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASV(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P36;

    iget-object v1, v0, LX/P36;->A01:LX/E3I;

    instance-of v0, v1, LX/I7U;

    if-eqz v0, :cond_0

    check-cast v1, LX/I7U;

    iget-object v0, v1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
