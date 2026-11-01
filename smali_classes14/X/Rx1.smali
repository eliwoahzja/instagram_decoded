.class public final LX/Rx1;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Mtc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mtc;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/Rx1;->A02:LX/Mtc;

    iput-object p1, p0, LX/Rx1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Rx1;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFriendlyViewerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/Rx1;->A02:LX/Mtc;

    instance-of v0, v7, LX/QZZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v7, LX/QZZ;

    if-eqz v7, :cond_2

    iget-object v11, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v11, LX/2gb;->A0B:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_2

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-string v0, "clips_friendly_viewer_component"

    invoke-static {v6, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v9, v1, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v31

    invoke-static {v2}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v3

    sget-object v18, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v2, v3}, LX/E2W;->A01(LX/E5c;LX/09S;)LX/09S;

    move-result-object v8

    const/16 v22, 0x9

    new-instance v3, LX/P69;

    move-object/from16 v21, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v7, LX/QZZ;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v4, LX/Rx1;->A01:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/R9G;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v12, v8, LX/R9G;->A01:Ljava/util/List;

    iput-object v3, v8, LX/R9G;->A00:LX/Ifn;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "android_purge_26_q3_ClipsFriendlyViewerComponent_textComponent"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v7, LX/QZZ;->A00:LX/Bfu;

    invoke-static {v5, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v3, 0x28

    if-le v7, v3, :cond_1

    invoke-interface {v12, v10, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_1
    move-object/from16 v3, v18

    invoke-static {v6, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v6

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v7, v6, v3, v0, v1}, LX/BRI;->A0L(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v16

    sget-object v7, LX/0WS;->A08:LX/0WS;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const-string v3, "sans-serif"

    invoke-static {v5, v7, v6, v3, v10}, LX/BR8;->A0R(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    iget-object v3, v4, LX/Rx1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/BQH;->A05(LX/lua;Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-static {v3}, LX/BQH;->A0J(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    const v8, 0x7f140569

    const v3, 0x7f0600ca

    invoke-static {v2, v3}, LX/0E2;->A06(LX/lua;I)I

    move-result v7

    const v3, 0x7f070074

    invoke-static {v2, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v6, LX/7sT;->A04:LX/7sT;

    invoke-static {v11, v12, v8, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v8, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v8, v10, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v7, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v14}, LX/7sY;->A0g(I)V

    invoke-static {v7, v8, v2, v4, v5}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v8, v2, v0, v1}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    move/from16 v3, v20

    invoke-static {v7, v6, v3, v2, v10}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v8, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v7, v0, v1, v2, v10}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v7, v13, v2}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move/from16 v30, v10

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v30, LX/7qs;

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v18

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v0

    move/from16 v40, v10

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v30

    :cond_2
    return-object v9
.end method
