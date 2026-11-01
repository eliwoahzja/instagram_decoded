.class public final LX/RNQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/4Yz;

.field public A02:LX/26x;

.field public A03:LX/WHp;

.field public A04:LX/ElM;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_HighIntentDiscoveryAttributionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f131c89

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    move-object v9, v10

    move v12, v3

    move v13, v3

    invoke-static/range {v8 .. v13}, LX/E2W;->A03(LX/E5c;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/09R;

    move-result-object v4

    const v0, 0x7f0822a4

    invoke-static {v8, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v10, v0, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    new-instance v11, LX/6aA;

    move-object v12, v10

    move-object v14, v10

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/RNQ;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v7

    const-string v0, "clips_high_intent_discovery_attribution_component"

    invoke-static {v7, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v8

    const/16 v7, 0x42

    new-instance v0, LX/E3W;

    invoke-direct {v0, v1, v7}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    sget-object v14, LX/7oK;->A05:LX/7oK;

    invoke-static {v11}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q3_HighIntentDiscoveryAttributionComponent_viewpointRegisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/RNQ;->A03:LX/WHp;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v0, v1, LX/RNQ;->A02:LX/26x;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/X3M;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v0, v1, LX/X3M;->A01:LX/26x;

    iput-object v4, v1, LX/X3M;->A02:LX/WHp;

    iput-object v2, v1, LX/X3M;->A00:LX/09S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object v9, v10

    move-object v14, v10

    move-object/from16 v16, v5

    move/from16 v17, v3

    move-object v8, v6

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7
.end method
