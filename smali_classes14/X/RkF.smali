.class public final LX/RkF;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsOfflineEndOfFeedItemComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v6, 0x7f0407b5

    invoke-static {v1}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v10

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x84a

    invoke-static {v0, v2, v1}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v29, LX/7oM;->A04:LX/7oM;

    sget-object v28, LX/7oK;->A05:LX/7oK;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v1, v2}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v4, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-wide v1, 0x4052800000000000L    # 74.0

    invoke-static {v3, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const v1, 0x7f08042f

    invoke-static {v2, v0, v1}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v8

    const v1, 0x7f0826aa

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    invoke-static {v7, v2, v8, v9, v1}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v2, LX/7lI;

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v31, v5

    move-object/from16 v24, v2

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1317b2

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0, v6}, LX/7nS;->A04(LX/lua;I)I

    move-result v7

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    sget-object v35, LX/bbZ;->A00:LX/bbZ;

    const/16 v37, 0x3

    sget-object v34, LX/6Gz;->A00:LX/6Gz;

    new-instance v15, LX/08Z;

    move-object/from16 v33, v15

    move-object/from16 v36, v11

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-direct/range {v33 .. v39}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v27

    new-instance v10, LX/8pD;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1317b1

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v6}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v35, LX/bbq;->A00:LX/bbq;

    new-instance v12, LX/08Z;

    move-object/from16 v33, v12

    invoke-direct/range {v33 .. v39}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v0, LX/8pD;

    move-object v7, v0

    move-object v8, v11

    move-object v9, v11

    move-object v10, v3

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v27

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v31, LX/7lI;

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v4

    move/from16 v38, v5

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v31

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
