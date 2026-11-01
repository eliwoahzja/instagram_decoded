.class public final LX/QWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/QWz;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/QWz;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AXs(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BLM;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/GxI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BCC(Ljava/lang/Object;)LX/Vgl;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GxI;

    if-eqz v0, :cond_0

    check-cast p1, LX/GxI;

    iget-object v4, p1, LX/GxI;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, ""

    iget-object v1, p0, LX/QWz;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/GxI;->A01:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v3, LX/GLW;

    invoke-direct {v3, v5, v2, v2}, LX/GLW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p1, LX/BLM;

    if-eqz v0, :cond_1

    check-cast p1, LX/BLM;

    iget-object v1, p0, LX/QWz;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/BLM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v2, ""

    iget-object v1, p1, LX/BLM;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/GLW;

    invoke-direct {v3, v0, v2, v1}, LX/GLW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/GLW;

    invoke-direct {v3, v5, v4, v2}, LX/GLW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v1, p1, LX/BLM;->A02:Ljava/lang/String;

    const-string v2, ""

    move-object v3, v2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/BLM;->A02:Ljava/lang/String;

    new-instance v0, LX/GLW;

    invoke-direct {v0, v2, v4, v1}, LX/GLW;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic Baz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic C3o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UrlMismatchValidationPlugin"

    return-object v0
.end method
