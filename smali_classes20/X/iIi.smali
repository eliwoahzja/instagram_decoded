.class public final LX/iIi;
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
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/idF;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x6ca0d1ac

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/UVq;

    invoke-direct {v2, v0}, LX/UVq;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "body"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "primary_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "secondary_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "provider_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "provider_icon_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/awe;->A04:LX/awe;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/awe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v0, "cta_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "allowed_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "allowed_cta_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "description"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "allowed_provider_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "allowed_description"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "subtitle"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/kTm;->A00:LX/kTm;

    const-string v0, "meta_ai_terms_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "meta_ai_terms_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%{meta_ai_terms_link}"

    new-instance v8, LX/jft;

    invoke-direct {v8, v0, v3, v1}, LX/jft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commercial_terms_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "commercial_terms_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%{commercial_terms_link}"

    new-instance v7, LX/jft;

    invoke-direct {v7, v0, v3, v1}, LX/jft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_at_meta_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ai_at_meta_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "%{ai_at_meta_link}"

    new-instance v0, LX/jft;

    invoke-direct {v0, v1, v4, v3}, LX/jft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v7, v0}, [LX/jft;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/kTm;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "regional_body"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "privacy_policy_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "privacy_policy_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%{privacy_policy_link}"

    new-instance v8, LX/jft;

    invoke-direct {v8, v0, v3, v1}, LX/jft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rights_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "rights_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%{rights_link}"

    new-instance v7, LX/jft;

    invoke-direct {v7, v0, v3, v1}, LX/jft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "object_label"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "object_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "%{object_link}"

    new-instance v0, LX/jft;

    invoke-direct {v0, v1, v4, v3}, LX/jft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v7, v0}, [LX/jft;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/kTm;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    const-string v0, "assets_section_header"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "assets_footer"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "learn_more_label"

    invoke-virtual {v2, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0xd7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/16 v0, 0xd7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const-string v1, "pending_tool_call"

    const-class v0, LX/UVg;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/U80;

    invoke-direct {v2, v0}, LX/U80;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "tool_call_id"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool_name"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/c8o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/c8o;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/c8o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v1, LX/iLf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/iLf;->A0F:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/iLf;->A0E:Ljava/lang/String;

    iput-object v15, v1, LX/iLf;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/iLf;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/iLf;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/iLf;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/iLf;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/iLf;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/iLf;->A03:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/iLf;->A0I:Ljava/lang/String;

    iput-object v10, v1, LX/iLf;->A0H:Ljava/lang/String;

    iput-object v9, v1, LX/iLf;->A0J:Ljava/util/List;

    iput-object v8, v1, LX/iLf;->A0L:Ljava/util/List;

    iput-object v7, v1, LX/iLf;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/iLf;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/iLf;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/iLf;->A0B:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/iLf;->A0D:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/iLf;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/iLf;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/iLf;->A00:LX/c8o;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iLf;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sget-object v8, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_8
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/iLf;

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

    instance-of v0, v0, LX/iLf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
