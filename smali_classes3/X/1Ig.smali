.class public final LX/1Ig;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/6oE;

.field public final A01:LX/13j;


# direct methods
.method public constructor <init>(LX/6oE;LX/13j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/1Ig;->A00:LX/6oE;

    iput-object p2, p0, LX/1Ig;->A01:LX/13j;

    return-void
.end method

.method public static final A00(LX/7lT;LX/09Y;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/Timer;

    new-instance v2, LX/4Kn;

    invoke-direct {v2, p1}, LX/4Kn;-><init>(LX/09Y;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static final A01(LX/7lT;LX/09Y;)V
    .locals 3

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/Timer;

    new-instance v2, LX/haq;

    invoke-direct {v2, p1}, LX/haq;-><init>(LX/09Y;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    const-string v11, "carousel_page_delay_indicator"

    const-string v14, "carousel_page_indicator"

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-instance v1, LX/6Xe;

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v9}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x21

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v4, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x22

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v4, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ih;

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v0, v5, LX/1Ig;->A00:LX/6oE;

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9ga;

    move-object/from16 v22, v5

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v22}, LX/9ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/9ie;

    invoke-direct {v0, v4, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/16 v18, 0x0

    :try_start_5
    sget-object v10, LX/7oN;->A03:LX/7oN;

    invoke-static {v10, v14}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v2, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v2}, LX/8eM;->A03(LX/IlP;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LX/8eM;->A02(F)V

    const/16 v6, 0xfa

    invoke-static {v6}, LX/06L;->A03(I)LX/8cC;

    move-result-object v0

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    invoke-static {v10, v11}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v1, v13}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v13}, LX/8eM;->A02(F)V

    invoke-static {v6}, LX/06L;->A03(I)LX/8cC;

    move-result-object v0

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v7, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/9dv;

    invoke-direct {v0, v8, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v13, v13}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v42

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ih;

    iget-object v0, v0, LX/1Ih;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v15, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v6, 0xa

    new-instance v0, LX/9gx;

    invoke-direct {v0, v6, v8, v3, v5}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v13, v13}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/9dv;

    invoke-direct {v0, v3, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v13, v13}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A07:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v17

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    invoke-static/range {v17 .. v26}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ih;

    iget-boolean v0, v0, LX/1Ih;->A02:Z

    if-nez v0, :cond_1

    move-object v11, v14

    :cond_1
    invoke-static {v1, v2, v10, v11}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v17

    const v0, 0x7f070026

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const v0, 0x7f0701c2

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    invoke-static/range {v17 .. v26}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v35

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ih;

    iget v8, v0, LX/1Ih;->A00:I

    iget-object v10, v5, LX/1Ig;->A01:LX/13j;

    iget-boolean v5, v10, LX/13j;->A05:Z

    iget-boolean v3, v10, LX/13j;->A04:Z

    iget v0, v10, LX/13j;->A00:I

    iget v1, v10, LX/13j;->A02:I

    if-eqz v5, :cond_6

    if-ge v0, v1, :cond_6

    if-eqz v3, :cond_6

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    add-int/lit8 v5, v8, 0x1

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_5

    move v1, v5

    rem-int/lit8 v0, v5, 0xa

    if-eqz v0, :cond_2

    add-int/lit8 v0, v5, 0x9

    div-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0xa

    :cond_2
    if-ge v1, v6, :cond_3

    const/16 v1, 0xa

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d+"

    :goto_1
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0407b5

    invoke-static {v4, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v0, 0x7f07003d

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v0, 0x7f0b09ab

    invoke-static {v7, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A0C:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v20

    sget-object v22, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v19, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v17, v0

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v34}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v34, v1

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v2

    move/from16 v41, v9

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v41, LX/7lI;

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v16

    move/from16 v48, v9

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v41

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d"

    goto/16 :goto_1

    :cond_6
    iget v1, v10, LX/13j;->A01:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
