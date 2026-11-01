.class public final LX/S7m;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:I

.field public A01:LX/NEh;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v2

    sput-wide v2, LX/S7m;->A05:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/S7m;->A06:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/S7m;->A07:J

    sput-wide v2, LX/S7m;->A08:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget v0, v2, LX/S7m;->A00:I

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v15, LX/7oK;->A05:LX/7oK;

    sget-object v23, LX/7oM;->A04:LX/7oM;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x12

    invoke-static {v9, v2, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v0, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v15}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v10

    sget-wide v0, LX/S7m;->A06:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    sget-wide v0, LX/S7m;->A07:J

    invoke-static {v10, v3, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v3

    sget-wide v0, LX/S7m;->A08:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v4

    iget-object v0, v2, LX/S7m;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f0407aa

    if-eqz v4, :cond_0

    const v1, 0x7f0407ae

    :cond_0
    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    sget-wide v0, LX/S7m;->A05:J

    iget-object v11, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v11, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v10, v5, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v6, v0, v4, v8}, LX/aHW;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/S7m;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move-object v0, v14

    :cond_1
    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/S7m;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v2, LX/S7m;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    iget-object v13, v0, LX/aGV;->A01:Landroid/graphics/Typeface;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v3

    const v1, 0x7f040803

    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v11, v14, v8, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v10, v8, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v10, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v2, v6, v8}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v2, v10, v5, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v2, v7, v0, v5, v8}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v2, v12, v5}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v16, LX/7qs;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move/from16 v26, v8

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
