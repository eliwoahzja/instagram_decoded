.class public final LX/NDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NDp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NDp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NDp;->A00:LX/NDp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;
    .locals 6

    iget-object v5, p1, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    return-object p1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/MJU;

    invoke-direct {v0, v5}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    if-nez v2, :cond_4

    iget-object v4, p0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    :cond_4
    iput-object v4, v0, LX/MJU;->A05:Ljava/lang/Integer;

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    :cond_5
    iput-object v1, v0, LX/MJU;->A06:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/229;->A0M(LX/MJU;Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;
    .locals 5

    iget-object v0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v1, v0, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    const-string v0, "BIND"

    invoke-static {v1, v2, v0, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/util/Collection;

    const-string v2, "GET_PAN"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "DAK"

    new-instance v1, Lcom/fbpay/w3c/AuthorizationStrategy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/fbpay/w3c/AuthorizationStrategy;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    new-instance v1, LX/MJU;

    invoke-direct {v1, v0}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/MJU;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, p0}, LX/229;->A0M(LX/MJU;Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v0, v0, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public static final A02(Lcom/fbpay/w3c/W3CCardDetail;)Z
    .locals 2

    iget-object v0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v0, "PHYSICAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Lcom/fbpay/w3c/W3CCardDetail;)Z
    .locals 2

    iget-object p0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v0, "TOKENIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v1, v0, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    const-string v0, "BIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/fbpay/w3c/W3CCardDetail;)Z
    .locals 2

    iget-object p0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v0, "TOKENIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v1, v0, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    const-string v0, "BIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Lcom/fbpay/w3c/W3CCardDetail;)Z
    .locals 2

    invoke-static {p0}, LX/NDp;->A02(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A1Z(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "VISA"

    const/4 p0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p0, :cond_0

    return p0
.end method
