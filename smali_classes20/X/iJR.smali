.class public final LX/iJR;
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
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/idF;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x7d0a08c4

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    const/16 v0, 0xb36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "actor_name"

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "actor_image_url"

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "image_url"

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/iLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/iLR;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/iLR;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/iLR;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/iLR;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/iLR;->A03:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iLR;->A05:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/iLR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/iLR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
