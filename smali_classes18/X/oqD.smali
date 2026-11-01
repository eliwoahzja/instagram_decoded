.class public final LX/oqD;
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
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v2, LX/idF;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/idF;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/idF;->A00:LX/V3b;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/C48;->A0C(LX/3gC;)I

    move-result v2

    const v0, -0x4a929253

    if-ne v2, v0, :cond_5

    iget-object v0, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/Vv5;

    invoke-direct {v12, v0}, LX/Vv5;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "product_id"

    invoke-virtual {v12, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "title"

    invoke-virtual {v12, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "product_url"

    invoke-virtual {v12, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "image"

    const-class v0, LX/Vv4;

    invoke-virtual {v12, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/V32;

    invoke-direct {v2, v0}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v2, "additional_images"

    const-class v0, LX/Vue;

    invoke-virtual {v12, v2, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/V32;

    invoke-direct {v2, v0}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_0

    :cond_2
    const-string v0, "price"

    invoke-virtual {v12, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sale_price"

    invoke-virtual {v12, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "brand"

    invoke-virtual {v12, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/b1b;->A05:LX/b1b;

    const-string v0, "source_type"

    invoke-virtual {v12, v0, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b1b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_2
    const-string v0, "is_unavailable"

    invoke-virtual {v12, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "ad_tracking_code"

    invoke-virtual {v12, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/gmL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/gmL;->A05:Ljava/lang/String;

    iput-object v10, v0, LX/gmL;->A08:Ljava/lang/String;

    iput-object v9, v0, LX/gmL;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/gmL;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/gmL;->A09:Ljava/util/List;

    iput-object v6, v0, LX/gmL;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/gmL;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/gmL;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/gmL;->A00:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/gmL;->A0A:Z

    iput-object v2, v0, LX/gmL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/gmL;

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

    instance-of v0, v0, LX/gmL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
