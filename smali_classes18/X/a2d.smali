.class public final LX/a2d;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/09S;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/a2d;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/a2d;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v5, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v1, v4

    if-eqz v5, :cond_0

    move-object v1, p0

    :cond_0
    const/16 v0, 0x1e7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_2
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x47

    new-instance v0, LX/G7S;

    invoke-direct {v0, p0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/a2d;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/a2d;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/a2d;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/6hV;->A00(Landroid/content/Context;LX/3i0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    if-eqz v5, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/a2d;->A00:LX/09S;

    if-nez v0, :cond_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v7, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v7, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v19

    sget-object v25, LX/7oM;->A04:LX/7oM;

    sget-object v24, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v8, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v9}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v5

    const v10, 0x7f070023

    invoke-static {v9, v10}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    const-string v4, "Media hidden to eliminate distractions"

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v7, v4, v6, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-virtual {v9}, LX/6zQ;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v11, v5, v6, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v11, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v11, v6}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v11, v5, v0, v1}, LX/C65;->A1W(LX/7sY;LX/04R;J)Z

    move-result v4

    invoke-static {v14, v11, v13, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static {v9}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v9}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v2, 0x164

    invoke-static {v3, v15, v2}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v2

    invoke-static {v9, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v8

    invoke-static {v9, v10}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    const-string v9, "Reveal this Media"

    invoke-static {v7, v9, v6, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v7, v5, v6, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v7, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v2, v16

    invoke-static {v7, v2, v6}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v7, v5, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v0

    invoke-static {v7, v0, v4, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v7, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7lI;

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move/from16 v33, v6

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7qs;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move/from16 v28, v6

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v18
.end method
