.class public final LX/75a;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/3OQ;


# direct methods
.method public constructor <init>(LX/3OQ;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/75a;->A00:LX/3OQ;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_WatchAndCommentAudioToggleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/75a;->A00:LX/3OQ;

    iget-object v3, v5, LX/3OQ;->A00:LX/6oE;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return-object v10

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x28

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x37

    invoke-static {v4, v3, v1, v0, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x29

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x7d

    invoke-static {v4, v3, v1, v0, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lgu;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0W8;->A00(LX/lgu;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    instance-of v0, v3, LX/0X0;

    if-eqz v0, :cond_3

    check-cast v3, LX/0X0;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/0X0;->A00:Z

    if-ne v0, v6, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v1, :cond_7

    if-eqz v8, :cond_8

    :cond_4
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v3, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v9 .. v15}, LX/7b0;->A0P(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7qV;->A00(LX/09S;I)LX/09S;

    move-result-object v20

    const v0, 0x7f070021

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    invoke-static/range {v20 .. v29}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b46ac

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f070014

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v29}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f0802df

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x7f0828a2

    :goto_1
    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v1, 0x7f060293

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    const v8, 0x7f070021

    invoke-static {v4, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v4, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v15

    new-instance v0, LX/6aA;

    move-object v11, v0

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v6

    move/from16 v36, v2

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7qs;

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v27, v7

    move/from16 v28, v2

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v18

    :cond_5
    const v0, 0x7f0828a8

    goto :goto_1

    :cond_6
    const v0, 0x7f0828a0

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android_purge_26_q3_WatchAndCommentAudioToggleUseCase_calculateAudioState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/3OQ;->A01:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    :cond_8
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
