.class public final LX/8oV;
.super LX/09L;
.source ""


# static fields
.field public static final A05:LX/4zp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/6oE;

.field public final A03:LX/Gro;

.field public final A04:LX/7zJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v1

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/8oV;->A05:LX/4zp;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Gro;LX/7zJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p5, p0, LX/8oV;->A04:LX/7zJ;

    iput-object p4, p0, LX/8oV;->A03:LX/Gro;

    iput-object p3, p0, LX/8oV;->A02:LX/6oE;

    iput-object p2, p0, LX/8oV;->A01:LX/Ifn;

    iput-object p1, p0, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zQ;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/instagram/common/session/UserSession;LX/7zJ;LX/8oV;LX/7yY;LX/8oZ;LX/8oY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FIIIZZZ)LX/3i0;
    .locals 33

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x4

    move-object/from16 v32, p1

    invoke-virtual/range {v32 .. v32}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    move-object/from16 v3, p0

    move-object/from16 v0, p5

    if-eqz p15, :cond_15

    iget-object v1, v0, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v1}, LX/7yg;->A01()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p19, :cond_0

    invoke-virtual/range {v32 .. v32}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le v1, v8, :cond_0

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {v32 .. v32}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v2, 0x21

    move-object/from16 v1, v32

    invoke-virtual {v1, v6, v8, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-boolean v9, v0, LX/7zJ;->A0F:Z

    if-nez v9, :cond_1

    iget-boolean v1, v0, LX/7zJ;->A0K:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LX/7zJ;->A0H:Z

    if-nez v1, :cond_1

    if-nez p15, :cond_1

    iget-boolean v1, v0, LX/7zJ;->A0C:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LX/7zJ;->A0I:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LX/7zJ;->A0D:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LX/7zJ;->A0J:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LX/7zJ;->A0G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object/from16 v12, p4

    move-object/from16 v1, p6

    move-object/from16 p1, p12

    if-eqz v2, :cond_7

    invoke-virtual/range {v32 .. v32}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-boolean v10, v0, LX/7zJ;->A0N:Z

    if-nez v10, :cond_14

    iget-object v7, v0, LX/7zJ;->A04:LX/7zC;

    sget-object v2, LX/7zC;->A07:LX/7zC;

    if-eq v7, v2, :cond_10

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x1f

    new-instance v7, LX/9uR;

    invoke-direct {v7, v1, v2}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    :goto_2
    if-eqz v10, :cond_f

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v7, 0x12

    new-instance v2, LX/DbX;

    invoke-direct {v2, v1, v7}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    :goto_3
    if-eqz p15, :cond_b

    iget-object v2, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v2, :cond_b

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v7, 0x15

    new-instance v2, LX/D4b;

    invoke-direct {v2, v1, v7}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    :goto_4
    iget-object v8, v0, LX/7zJ;->A04:LX/7zC;

    sget-object v7, LX/7zC;->A04:LX/7zC;

    if-eq v8, v7, :cond_3

    sget-object v7, LX/7zC;->A05:LX/7zC;

    if-eq v8, v7, :cond_3

    sget-object v7, LX/7zC;->A0B:LX/7zC;

    if-eq v8, v7, :cond_3

    sget-object v7, LX/7zC;->A03:LX/7zC;

    if-ne v8, v7, :cond_4

    :cond_3
    iget-object v7, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v7, :cond_4

    invoke-static {v12}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v11

    sget-object v10, LX/7pd;->A00:LX/7qB;

    move-object/from16 v8, p1

    invoke-virtual {v11, v10, v8}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/7pd;

    if-eqz v22, :cond_4

    sget-object v19, LX/09S;->A02:LX/7ZA;

    sget-object v18, LX/5Fz;->A42:LX/5Fz;

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move/from16 v24, v15

    move/from16 v25, v5

    invoke-static/range {v18 .. v25}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v6

    :cond_4
    iget-boolean v7, v0, LX/7zJ;->A0M:Z

    if-nez v7, :cond_5

    iget-boolean v7, v0, LX/7zJ;->A0L:Z

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    sget-object v7, LX/7lW;->A03:LX/7lW;

    invoke-virtual {v7, v3}, LX/7lW;->A01(Landroid/content/Context;)LX/7lX;

    move-result-object v3

    iget v3, v3, LX/7lX;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v28

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const v3, 0x7f070004

    invoke-static {v4, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    new-instance v10, LX/09y;

    invoke-direct {v10, v7, v8}, LX/09y;-><init>(J)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-string/jumbo v7, "row_feed_textview_likes"

    invoke-static {v8, v7}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v18

    invoke-static {v4, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    new-instance v3, LX/09y;

    invoke-direct {v3, v7, v8}, LX/09y;-><init>(J)V

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    invoke-static/range {v18 .. v27}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7, v13, v3, v13, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    sget-object v3, LX/7oK;->A05:LX/7oK;

    invoke-static {v7, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v3, v16

    invoke-virtual {v6, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-virtual {v3, v14}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v29

    new-instance v6, LX/5Rq;

    move-object/from16 v27, v6

    move-object/from16 v30, v10

    invoke-direct/range {v27 .. v33}, LX/5Rq;-><init>(Landroid/text/method/MovementMethod;LX/09S;LX/09y;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_7
    iget-boolean v2, v0, LX/7zJ;->A0H:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, LX/7zJ;->A0J:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, LX/7zJ;->A0K:Z

    if-eqz v2, :cond_8

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/7rU;->A1Z:LX/7rU;

    invoke-static {v2}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v3}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v7

    :goto_5
    const-wide v2, 0x811224001660c5L

    move-object/from16 v9, p3

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    move/from16 v2, v17

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    goto/16 :goto_7

    :cond_8
    if-eqz v9, :cond_9

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/7rU;->A1b:LX/7rU;

    invoke-static {v2}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v3}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v13

    goto :goto_5

    :cond_a
    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/7rU;->A1F:LX/7rU;

    invoke-static {v2}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v3}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v7

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, LX/7zJ;->A0I:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v2, :cond_c

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v7, 0x16

    new-instance v2, LX/D4b;

    invoke-direct {v2, v1, v7}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    iget-boolean v2, v0, LX/7zJ;->A0C:Z

    move-object/from16 v11, p11

    if-eqz v2, :cond_d

    iget-object v2, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v2, :cond_d

    new-instance v10, LX/5HV;

    invoke-direct {v10, v2, v12}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v7, 0xa

    new-instance v2, LX/E8G;

    invoke-direct {v2, v7, v11, v1, v10}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    iget-boolean v2, v0, LX/7zJ;->A0D:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v2, :cond_e

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v7, 0xd

    new-instance v2, LX/C5d;

    invoke-direct {v2, v7, v11, v1}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    move-object v2, v13

    goto/16 :goto_4

    :cond_f
    move-object v14, v13

    goto/16 :goto_3

    :cond_10
    if-eqz p15, :cond_11

    iget-object v2, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v2, :cond_11

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x11

    :goto_6
    new-instance v7, LX/D4b;

    invoke-direct {v7, v1, v2}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v2, v0, LX/7zJ;->A0I:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v2, :cond_12

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x12

    goto :goto_6

    :cond_12
    iget-boolean v2, v0, LX/7zJ;->A0C:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v2, :cond_13

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x13

    goto :goto_6

    :cond_13
    iget-boolean v2, v0, LX/7zJ;->A0D:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/8oV;->A01:LX/Ifn;

    if-eqz v2, :cond_14

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x14

    goto :goto_6

    :cond_14
    move-object/from16 v16, v13

    goto/16 :goto_2

    :cond_15
    iget-boolean v1, v0, LX/7zJ;->A0C:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v1}, LX/7yg;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    :cond_16
    iget-boolean v1, v0, LX/7zJ;->A0I:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v1}, LX/7yg;->A03()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    :cond_17
    iget-boolean v1, v0, LX/7zJ;->A0D:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v1}, LX/7yg;->A06()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_18
    iget-boolean v1, v0, LX/7zJ;->A0H:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v1, v3, v5}, LX/7yg;->A05(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    :cond_19
    iget-boolean v1, v0, LX/7zJ;->A0G:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v1}, LX/7yg;->A02()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    iget-boolean v1, v0, LX/7zJ;->A0J:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v1, v3}, LX/7yg;->A04(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    :cond_1b
    iget-boolean v1, v0, LX/7zJ;->A0K:Z

    if-eqz v1, :cond_1c

    iget-object v6, v0, LX/7zJ;->A01:LX/7yg;

    iget-object v4, v6, LX/7yg;->A02:LX/3PA;

    iget-object v1, v6, LX/7yg;->A01:LX/7yZ;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x5d079fa8

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/7yg;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1}, LX/3PA;->A08(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    :cond_1c
    iget-boolean v1, v0, LX/7zJ;->A0F:Z

    if-eqz v1, :cond_1f

    iget-object v7, v0, LX/7zJ;->A01:LX/7yg;

    const/16 v21, 0x0

    iget-object v1, v7, LX/7yg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7eE;

    invoke-direct {v4, v1}, LX/7eE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, LX/7yg;->A01:LX/7yZ;

    iget-object v6, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x173c8be0

    invoke-interface {v6, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, LX/7eE;->A00(Z)Z

    move-result v1

    iget-object v4, v7, LX/7yg;->A02:LX/3PA;

    if-eqz v1, :cond_1d

    const v1, 0x2e95e8e5

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/7yg;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1}, LX/3PA;->A07(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    :cond_1d
    const v1, -0x7b48f6e

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/4OF;

    invoke-direct {v2, v1}, LX/4OF;-><init>(LX/a0P;)V

    const v1, 0x36ebcb

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v6, 0xd1b

    invoke-interface {v1, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    :cond_1e
    iget-object v1, v7, LX/7yg;->A03:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-virtual/range {v18 .. v25}, LX/3PA;->A0O(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    :cond_1f
    const-string v2, ""

    goto/16 :goto_0

    :goto_7
    :try_start_0
    const/16 v3, 0x3a

    new-instance v2, LX/6Wf;

    invoke-direct {v2, v3}, LX/6Wf;-><init>(I)V

    invoke-static {v4, v2}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/8og;

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p13

    move/from16 v21, p14

    move/from16 v23, p20

    move-object v14, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, LX/8og;-><init>(LX/7lT;LX/8oV;LX/7yY;LX/8oZ;LX/8oY;Ljava/util/List;FZZ)V

    invoke-static {v4, v2, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-nez p16, :cond_2c

    if-eqz p9, :cond_2c

    if-eqz p8, :cond_2c

    if-nez v22, :cond_2c

    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v2, LX/FAZ;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v14 .. v20}, LX/FAZ;-><init>(LX/8oV;LX/7yY;LX/8oZ;LX/8oY;Ljava/util/List;F)V

    invoke-static {v3, v2}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    :goto_8
    move-object/from16 v8, p10

    if-nez p10, :cond_20

    if-eqz v6, :cond_2d

    :cond_20
    iget-object v1, v1, LX/8oV;->A02:LX/6oE;

    iget-boolean v1, v1, LX/6oE;->A4G:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v0, LX/7zJ;->A0A:Z

    if-nez v1, :cond_2d

    sget-object v14, LX/7oK;->A05:LX/7oK;

    sget-object v15, LX/09S;->A02:LX/7ZA;

    const v1, 0x7f070021

    invoke-static {v4, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v10, LX/09y;

    invoke-direct {v10, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-static/range {v15 .. v24}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v15

    if-eqz p18, :cond_2b

    const-wide v1, 0x8412240029044cL

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v9, v1

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_9
    new-instance v9, LX/09y;

    invoke-direct {v9, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v17, v13

    move-object/from16 v22, v9

    invoke-static/range {v15 .. v24}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    if-eqz p17, :cond_21

    invoke-static {v1, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v1

    :cond_21
    invoke-virtual {v1, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p10, :cond_22

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p15, :cond_24

    iget-object v2, v0, LX/7zJ;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v1, :cond_2a

    const-wide v1, 0x81115300045ca5L

    :goto_a
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_24
    iget-boolean v1, v0, LX/7zJ;->A0D:Z

    if-eqz v1, :cond_25

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8111fe00035fe9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_25
    iget-boolean v1, v0, LX/7zJ;->A0C:Z

    if-eqz v1, :cond_26

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8111dd00035f1fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    iget-boolean v1, v0, LX/7zJ;->A0I:Z

    if-eqz v1, :cond_28

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81126d000361dcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    iget-object v1, v0, LX/7zJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_28

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    sget-object v0, LX/8oV;->A05:LX/4zp;

    invoke-virtual {v2, v0}, LX/ZY1;->A0L(LX/4zp;)V

    const-string/jumbo v0, "feed_incentive_profile_pic"

    invoke-virtual {v2, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, LX/3hh;->A0A(F)V

    invoke-virtual {v2, v0}, LX/3hh;->A09(F)V

    sget-object v1, LX/7rC;->A05:LX/7rC;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v0}, LX/3hh;->A0H(LX/7rC;F)V

    invoke-virtual {v2}, LX/3hh;->A07()V

    iget-object v0, v2, LX/ZY1;->A00:LX/a63;

    if-eqz v0, :cond_28

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v8, LX/7qs;

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object v10, v13

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v8

    :cond_2a
    const-wide v1, 0x8113ae0004667bL

    goto/16 :goto_a

    :cond_2b
    const v1, 0x7f070004

    invoke-static {v4, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    goto/16 :goto_9

    :cond_2c
    move-object v3, v13

    goto/16 :goto_8

    :cond_2d
    return-object v13

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method

.method private final A01(LX/E5c;LX/8oY;Z)LX/8hr;
    .locals 5

    iget-object v4, p0, LX/8oV;->A04:LX/7zJ;

    iget-object v1, v4, LX/7zJ;->A03:LX/7zC;

    sget-object v0, LX/7zC;->A06:LX/7zC;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/83k;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, LX/7zJ;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/8KR;->A00(LX/7zJ;)LX/8KT;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/83k;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget v0, p2, LX/8oY;->A01:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    iget v0, p2, LX/8oY;->A00:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    const v0, 0x7f070009

    if-eqz p3, :cond_1

    const v0, 0x7f070004

    :cond_1
    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v2}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/DbX;

    invoke-direct {v0, p0, v1}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const v0, 0x7f1384f3

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, p2, v1, v2, v3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0
.end method

.method public static final A02(Landroid/view/View;LX/8oZ;LX/8oY;Ljava/util/List;DDFJJJ)V
    .locals 10

    const-class v0, LX/7un;

    move-object v9, p3

    invoke-static {v0, p3}, LX/9lA;->A01(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7un;

    iget-boolean v0, v1, LX/7un;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-wide p1, p4

    move-wide/from16 p3, p6

    move/from16 p5, p8

    move-wide/from16 p6, p9

    move-wide/from16 p8, p11

    move-wide/from16 p10, p13

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    move-wide/from16 p0, p6

    move-wide/from16 p2, p8

    move-wide/from16 p4, p10

    invoke-virtual/range {v1 .. v15}, LX/8oZ;->A01(Landroid/view/View;LX/8oY;DDFIJJJ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7un;

    new-instance v4, LX/FAH;

    invoke-direct/range {v4 .. v21}, LX/FAH;-><init>(Landroid/view/View;LX/7un;LX/8oZ;LX/8oY;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;DDFJJJ)V

    iput-object v4, v6, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110580001576cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v15, 0x2

    if-eqz v0, :cond_0

    move-object/from16 v0, v40

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811058000c5772L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x39

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v3, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-static/range {v40 .. v40}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v18

    move-object/from16 v0, v41

    iget-object v2, v0, LX/8oV;->A04:LX/7zJ;

    iget-boolean v7, v2, LX/7zJ;->A09:Z

    iget-boolean v8, v2, LX/7zJ;->A08:Z

    move-object/from16 v0, v18

    iget-object v5, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224002460caL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const-wide v0, 0x811224000f60c2L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v11, 0x3

    if-eqz v0, :cond_9

    sget-object v9, LX/7zC;->A0A:LX/7zC;

    sget-object v8, LX/7zC;->A08:LX/7zC;

    sget-object v1, LX/7zC;->A09:LX/7zC;

    sget-object v0, LX/7zC;->A06:LX/7zC;

    filled-new-array {v9, v8, v1, v0}, [LX/7zC;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/7zJ;->A03:LX/7zC;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v37, 0x1

    if-eqz v7, :cond_8

    const-wide v0, 0x811224000d60c0L

    :goto_0
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_6

    :goto_1
    const/4 v13, 0x0

    if-nez v37, :cond_6

    const/4 v7, 0x0

    sget-object v32, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v35

    xor-int/lit8 v39, v35, 0x1

    const-wide v0, 0x84122400150445L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    if-nez v35, :cond_5

    if-eqz v13, :cond_5

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v17, v0

    :goto_3
    invoke-virtual {v3, v6}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    const-wide v0, 0x84122400120444L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-int v7, v0

    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v9, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    iget-object v0, v2, LX/7zJ;->A03:LX/7zC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v1, v2, LX/7zJ;->A01:LX/7yg;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    if-ne v8, v15, :cond_7

    invoke-virtual {v1, v0, v7}, LX/7yg;->A09(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v32

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, v7}, LX/7yg;->A08(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v32

    goto :goto_2

    :cond_8
    const-wide v0, 0x811224000e60c1L

    goto :goto_0

    :cond_9
    const/16 v37, 0x0

    goto :goto_1

    :goto_4
    :try_start_1
    iget-object v0, v2, LX/7zJ;->A07:Ljava/lang/String;

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v1, LX/6Yc;

    move-object/from16 v20, v1

    move/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v23, v32

    move-object/from16 v24, v3

    move/from16 v25, v39

    invoke-direct/range {v20 .. v25}, LX/6Yc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v15}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v8, 0x6

    new-instance v7, LX/6Wm;

    invoke-direct {v7, v13, v8}, LX/6Wm;-><init>(ZI)V

    invoke-static {v3, v7, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8oZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v11}, LX/6zQ;->A0K(I)V

    :try_start_3
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0xd

    new-instance v7, LX/6Xy;

    invoke-direct {v7, v8, v12, v13}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v7, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-boolean v7, v2, LX/7zJ;->A0E:Z

    move/from16 v16, v7

    if-nez v7, :cond_a

    iget-boolean v7, v2, LX/7zJ;->A0D:Z

    if-nez v7, :cond_a

    iget-boolean v7, v2, LX/7zJ;->A0C:Z

    if-nez v7, :cond_a

    iget-boolean v7, v2, LX/7zJ;->A0I:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    iget-boolean v7, v2, LX/7zJ;->A0B:Z

    const/16 v29, 0x0

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-nez v35, :cond_f

    if-eqz v1, :cond_f

    move-object/from16 v6, v41

    move/from16 v4, v19

    invoke-direct {v6, v3, v1, v4}, LX/8oV;->A01(LX/E5c;LX/8oY;Z)LX/8hr;

    move-result-object v29

    :cond_c
    :goto_5
    new-instance v20, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v20 .. v20}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v16, :cond_d

    iget-boolean v4, v2, LX/7zJ;->A0C:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, LX/7zJ;->A0I:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, LX/7zJ;->A0D:Z

    const/16 v38, 0x0

    if-eqz v4, :cond_e

    :cond_d
    const/16 v38, 0x1

    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v31, v0

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v36, v13

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v40

    move-object/from16 v24, v2

    move-object/from16 v25, v41

    move-object/from16 v26, v18

    move-object/from16 v27, v12

    invoke-static/range {v19 .. v39}, LX/8oV;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zQ;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/instagram/common/session/UserSession;LX/7zJ;LX/8oV;LX/7yY;LX/8oZ;LX/8oY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FIIIZZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v14, v2, LX/7zJ;->A03:LX/7zC;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x0

    if-eq v9, v15, :cond_11

    if-eq v9, v6, :cond_12

    if-eq v9, v11, :cond_12

    const/16 v7, 0x9

    if-eq v9, v7, :cond_12

    :cond_10
    :goto_6
    move-object/from16 v29, v8

    goto :goto_5

    :cond_11
    iget-object v9, v2, LX/7zJ;->A01:LX/7yg;

    iget-object v7, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/7yg;->A02:LX/3PA;

    move-object/from16 v22, v7

    iget-object v7, v9, LX/7yg;->A01:LX/7yZ;

    iget-object v10, v7, LX/3gI;->A01:LX/a0P;

    const v7, 0x79dc3e36

    invoke-interface {v10, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/7yg;->A03:Ljava/lang/String;

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v4

    invoke-static/range {v20 .. v25}, LX/3PA;->A02(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/Float;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_7

    :cond_12
    iget-object v7, v2, LX/7zJ;->A01:LX/7yg;

    iget-object v9, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/7yg;->A02:LX/3PA;

    iget-object v10, v7, LX/7yg;->A01:LX/7yZ;

    invoke-virtual {v10}, LX/7yZ;->A02()LX/8hS;

    move-result-object v10

    iget-object v7, v7, LX/7yg;->A03:Ljava/lang/String;

    invoke-virtual {v11, v9, v10, v7, v4}, LX/3PA;->A0C(Landroid/content/Context;LX/8hS;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_10

    sget-object v8, LX/7zC;->A06:LX/7zC;

    if-eq v14, v8, :cond_13

    sget-object v8, LX/83k;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/8KR;->A00(LX/7zJ;)LX/8KT;

    move-result-object v8

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/83k;->A01:Landroid/util/LruCache;

    invoke-virtual {v4, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v20, LX/09S;->A02:LX/7ZA;

    const v4, 0x7f070009

    if-eqz v19, :cond_14

    const v4, 0x7f070004

    :cond_14
    invoke-static {v3, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    new-instance v4, LX/09y;

    invoke-direct {v4, v8, v9}, LX/09y;-><init>(J)V

    move-object/from16 v21, v29

    move-object/from16 v22, v29

    move-object/from16 v23, v29

    move-object/from16 v24, v29

    move-object/from16 v25, v29

    move-object/from16 v26, v4

    move-object/from16 v27, v29

    move-object/from16 v28, v29

    invoke-static/range {v20 .. v29}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    const/16 v9, 0x1e

    new-instance v8, LX/9uR;

    move-object/from16 v4, v41

    invoke-direct {v8, v4, v9}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const v4, 0x7f1384f3

    invoke-static {v3, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/8hr;

    invoke-direct {v8, v7, v4, v9, v6}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
