.class public final LX/UcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UcD;->$t:I

    iput-object p2, p0, LX/UcD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/UcD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/UcD;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AEh(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/UcD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/TgE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_0

    const-string v1, "user"

    const-class v0, LX/EWs;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "business_manager"

    const-class v0, LX/EWh;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "medias"

    const-class v0, LX/EWg;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "edges"

    const-class v0, LX/EWc;

    invoke-virtual {v7, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gC;

    const-string v3, "node"

    const-class v1, LX/EWb;

    invoke-virtual {v4, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v1, "instagram_media_id"

    invoke-virtual {v10, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "image"

    const-class v1, LX/EW5;

    invoke-virtual {v10, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "uri"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    sget-object v3, LX/b44;->A0T:LX/b44;

    const-string v1, "instagram_media_type"

    invoke-virtual {v10, v1, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    const-string v3, "inline_insights_node"

    const-class v1, LX/EWa;

    invoke-virtual {v10, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v3, "metric_single_value_query"

    const-class v1, LX/EWW;

    invoke-virtual {v4, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v3, "results"

    const-class v1, LX/EWR;

    invoke-virtual {v4, v3, v1}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gC;

    const-string v3, "total_value"

    iget-object v1, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_1
    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v5, "ad_media"

    const-class v1, LX/EW4;

    invoke-virtual {v10, v1, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    double-to-int v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/SUk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/SUk;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/SUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/SUk;->A03:Ljava/lang/Integer;

    iput v5, v1, LX/SUk;->A00:I

    iput-object v0, v1, LX/SUk;->A02:Ljava/lang/Boolean;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "UNKNOWN"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v1, "IMAGE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v1, "VIDEO"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v1, "ALBUM"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v1, "WEBVIEW"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const-string v1, "BUNDLE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const-string v1, "MONTHLY_ACTIVE_CARD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v12, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const-string v1, "BROADCAST"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v12, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const-string v1, "CAROUSEL_V2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v12, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    const-string v1, "COLLECTION"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v12, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    const-string v1, "AUDIO"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v12, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    const-string v1, "SHOPPING"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v12, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    const-string v1, "STORY"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v12, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b99157f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1L6;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_3
    iget-object v3, v2, LX/UcD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zhy;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x19f8d1c7

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v5

    :cond_12
    new-instance v0, LX/Xjx;

    invoke-direct {v0, v2, v5}, LX/Xjx;-><init>(LX/Zhy;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    new-instance v0, LX/Xcg;

    invoke-direct {v0, v2}, LX/Xcg;-><init>(LX/Zhy;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    move-object v4, v5

    goto :goto_3

    :pswitch_2
    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_18

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5d908b0a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5d908b0a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x1f9309f4

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_5
    iget-object v5, v2, LX/UcD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v8, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    :cond_16
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/K4n;

    iget-object v10, v0, LX/K4n;->A00:LX/K2a;

    const/4 v4, 0x1

    if-eqz v10, :cond_17

    invoke-static {v7, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v17

    const/16 v15, 0x1bff

    move-object v12, v11

    move v14, v13

    move/from16 v16, v13

    invoke-static/range {v10 .. v17}, LX/K2a;->A00(LX/K2a;Ljava/lang/String;LX/0gR;IIIZZ)LX/K2a;

    move-result-object v3

    :goto_6
    iget-object v1, v0, LX/K4n;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K4n;

    invoke-direct {v0, v3, v1}, LX/K4n;-><init>(LX/K2a;Ljava/lang/Integer;)V

    invoke-interface {v8, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to update school story snoozed"

    goto/16 :goto_a

    :cond_17
    move-object v3, v11

    goto :goto_6

    :cond_18
    move-object v6, v11

    if-eqz v3, :cond_19

    goto :goto_4

    :cond_19
    move-object v7, v11

    goto :goto_5

    :pswitch_3
    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1c

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x363aa40

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x363aa40

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0xe95df1f

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_8
    iget-object v5, v2, LX/UcD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v8, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    :cond_1a
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/K4n;

    iget-object v10, v0, LX/K4n;->A00:LX/K2a;

    const/4 v4, 0x1

    if-eqz v10, :cond_1b

    invoke-static {v7, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v16

    const/16 v15, 0x1eff

    move-object v12, v11

    move v14, v13

    move/from16 v17, v13

    invoke-static/range {v10 .. v17}, LX/K2a;->A00(LX/K2a;Ljava/lang/String;LX/0gR;IIIZZ)LX/K2a;

    move-result-object v3

    :goto_9
    iget-object v1, v0, LX/K4n;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K4n;

    invoke-direct {v0, v3, v1}, LX/K4n;-><init>(LX/K2a;Ljava/lang/Integer;)V

    invoke-interface {v8, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to update school story hidden"

    :goto_a
    invoke-virtual {v1, v0}, LX/4OR;->A0W(Ljava/lang/String;)V

    return-void

    :cond_1b
    move-object v3, v11

    goto :goto_9

    :cond_1c
    move-object v6, v11

    if-eqz v3, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v7, v11

    goto :goto_8

    :pswitch_4
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xf6a28ec

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/FYa;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2594b54

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x385512b4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v2, v2, LX/UcD;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/Yav;

    invoke-direct/range {v1 .. v7}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_5
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2ab5bb50

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v4, LX/SCf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x1ef104f7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0xeae4559

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    new-instance v1, LX/RvP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x406583a2

    invoke-static {v3, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RvP;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/SCf;->A00:LX/RvP;

    const v0, 0x633ac2c7

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SCf;->A01:Ljava/lang/String;

    const v0, 0x98ebe4f

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, -0x435b3d58

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x697a9b00

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_1e
    iget-object v3, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v1, v2, LX/UcD;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v4, v1, v3, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_6
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2c0ce74a

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v6

    iget-object v4, v2, LX/UcD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v5, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const v0, -0x24bd0d6b

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/9Hd;->A03:LX/9Hd;

    invoke-static {v2, v0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A05:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1f
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A8r(LX/9Hd;)V

    :cond_20
    :goto_b
    const/16 v0, 0x45

    invoke-static {v3, v4, v5, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_21
    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/9Hd;->A06:LX/9Hd;

    invoke-static {v2, v0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/A3J;->A04:LX/A3J;

    invoke-static {v1, v0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A8q(LX/A3J;)V

    goto :goto_b

    :pswitch_7
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x706b8114

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/FZ6;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v3, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v1, v2, LX/UcD;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v4, v1, v3, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_8
    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3e3f3d6a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/UcD;->A01:Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_22
    iget-object v0, v2, LX/UcD;->A00:Ljava/lang/Object;

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_9
    iget-object v0, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LX/UcD;->A01:Ljava/lang/Object;

    check-cast v3, LX/TgR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TgR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    iget-object v0, v3, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/448;->A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/C9j;->A0H(Ljava/util/List;)V

    iget-object v0, v3, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110235

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_26
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v5, "page_info"

    const-class v4, LX/EWf;

    invoke-virtual {v7, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v1, "end_cursor"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_28
    const-string v3, ""

    :cond_29
    invoke-virtual {v7, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    :cond_2a
    new-instance v1, LX/SGk;

    invoke-direct {v1, v3, v6, v0}, LX/SGk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v2, LX/UcD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ztl;

    invoke-static {v0, v1}, LX/TcU;->A01(LX/Ztl;Ljava/lang/Object;)V

    invoke-static {v0}, LX/TcU;->A00(LX/Ztl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
