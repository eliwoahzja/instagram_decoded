.class public final Lcom/instagram/settings2/core/model/ModalButtonValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/TL9;

.field public final A01:LX/TL9;


# direct methods
.method public constructor <init>(LX/TL9;LX/TL9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/TL9;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/TL9;

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p3, LX/SZE;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/SZE;

    iget v0, v6, LX/SZE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v1, v6, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/SZE;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/SZE;

    invoke-direct {v6, p0, p3, v3, v0}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/TL9;

    iput-object p2, v6, LX/SZE;->A02:Ljava/lang/Object;

    iput v3, v6, LX/SZE;->A00:I

    invoke-virtual {p2, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p2, v6, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/SZE;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/SZE;->A03:Ljava/lang/Object;

    iput v4, v6, LX/SZE;->A00:I

    invoke-virtual {p2, v1, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v2, v6, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/iQ1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/aSd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v5, LX/aSd;->A01:LX/iQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/TL9;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/TL9;

    filled-new-array {v1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/TL9;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/TL9;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/TL9;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/TL9;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
