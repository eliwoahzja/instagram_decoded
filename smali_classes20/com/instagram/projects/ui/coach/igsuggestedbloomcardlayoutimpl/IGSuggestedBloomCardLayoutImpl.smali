.class public final Lcom/instagram/projects/ui/coach/igsuggestedbloomcardlayoutimpl/IGSuggestedBloomCardLayoutImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idC;

    if-eqz v0, :cond_1

    check-cast v1, LX/idC;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/idC;->A00:LX/V2d;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x6ffa99b4

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/USR;

    invoke-direct {v2, v0}, LX/USR;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "primitives"

    const-class v0, LX/USI;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, p1}, LX/V3b;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/dQj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/gmN;

    invoke-direct {v0, v2}, LX/gmN;-><init>(Ljava/util/List;)V

    new-instance v1, LX/dOc;

    invoke-direct {v1, v0}, LX/dOc;-><init>(LX/lrA;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/gmN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/gmN;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/gmN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dOc;

    sget-object v1, LX/eGv;->A00:LX/eGv;

    iget-object v0, v0, LX/dOc;->A00:LX/lrA;

    invoke-virtual {v1, v0}, LX/eGv;->A00(LX/lrA;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/gmN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
