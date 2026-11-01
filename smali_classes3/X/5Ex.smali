.class public final LX/5Ex;
.super LX/0L7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/4fq;LX/4bg;LX/FbN;)LX/4de;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0L7;->A00(LX/4bg;LX/AIZ;)LX/4de;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1, p3}, LX/0L7;->A06(LX/4bg;LX/AIZ;LX/FbN;)LX/4de;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0L7;->A03(LX/4fq;LX/4bg;LX/FbN;)LX/4de;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/4bg;LX/4eg;LX/FbN;)LX/4de;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0L7;->A00(LX/4bg;LX/AIZ;)LX/4de;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/0L7;->A06(LX/4bg;LX/AIZ;LX/FbN;)LX/4de;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0L7;->A04(LX/4bg;LX/4eg;LX/FbN;)LX/4de;

    move-result-object v0

    return-object v0
.end method
