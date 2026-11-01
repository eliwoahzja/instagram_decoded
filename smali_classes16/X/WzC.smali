.class public final LX/WzC;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ezw;

.field public final A02:LX/WqZ;

.field public final A03:LX/1lB;

.field public final A04:LX/1MC;

.field public final A05:LX/Ifn;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ezw;LX/WqZ;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/WzC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/WzC;->A02:LX/WqZ;

    iput-object p5, p0, LX/WzC;->A01:LX/Ezw;

    iput-object p1, p0, LX/WzC;->A03:LX/1lB;

    iput-object p2, p0, LX/WzC;->A04:LX/1MC;

    iput-object p4, p0, LX/WzC;->A05:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_ClipsNearbyPivotComponent_render"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x68

    move-object/from16 v8, p0

    invoke-static {v8, v2}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7BP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const v2, 0x7f08252e

    invoke-static {v1, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v5, v2}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v11, v8, LX/WzC;->A03:LX/1lB;

    iget-object v9, v8, LX/WzC;->A04:LX/1MC;

    const/16 v22, 0x0

    const v2, 0x7f136f81

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v1}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v18

    const v2, 0x7f070074

    invoke-static {v1, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    sget-object v4, LX/0WS;->A08:LX/0WS;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2, v3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v20

    iget-object v4, v8, LX/WzC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7nS;->A03(LX/lua;)I

    move-result v2

    invoke-static {v4, v2}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v15

    invoke-static {v4}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    const v12, 0x7f140572

    iget-object v6, v8, LX/WzC;->A05:LX/Ifn;

    sget-object v24, LX/Jlm;->A09:LX/Jlm;

    sget-object v23, LX/5RI;->A0A:LX/5RI;

    const/16 v2, 0x1c

    new-instance v3, LX/H94;

    invoke-direct {v3, v2, v7, v8}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x26

    new-instance v2, LX/I48;

    invoke-direct {v2, v10, v7, v8}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v29

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v7, 0x8dc

    invoke-static {v7}, LX/194;->A0n(I)LX/C84;

    move-result-object v47

    const/16 v52, 0x1

    const-string v45, "trans_key_clips_pill_cta"

    sget-object v27, LX/7oN;->A02:LX/7oN;

    move-object/from16 v26, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v37, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v46, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v22

    move-object/from16 v50, v22

    move-object/from16 v51, v22

    move/from16 v53, v0

    move/from16 v54, v0

    move-object/from16 v21, v5

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v54}, LX/aJY;->A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
