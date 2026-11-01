.class public final LX/iJA;
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
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/idF;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x211aebe3

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/UVv;

    invoke-direct {v10, v0}, LX/UVv;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string v0, "title"

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xb7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "trigger_time"

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "is_deleted"

    invoke-static {v10, v1}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const-string v0, "thumbnail_url"

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "full_size_url"

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reminder_media_key"

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/iLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/iLe;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/iLe;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/iLe;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/iLe;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/iLe;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/iLe;->A0A:Z

    iput-object v3, v1, LX/iLe;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/iLe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/iLe;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, LX/iLe;->A09:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iLe;->A08:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/iLe;

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

    instance-of v0, v0, LX/iLe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
