.class public final LX/Npz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Npz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Npz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Npz;->A00:LX/Npz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/mqs;Ljava/lang/String;)LX/6dj;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/mqs;->BsI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/mqs;->DBf()LX/IML;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string p0, "IAP_BILLING_ERROR_DOMAIN"

    const-string v2, "BILLINGCLIENT"

    const/16 v1, 0x12a

    new-instance v0, LX/6dj;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/6dj;
    .locals 7

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MgY;

    iget-object v0, v0, LX/MgY;->A00:Ljava/lang/Number;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MgY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MgY;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const-string v2, "CLIENT"

    const-string v6, "IAP_USER_ELIGIBILITY_ERROR_DOMAIN"

    const/16 v1, 0x12a

    new-instance v0, LX/6dj;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Z
    .locals 6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-gt v3, v0, :cond_2

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "domain: MNS"

    invoke-static {v2, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;
    .locals 12

    move-object v2, p3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p3, LX/Ovq;

    if-eqz v0, :cond_0

    check-cast v2, LX/Ovq;

    iget-object v0, v2, LX/Ovq;->A00:LX/6dj;

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    instance-of v0, p3, LX/Ovo;

    move-object v4, p2

    if-eqz v0, :cond_2

    check-cast v2, LX/Ovo;

    iget-object v0, v2, LX/Ovo;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MvZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IAP_ERROR_DOMAIN"

    const-string v2, "CLIENT"

    const/16 v1, 0x12a

    new-instance v0, LX/6dj;

    invoke-direct/range {v0 .. v6}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p3, LX/BEM;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/BEM;

    iget v0, v0, LX/BEM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-static {p3}, LX/Npz;->A02(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v1

    :cond_4
    const-string v7, "GRAPHQL"

    const-string v11, "IAP_GRAPHQL_ERROR_DOMAIN"

    :goto_1
    const/16 v6, 0x12a

    new-instance v0, LX/6dj;

    move-object v5, v0

    move-object v8, v3

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    const-string v10, "2603215"

    :goto_2
    if-nez v1, :cond_4

    const-string v7, "CLIENT"

    if-eqz v2, :cond_7

    const-string v11, "IAP_ERROR_DOMAIN"

    goto :goto_1

    :cond_6
    const-string v10, "0"

    goto :goto_2

    :cond_7
    const-string v11, ""

    goto :goto_1

    :cond_8
    instance-of v0, p3, LX/aIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/aIc;

    iget-object v0, v0, LX/aIc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ppf;->BgO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
