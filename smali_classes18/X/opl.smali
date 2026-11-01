.class public final LX/opl;
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
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v2, LX/idF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/idF;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/idF;->A00:LX/V3b;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/C48;->A0C(LX/3gC;)I

    move-result v2

    const v0, 0x1856ee53

    if-ne v2, v0, :cond_1

    iget-object v3, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-static {v0, v3}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    invoke-static {v9, v3}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file_extension"

    invoke-static {v0, v3}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "page_count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, LX/VsE;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_0
    :goto_0
    new-instance v2, LX/oqr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/oqr;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/oqr;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/oqr;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/oqr;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/oqr;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/oqr;->A04:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/oqr;->A06:Ljava/util/List;

    invoke-static {v2}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/oqr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/oqr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
