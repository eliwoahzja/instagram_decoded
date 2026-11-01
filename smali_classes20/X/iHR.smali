.class public final LX/iHR;
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

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/idF;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x5ec95f40

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/URG;

    invoke-direct {v2, v0}, LX/URG;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "comment_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x37

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/URF;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v3

    :cond_0
    invoke-static {v3, v10}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v5

    const-string v0, "actor_name"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtitle"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "likes_count"

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/E63;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xae1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/E63;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_verified"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/iLa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/iLa;->A00:Landroid/net/Uri;

    iput-object v5, v2, LX/iLa;->A07:LX/ZHl;

    iput-object v7, v2, LX/iLa;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/iLa;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/iLa;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/iLa;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/iLa;->A02:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/iLa;->A09:Z

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/iLa;->A08:Z

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/ZHl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v5, LX/ZHl;->A04:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/ZFj;

    invoke-direct/range {v5 .. v10}, LX/ZFj;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ZyK;

    invoke-direct {v0, v1}, LX/ZyK;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/iLa;->A06:Ljava/util/List;

    invoke-static {v2}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/iLa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/iLa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
