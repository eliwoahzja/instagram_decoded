.class public final LX/SGG;
.super LX/09L;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    sput-wide v0, LX/SGG;->A0A:J

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SGG;->A0D:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/SGG;->A0C:J

    sput-wide v0, LX/SGG;->A0B:J

    sput-wide v0, LX/SGG;->A09:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AirwaveChannelCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v1

    iget-object v7, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v7, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v9, v6, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v8

    invoke-virtual {v11, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v0, 0x1d9

    invoke-static {v11, v3, v0}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/08Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v11, v3, v8, v0}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C4r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    invoke-virtual {v11}, LX/6zQ;->A06()V

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v0, LX/C7b;

    invoke-direct {v0, v8, v3}, LX/C7b;-><init>(FI)V

    invoke-static {v11, v0, v5}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v16

    const v0, 0x7f0407e7

    invoke-static {v3, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v9, v6, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v5

    invoke-virtual {v11}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v11, v3, v5, v7, v0}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v7

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v7, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v10, v0}, LX/BRH;->A0Q(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, LX/SGG;->A01:LX/09S;

    invoke-virtual {v10, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v15, v0, LX/SGG;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/SGG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v0, LX/SGG;->A08:Ljava/util/HashMap;

    iget v12, v0, LX/SGG;->A00:I

    iget-object v11, v0, LX/SGG;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/SGG;->A02:LX/9PW;

    invoke-static {v9, v6, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v32

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v7, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v24

    const/4 v9, 0x0

    const-string v29, "AirwaveChannel"

    new-instance v1, LX/Sqz;

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move/from16 v31, v12

    move/from16 v33, v4

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v8, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v1, LX/7lI;

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v30, v4

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/SGG;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, LX/SGG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    new-instance v34, LX/7lI;

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move/from16 v41, v4

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v34

    :cond_2
    invoke-static {v7}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v14, 0x11

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v42, LX/7oK;->A05:LX/7oK;

    sget-object v43, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v9, v1, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    sget-wide v1, LX/SGG;->A09:J

    invoke-static {v8, v1, v2}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v23, LX/0C0;->A06:LX/0C0;

    sget-wide v12, LX/SGG;->A0A:J

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v21

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v1, LX/8pD;

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v24, v9

    move-object/from16 v28, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    invoke-direct/range {v17 .. v34}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v44, v2

    move/from16 v45, v4

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v8, v0, LX/SGG;->A04:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v42, LX/7oK;->A05:LX/7oK;

    sget-object v43, LX/7oM;->A04:LX/7oM;

    invoke-static {v5, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    sget-wide v2, LX/SGG;->A0D:J

    sget-wide v0, LX/SGG;->A0C:J

    invoke-static {v5, v0, v1, v2, v3}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v3

    sget-wide v0, LX/SGG;->A0B:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/BQH;->A0d(LX/09S;LX/09y;J)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v18, LX/0C0;->A03:LX/0C0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v17, LX/8pD;->A0H:LX/08Z;

    new-instance v12, LX/8pD;

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v28, v9

    move-object v13, v9

    move-object v15, v7

    invoke-direct/range {v12 .. v29}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v38, v1

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v44, v0

    move/from16 v45, v4

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move/from16 v43, v4

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
