.class public final LX/790;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HPA;


# direct methods
.method public constructor <init>(LX/HPA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/790;->A00:LX/HPA;

    const-string v2, "cache_version"

    const/4 v1, -0x1

    iget-object v0, p1, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p0}, LX/790;->A01(LX/790;)V

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v0, "MULTIPLE_SOURCES"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(LX/790;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v2, p0, LX/790;->A00:LX/HPA;

    iget-object v0, v2, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/Zzq;->AaH()V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, v2, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "cache_version"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z
    .locals 1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/790;LX/78W;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/790;->A00:LX/HPA;

    invoke-virtual {p1, p2}, LX/78W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "exposureId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "valueSource"

    invoke-static {v0, v2}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v1

    const-string v0, "atSomePointHadServerValue"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return v3
.end method
