.class public final LX/SGh;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Ifn;

.field public final A03:LX/6oE;

.field public final A04:LX/Ezu;

.field public final A05:LX/QZO;

.field public final A06:Z

.field public final A07:LX/09y;

.field public final A08:LX/pum;

.field public final A09:LX/1MC;


# direct methods
.method public constructor <init>(LX/09y;LX/pum;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Ezu;LX/QZO;Z)V
    .locals 0

    invoke-static {p8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p8, p0, LX/SGh;->A04:LX/Ezu;

    iput-object p9, p0, LX/SGh;->A05:LX/QZO;

    iput-object p5, p0, LX/SGh;->A01:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/SGh;->A03:LX/6oE;

    iput-object p4, p0, LX/SGh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/SGh;->A02:LX/Ifn;

    iput-boolean p10, p0, LX/SGh;->A06:Z

    iput-object p1, p0, LX/SGh;->A07:LX/09y;

    iput-object p2, p0, LX/SGh;->A08:LX/pum;

    iput-object p3, p0, LX/SGh;->A09:LX/1MC;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsContentDeepDiveComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x51

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/7BP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v7, v0, LX/SGh;->A05:LX/QZO;

    iget v3, v7, LX/QZO;->A00:I

    invoke-static {v1, v3}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v3, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v6, v3}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13, v3}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v49

    const/4 v3, 0x0

    if-eqz v49, :cond_0

    iget-object v15, v7, LX/QZO;->A01:LX/1lB;

    iget-object v5, v0, LX/SGh;->A09:LX/1MC;

    if-eqz v5, :cond_0

    iget-object v14, v0, LX/SGh;->A08:LX/pum;

    iget-object v4, v7, LX/QZO;->A02:LX/6SR;

    iget-object v12, v4, LX/6SR;->A0B:Ljava/lang/String;

    iget-boolean v10, v0, LX/SGh;->A06:Z

    iget-object v9, v0, LX/SGh;->A07:LX/09y;

    iget-boolean v8, v7, LX/QZO;->A03:Z

    const v4, 0x7f070074

    invoke-static {v1, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v19

    sget-object v11, LX/0WS;->A08:LX/0WS;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string v4, "sans-serif-medium"

    invoke-static {v13, v11, v7, v4, v2}, LX/BR8;->A0R(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v21

    iget-object v4, v0, LX/SGh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/BQH;->A05(LX/lua;Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-static {v4}, LX/BQH;->A0J(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v16

    const v13, 0x7f140572

    iget-object v7, v0, LX/SGh;->A02:LX/Ifn;

    sget-object v23, LX/Jlm;->A04:LX/Jlm;

    const/16 v11, 0x9

    invoke-static {v0, v11}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v43

    const/16 v45, 0x7

    new-instance v42, LX/E9t;

    move-object/from16 v44, v42

    move-object/from16 v46, v15

    move-object/from16 v47, v0

    invoke-direct/range {v44 .. v49}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v27

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-string v38, "content_deep_dive_icon"

    const-string v39, "content_deep_dive_text"

    const/16 v11, 0x8db

    invoke-static {v11}, LX/194;->A0n(I)LX/C84;

    move-result-object v40

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v41

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    move-object/from16 v37, v3

    move-object/from16 v44, v3

    move/from16 v45, v10

    move/from16 v46, v2

    move/from16 v47, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v29, v14

    invoke-static/range {v21 .. v47}, LX/aJY;->A04(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09S;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v6

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-string v4, "clips_content_deep_dive_component"

    invoke-static {v5, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v5

    const/4 v8, 0x6

    new-instance v4, LX/E9t;

    move-object v7, v4

    move-object v9, v15

    move-object v10, v0

    move-object v11, v1

    move-object/from16 v12, v48

    invoke-direct/range {v7 .. v12}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v0}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v1, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v6}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v4, LX/7qs;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v2

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
