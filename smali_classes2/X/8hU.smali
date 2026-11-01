.class public final LX/8hU;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Gro;

.field public final A03:LX/7zJ;

.field public final A04:Ljava/util/List;

.field public final A05:LX/09S;

.field public final A06:LX/9PW;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gro;LX/7zJ;Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/8hU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8hU;->A03:LX/7zJ;

    iput-object p5, p0, LX/8hU;->A02:LX/Gro;

    iput-object p4, p0, LX/8hU;->A01:LX/Ifn;

    iput-boolean p9, p0, LX/8hU;->A08:Z

    iput-object p1, p0, LX/8hU;->A05:LX/09S;

    iput-object p2, p0, LX/8hU;->A06:LX/9PW;

    iput-boolean p10, p0, LX/8hU;->A09:Z

    iput-object p8, p0, LX/8hU;->A04:Ljava/util/List;

    iput-object p7, p0, LX/8hU;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Cee;LX/52T;LX/8hU;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)LX/3i0;
    .locals 54

    move-object/from16 v22, p14

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x2

    const/4 v11, 0x1

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/6zQ;->A0E()V

    :try_start_0
    move/from16 v5, p22

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p16

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/Dlz;

    invoke-direct {v0, v1, v7, v5}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A0D()V

    if-eqz p20, :cond_0

    :try_start_1
    const-string/jumbo v1, "pill_width_transition"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    const-wide v2, 0x4082c00000000000L    # 600.0

    const-wide v0, 0x4041800000000000L    # 35.0

    new-instance v4, LX/8cB;

    invoke-direct {v4, v2, v3, v0, v1}, LX/8cB;-><init>(DD)V

    iput-object v4, v8, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v8, v0}, LX/8eM;->A03(LX/IlP;)V

    :cond_0
    invoke-static {v7, v8}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v17, LX/7oK;->A07:LX/7oK;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    if-eqz p21, :cond_1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v1

    :cond_1
    move-object/from16 v4, p12

    iget-object v0, v4, LX/8hU;->A05:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v45

    sget-object v40, LX/7oK;->A05:LX/7oK;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_17

    invoke-static {v6, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    :goto_0
    if-eqz p20, :cond_2

    iget-object v1, v7, LX/6zQ;->A0C:LX/2gb;

    const-string/jumbo v0, "pill_width_transition"

    invoke-static {v1, v10, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    :cond_2
    if-eqz p22, :cond_3

    const v5, 0x7f0701c2

    invoke-static {v7, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v10, v2, v5}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p0

    move-object/from16 v28, p9

    if-eqz p21, :cond_f

    iget-object v6, v4, LX/8hU;->A06:LX/9PW;

    move-object/from16 v1, p17

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    :goto_1
    move-object/from16 v2, p10

    iget-boolean v0, v2, LX/Cee;->A0B:Z

    xor-int/lit8 v35, v0, 0x1

    invoke-static/range {v28 .. v28}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v0

    iget-object v5, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x84122400170446L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v12, v0

    invoke-static/range {v28 .. v28}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v0

    iget-object v5, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x84122400180447L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v8, v0

    const/16 v1, 0x15

    new-instance v0, LX/DbX;

    invoke-direct {v0, v4, v1}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    const/16 v0, 0xc

    new-instance v5, LX/1T4;

    move-object/from16 v1, p15

    invoke-direct {v5, v0, v1, v4, v2}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/DbU;

    invoke-direct {v1, v2, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/X9N;

    move-object/from16 v26, p18

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-wide/from16 v31, v12

    move-wide/from16 v33, v8

    invoke-direct/range {v23 .. v35}, LX/X9N;-><init>(LX/09S;LX/9PW;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJZ)V

    :goto_2
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v33, p13

    invoke-interface/range {v33 .. v33}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual/range {p7 .. p7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p24, :cond_9

    if-nez p23, :cond_9

    if-eqz p21, :cond_5

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v11, :cond_6

    :cond_5
    const/4 v6, 0x0

    if-eqz p21, :cond_7

    :cond_6
    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    :cond_7
    new-instance v2, LX/9ou;

    move-object/from16 v0, v22

    invoke-direct {v2, v4, v0}, LX/9ou;-><init>(LX/8hU;Ljava/lang/Integer;)V

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    if-eqz p21, :cond_c

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_4
    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    if-eqz v6, :cond_b

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_a

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    const/16 v23, 0x0

    invoke-static {v3, v5, v4}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    if-eqz v6, :cond_8

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    :cond_8
    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v0

    const v4, 0x7f0407b5

    invoke-static {v14, v4}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v8

    const v4, 0x7f0407ef

    invoke-static {v14, v4}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v7}, LX/lua;->DBY()LX/04R;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/04R;->A01(I)I

    move-result v7

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v5, LX/8rM;

    invoke-direct {v5, v4, v6, v4, v7}, LX/8rM;-><init>(FFFI)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    sget-object v27, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v28, v23

    move-object/from16 v31, v23

    move-object/from16 v34, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v39}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v36, 0x0

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v35, v10

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v43, v15

    move/from16 v44, v21

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v44, LX/7qs;

    move-object/from16 v47, v36

    move-object/from16 v48, v36

    move-object/from16 v49, v36

    move-object/from16 v51, v36

    move-object/from16 v52, v36

    move-object/from16 v53, v0

    move/from16 p0, v21

    move-object/from16 v46, v36

    move-object/from16 v50, v40

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v44

    :cond_a
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto/16 :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_c
    if-eqz p20, :cond_d

    invoke-static {v7}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v29, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v2, p11

    if-eqz p11, :cond_15

    if-nez p20, :cond_14

    invoke-static {v7}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v5}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    :goto_6
    if-nez p24, :cond_10

    if-eqz p23, :cond_11

    :cond_10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v12, v5}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v0, v2, LX/52T;->A04:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    iget v0, v2, LX/52T;->A03:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    const/16 v1, 0x16

    new-instance v0, LX/DbX;

    invoke-direct {v0, v4, v1}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v2, v1, v5, v11}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p6

    if-eqz p24, :cond_13

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    const/16 v25, 0x0

    invoke-static {v6, v5, v8}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v29, LX/8fX;->A05:LX/8fX;

    iget-object v0, v4, LX/8hU;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v30

    const/16 v34, 0x51

    const/16 v31, 0x0

    const/high16 v32, 0x41900000    # 18.0f

    new-instance v0, LX/DYC;

    move-object/from16 v27, v25

    move/from16 v33, v31

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v34}, LX/DYC;-><init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/8fX;Ljava/lang/String;FFFI)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v23, v0

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v1

    move/from16 v33, v21

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v25, 0x0

    new-instance v0, LX/7qs;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v17

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v9

    move/from16 v33, v21

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_13
    if-eqz p23, :cond_12

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    const/16 v25, 0x0

    invoke-static {v6, v5, v8}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v47

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f04077a

    invoke-static {v14, v0}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v26, LX/8fX;->A05:LX/8fX;

    const v31, 0x7f082433

    const/high16 v28, 0x41900000    # 18.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/16 v30, 0x0

    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5Qu;

    move-object/from16 v23, v0

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v11

    invoke-direct/range {v23 .. v35}, LX/5Qu;-><init>(Landroid/widget/ImageView$ScaleType;LX/04S;LX/8fX;Ljava/lang/Integer;FFFIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v46, v0

    move-object/from16 v48, v25

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move-object/from16 v52, v25

    move-object/from16 v53, v25

    move-object/from16 p0, v25

    move-object/from16 p1, v1

    move/from16 p2, v21

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_14
    move-object v12, v3

    goto/16 :goto_6

    :cond_15
    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    if-nez p20, :cond_16

    invoke-static {v7}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v5}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_8
    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v5

    const/16 v1, 0x17

    new-instance v0, LX/DbX;

    invoke-direct {v0, v4, v1}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v2, v5, v3, v11}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x0

    new-instance v0, LX/7qs;

    move-object/from16 v23, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v1

    move/from16 v33, v21

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_16
    move-object v0, v3

    goto :goto_8

    :cond_17
    move-object v10, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/8hU;->A09:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/8hU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/8hU;->A06:LX/9PW;

    const/16 v37, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v37, 0x0

    :cond_1
    iget-object v12, v8, LX/8hU;->A07:Ljava/lang/Integer;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-eq v12, v14, :cond_2

    iget-object v0, v8, LX/8hU;->A03:LX/7zJ;

    iget-boolean v0, v0, LX/7zJ;->A0H:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v1, v8, LX/8hU;->A08:Z

    if-nez v1, :cond_4

    if-nez v37, :cond_4

    :cond_3
    return-object v24

    :cond_4
    iget-object v0, v8, LX/8hU;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v4

    if-eqz v1, :cond_5

    if-nez v37, :cond_5

    iget-object v2, v4, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224002560cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v38, 0x0

    iget-object v2, v4, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224000460bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v52, 0x1

    if-nez v0, :cond_b

    :cond_6
    const/16 v52, 0x0

    if-eqz v38, :cond_b

    const-wide v0, 0x811224002760ccL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v36, 0x1

    const-wide v0, 0x811224000560bdL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v53, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v53, 0x0

    :cond_8
    :goto_0
    const-wide v0, 0x8412240028044bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    double-to-long v0, v4

    move-wide/from16 v65, v0

    const-wide v0, 0x8412240008043fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    double-to-long v0, v4

    move-wide/from16 v61, v0

    const-wide v0, 0x84122400090440L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    double-to-long v0, v4

    move-wide/from16 v63, v0

    const-wide v0, 0x841224000a0441L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v4

    double-to-float v4, v0

    move/from16 v18, v4

    iget-object v7, v8, LX/8hU;->A03:LX/7zJ;

    iget-object v6, v7, LX/7zJ;->A01:LX/7yg;

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/7yg;->A02:LX/3PA;

    iget-object v1, v6, LX/7yg;->A01:LX/7yZ;

    invoke-virtual {v1}, LX/7yZ;->A02()LX/8hS;

    move-result-object v4

    iget-object v9, v6, LX/7yg;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0, v4, v9, v13}, LX/3PA;->A0C(Landroid/content/Context;LX/8hS;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    if-ne v12, v14, :cond_a

    const-wide v4, 0x811224003460d1L

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v28, 0x0

    iget-object v5, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x7b48f6e

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v4, LX/4OF;

    invoke-direct {v4, v1}, LX/4OF;-><init>(LX/a0P;)V

    const v1, 0x36ebcb

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v5, 0xd1b

    invoke-interface {v1, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    :cond_9
    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v29, v9

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v13

    invoke-virtual/range {v25 .. v32}, LX/3PA;->A0O(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v29

    :goto_1
    if-nez v17, :cond_c

    if-nez v37, :cond_c

    invoke-interface/range {v29 .. v29}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-object v24

    :cond_a
    invoke-virtual {v6, v0, v13}, LX/7yg;->A05(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v29

    goto :goto_1

    :cond_b
    const/16 v36, 0x0

    if-nez v38, :cond_7

    const-wide v0, 0x811224000560bdL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v53

    goto/16 :goto_0

    :cond_c
    if-eqz v52, :cond_e

    if-eqz v17, :cond_e

    const-wide v4, 0x841224002d0450L

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    :goto_2
    invoke-virtual {v6, v0, v1}, LX/7yg;->A08(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v16

    xor-int/lit8 v10, v16, 0x1

    iget-object v15, v7, LX/7zJ;->A07:Ljava/lang/String;

    const-wide v4, 0x821224001b2026L

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v6, v4

    const/4 v4, 0x2

    if-eq v6, v4, :cond_d

    const/4 v4, 0x3

    if-eq v6, v4, :cond_d

    const/4 v6, 0x3

    :cond_d
    invoke-virtual {v3, v11}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    if-eqz v52, :cond_f

    if-eqz v17, :cond_f

    goto :goto_2

    :cond_f
    sget-object v9, LX/56z;->A00:LX/56z;

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v11, v8, LX/8hU;->A04:Ljava/util/List;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x3

    new-instance v4, LX/ikn;

    invoke-direct {v4, v8, v6, v5}, LX/ikn;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-nez v52, :cond_10

    const/4 v5, 0x0

    if-eqz v37, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    invoke-virtual {v3, v13}, LX/6zQ;->A0K(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_12

    const/4 v4, 0x0

    :cond_12
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    if-eqz v52, :cond_13

    if-eqz v16, :cond_13

    move/from16 v5, v18

    if-eqz v37, :cond_14

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A05()V

    if-eqz v52, :cond_15

    if-eqz v16, :cond_15

    const/4 v5, 0x0

    if-eqz v37, :cond_16

    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_16
    :try_start_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A08()V

    if-eqz v52, :cond_17

    const/4 v5, 0x0

    if-eqz v16, :cond_18

    :cond_17
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_18
    :try_start_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-nez v16, :cond_19

    invoke-static {v0, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v5, v4

    :goto_5
    invoke-virtual {v3}, LX/6zQ;->A07()V

    goto :goto_6

    :cond_19
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    :try_start_5
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v4, LX/GNs;

    invoke-direct {v4, v9, v1, v5, v10}, LX/GNs;-><init>(Ljava/util/List;IIZ)V

    invoke-static {v3, v4, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/52T;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-ne v12, v14, :cond_1a

    const-wide v4, 0x811224003460d1L

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_1a

    const-wide v4, 0x811224003360d0L

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v39, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/16 v39, 0x0

    :cond_1b
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v12, v1, :cond_1c

    const-wide v4, 0x811224002e60cdL

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/16 v40, 0x0

    :cond_1d
    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x2c

    new-instance v1, LX/DJn;

    invoke-direct {v1, v2}, LX/DJn;-><init>(I)V

    invoke-static {v3, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cee;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v4, 0x1f

    new-instance v2, LX/DbU;

    invoke-direct {v2, v1, v4}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/GOy;

    move-object/from16 v41, v2

    move-object/from16 v42, v19

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move-object/from16 v47, v1

    move-object/from16 v48, v27

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    move/from16 v51, v18

    move/from16 v54, v36

    move/from16 v55, v37

    move/from16 v56, v10

    invoke-direct/range {v41 .. v56}, LX/GOy;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/Cee;LX/52T;LX/8hU;Ljava/util/List;FZZZZZ)V

    invoke-static {v3, v2, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/BHQ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    :try_start_9
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1d

    new-instance v2, LX/DbU;

    invoke-direct {v2, v1, v4}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v31, :cond_1e

    sget-object v4, LX/09S;->A02:LX/7ZA;

    new-instance v2, LX/GP0;

    move-object/from16 v54, v2

    move-object/from16 v55, v20

    move-object/from16 v56, v23

    move-object/from16 v57, v1

    move-object/from16 v58, v31

    move-wide/from16 v59, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move/from16 v65, v37

    move/from16 v66, v52

    move/from16 v67, v53

    move/from16 v68, v36

    invoke-direct/range {v54 .. v68}, LX/GP0;-><init>(LX/04S;LX/09Y;LX/Cee;LX/BHQ;JJJZZZZ)V

    invoke-static {v4, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    :cond_1e
    move-object/from16 v25, v33

    move-object/from16 v26, v1

    move-object/from16 v28, v8

    move-object/from16 v30, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v35, v11

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v40}, LX/8hU;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Cee;LX/52T;LX/8hU;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
