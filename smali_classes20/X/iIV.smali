.class public final LX/iIV;
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
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idC;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/idC;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/idC;->A00:LX/V2d;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, 0x651b1651

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/UUt;

    invoke-direct {v2, v0}, LX/UUt;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "metadata"

    const-class v0, LX/UUs;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x7b88ba96

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p1, LX/dQj;->A03:Ljava/util/List;

    iget-object v10, p1, LX/dQj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "survey_id"

    iget-object v0, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "simon_session_fbid"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v11, ""

    if-nez v8, :cond_0

    move-object v8, v11

    :cond_0
    if-eqz v1, :cond_5

    const-string v0, "response_otid"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "response_timestamp_ms"

    invoke-virtual {v1, v0}, LX/3gC;->A01(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bot_id"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tessa_session_fbid"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "test_arm_name"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v11

    :cond_1
    new-instance v1, LX/cE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/cE7;->A00:I

    iput-object v8, v1, LX/cE7;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/cE7;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/cE7;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/cE7;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/cE7;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/cE7;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/cE7;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/cE7;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/iKU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/iKU;->A01:Ljava/util/List;

    iput-object v1, v3, LX/iKU;->A00:LX/cE7;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    iput-boolean v2, v3, LX/iKU;->A02:Z

    invoke-static {v3}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJh;

    invoke-virtual {v0}, LX/ZJh;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object v6, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    goto :goto_2

    :cond_6
    const/4 v9, -0x1

    move-object v8, v7

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Uq8;

    invoke-direct {v1, v0}, LX/Uq8;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v7

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/iKU;

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

    instance-of v0, v0, LX/iKU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
