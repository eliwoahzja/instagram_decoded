.class public final LX/STP;
.super LX/09L;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/gSL;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/STP;->A06:J

    return-void
.end method

.method public static final A00(LX/E5c;LX/VSL;Ljava/lang/String;Z)LX/SNv;
    .locals 9

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    sget-object v0, LX/VRL;->A1q:LX/VRL;

    :goto_0
    invoke-static {p0, v0, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v0, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    move-object v6, p2

    invoke-static {v0, p2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 p0, 0x1

    new-instance v1, LX/SNv;

    move-object v3, p1

    move-object v7, v4

    move p1, p0

    invoke-direct/range {v1 .. v10}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    return-object v1

    :cond_0
    sget-object v0, LX/VRL;->A1r:LX/VRL;

    goto :goto_0
.end method

.method public static final A01(LX/2gb;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2gb;->A0B:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/STP;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v9, v6, LX/STP;->A05:Z

    sget-wide v11, LX/STP;->A06:J

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v4, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    const/16 v7, 0x11

    new-instance v0, LX/E5I;

    invoke-direct {v0, v6, v5, v7, v9}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v9, :cond_1

    sget-object v8, LX/VSL;->A0L:LX/VSL;

    const v0, 0x7f134fab

    :goto_0
    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v5, v8, v7, v0}, LX/STP;->A00(LX/E5c;LX/VSL;Ljava/lang/String;Z)LX/SNv;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v3

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v6, LX/STP;->A03:Z

    iget-boolean v9, v6, LX/STP;->A01:Z

    const/16 v19, 0xa

    new-instance v0, LX/mAc;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v20, v9

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/mAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v7, :cond_0

    sget-object v7, LX/VSL;->A33:LX/VSL;

    const v0, 0x7f134fe7

    :goto_2
    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0, v9}, LX/STP;->A00(LX/E5c;LX/VSL;Ljava/lang/String;Z)LX/SNv;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    move-object v7, v4

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-static/range {v7 .. v16}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v4, v6, v0}, LX/BR7;->A0o(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/VSL;->A0p:LX/VSL;

    const v0, 0x7f134fe5

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v5, v6, v4, v0}, LX/STP;->A00(LX/E5c;LX/VSL;Ljava/lang/String;Z)LX/SNv;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7qs;

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v1

    move/from16 v33, v3

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v23

    :cond_0
    sget-object v7, LX/VSL;->A32:LX/VSL;

    const v0, 0x7f134fb8

    goto :goto_2

    :cond_1
    sget-object v8, LX/VSL;->A0K:LX/VSL;

    const v0, 0x7f134faa

    goto/16 :goto_0

    :cond_2
    iget-boolean v9, v6, LX/STP;->A02:Z

    iget-boolean v8, v6, LX/STP;->A01:Z

    sget-wide v11, LX/STP;->A06:J

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v4, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const/16 v19, 0x9

    new-instance v0, LX/mAc;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/mAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v7, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v9, :cond_3

    sget-object v7, LX/VSL;->A0B:LX/VSL;

    const v0, 0x7f134fe8

    :goto_3
    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0, v8}, LX/STP;->A00(LX/E5c;LX/VSL;Ljava/lang/String;Z)LX/SNv;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    sget-object v7, LX/VSL;->A0D:LX/VSL;

    const v0, 0x7f134fb9

    goto :goto_3
.end method
