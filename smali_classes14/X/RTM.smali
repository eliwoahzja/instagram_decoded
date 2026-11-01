.class public final LX/RTM;
.super LX/09L;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/09S;

.field public A01:LX/1lB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6oE;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_LegacyAttributionAudioControlComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v9, v6, LX/RTM;->A03:LX/6oE;

    iget-object v1, v9, LX/6oE;->A1D:LX/3JU;

    sget-object v0, LX/3JU;->A06:LX/3JU;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v9, LX/6oE;->A3Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v6, LX/RTM;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/RTM;->A01:LX/1lB;

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/M52;->A00:LX/cyM;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7b

    new-instance v1, LX/9jv;

    invoke-direct {v1, v8, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v12

    :cond_5
    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0xa6

    invoke-static {v6, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v5, v9, v1, v0, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v0, v6, LX/RTM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_8

    const v11, 0x7f0828a2

    const v3, 0x7f1341d1

    :cond_6
    :goto_0
    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v12, v12, v10, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    const-string v9, "android.widget.Button"

    invoke-static {v0, v9}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v17

    invoke-static {v5, v11}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v13, LX/6aA;

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v12, v12, v10, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v7

    const/16 v1, 0xf

    new-instance v0, LX/E7I;

    invoke-direct {v0, v5, v6, v1, v4}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v7, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v6, LX/RTM;->A06:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080465

    invoke-static {v8, v5, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v6

    invoke-static {v5}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v4

    const v0, 0x7f070027

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/7aD;->A0Y(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    :goto_1
    const-string v0, "clips_attribution_audio_control_component"

    invoke-static {v4, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v11

    sget-object v16, LX/7oK;->A05:LX/7oK;

    invoke-static {v13}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v15, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6

    :cond_7
    invoke-static {v5}, LX/E2W;->A00(LX/E5c;)LX/09S;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const v11, 0x7f0828a8

    if-eqz v0, :cond_9

    const v11, 0x7f0828a0

    :cond_9
    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const v3, 0x7f1341d2

    if-eqz v0, :cond_6

    const v3, 0x7f1341d3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
