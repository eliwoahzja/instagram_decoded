.class public final LX/MUN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/MUN;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lorg/json/JSONObject;

.field public A05:[F

.field public A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v5, v0, [F

    new-array v4, v0, [F

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/MUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MUN;->A00:Landroid/net/Uri;

    iput-object v5, v1, LX/MUN;->A06:[F

    iput-object v4, v1, LX/MUN;->A05:[F

    iput-object v3, v1, LX/MUN;->A04:Lorg/json/JSONObject;

    iput-object v2, v1, LX/MUN;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MUN;->A07:LX/MUN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;[F[F)Ljava/util/ArrayList;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v7, v0

    array-length v6, p4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v6, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KSP;

    add-int v5, v2, v7

    invoke-static {p3, v2, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    add-int v3, v1, v6

    invoke-static {p4, v1, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    iget-object v0, v0, LX/KSP;->A01:Landroid/net/Uri;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/MUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MUN;->A00:Landroid/net/Uri;

    iput-object v4, v1, LX/MUN;->A06:[F

    iput-object v2, v1, LX/MUN;->A05:[F

    iput-object p2, v1, LX/MUN;->A04:Lorg/json/JSONObject;

    iput-object p0, v1, LX/MUN;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v5

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/MUN;->A07:LX/MUN;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method
