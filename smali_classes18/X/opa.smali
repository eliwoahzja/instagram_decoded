.class public final LX/opa;
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
    .locals 14

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

    const v0, 0x33729819

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/Vs6;

    invoke-direct {v8, v0}, LX/Vs6;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "image"

    const-class v0, LX/Vrv;

    invoke-virtual {v8, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    invoke-static {v0}, LX/hc3;->A00(LX/V32;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "title"

    invoke-virtual {v8, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "subtitle"

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "secondary_subtitle"

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-nez v7, :cond_4

    :cond_2
    return-object v10

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "subtitle"

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "secondary_subtitle"

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "entity_id"

    invoke-virtual {v8, v0}, LX/3gC;->A01(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "entity_url"

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, LX/b2B;->A07:LX/b2B;

    const-string v9, "entity_type"

    invoke-virtual {v8, v9, v11}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/b2B;

    if-eqz v12, :cond_5

    sget-object v10, LX/ehB;->A08:LX/ehB;

    const-string v0, "action_type"

    invoke-virtual {v8, v0, v10}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v12, 0x0

    const/4 v0, 0x2

    if-eq v13, v0, :cond_f

    const/4 v0, 0x4

    if-eq v13, v0, :cond_d

    const/4 v0, 0x5

    if-eq v13, v0, :cond_c

    const/4 v10, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v8, v9, v11}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/b2B;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, -0x1

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v0, :cond_b

    const/4 v0, 0x4

    if-eq v9, v0, :cond_b

    const/4 v0, 0x2

    if-eq v9, v0, :cond_a

    const/4 v0, 0x5

    if-eq v9, v0, :cond_b

    if-nez v11, :cond_a

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    const-string v0, "is_verified"

    invoke-virtual {v8, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v11

    sget-object v9, LX/ehB;->A08:LX/ehB;

    const-string v0, "action_type"

    invoke-virtual {v8, v0, v9}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v8, LX/orB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/orB;->A08:Ljava/lang/String;

    iput-object v5, v8, LX/orB;->A06:Ljava/lang/String;

    iput-object v4, v8, LX/orB;->A07:Ljava/lang/String;

    iput-object v7, v8, LX/orB;->A01:Landroid/net/Uri;

    iput-wide v1, v8, LX/orB;->A00:J

    iput-object v10, v8, LX/orB;->A02:LX/pjO;

    iput-object v12, v8, LX/orB;->A03:Ljava/lang/Integer;

    iput-object v3, v8, LX/orB;->A05:Ljava/lang/String;

    iput-boolean v11, v8, LX/orB;->A0A:Z

    iput-boolean v0, v8, LX/orB;->A0B:Z

    const-string v0, "compact_entity"

    iput-object v0, v8, LX/orB;->A04:Ljava/lang/String;

    if-eqz v7, :cond_9

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "image/jpeg"

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v3, v0, v1, v2}, LX/ZyK;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZyK;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_4
    iput-boolean v2, v8, LX/orB;->A09:Z

    invoke-static {v8}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyK;

    iget-object v0, v0, LX/ZyK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v10, LX/nqC;->A00:LX/nqC;

    goto :goto_6

    :cond_d
    sget-object v0, LX/ehB;->A07:LX/ehB;

    if-ne v10, v0, :cond_e

    const/4 v12, 0x1

    :cond_e
    new-instance v10, LX/nqB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v10, LX/nqB;->A00:Z

    goto :goto_5

    :cond_f
    sget-object v0, LX/ehB;->A05:LX/ehB;

    if-ne v10, v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    new-instance v10, LX/npx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v10, LX/npx;->A00:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v10, LX/pjO;

    goto/16 :goto_1
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/orB;

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

    instance-of v0, v0, LX/orB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
