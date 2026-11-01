.class public final LX/RwQ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/FRm;

.field public final A01:LX/AVn;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FRm;LX/AVn;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/RwQ;->A01:LX/AVn;

    iput-object p1, p0, LX/RwQ;->A00:LX/FRm;

    iput-boolean p3, p0, LX/RwQ;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FanClubBadgeComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x57

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v9

    :try_start_1
    sget-object v4, LX/7oN;->A03:LX/7oN;

    const/16 v0, 0x431

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v10, 0x12c

    sget-object v6, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v6, v11, v10}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v1, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v11, v1}, LX/8eM;->A03(LX/IlP;)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, LX/8eM;->A02(F)V

    const-string v3, "fan_club_text"

    invoke-static {v4, v3}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    invoke-static {v6, v5, v10}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    invoke-virtual {v5, v1}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v7}, LX/8eM;->A02(F)V

    invoke-static {v5}, LX/AuB;->A1V(LX/8eM;)V

    invoke-virtual {v5, v7}, LX/8eM;->A02(F)V

    sget-object v1, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v5, v1}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v7}, LX/8eM;->A02(F)V

    filled-new-array {v11, v5}, [LX/8eM;

    move-result-object v1

    invoke-static {v2, v1}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v10

    iget-object v11, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v11, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f080672

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v10}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v14

    const/16 v6, 0x16

    new-instance v1, LX/DUH;

    invoke-direct {v1, v6, v13, v12}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v1, 0x3b

    invoke-static {v6, v13, v1}, LX/BR7;->A0o(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    invoke-static {v11, v1, v4, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f0822f2

    invoke-static {v2, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v10, v6, v9}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v11, v0, v4, v3}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v12

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const v0, 0x7f133926

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v3

    invoke-static {v5, v2}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v11, v0, v8, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v11, v9}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v0

    invoke-static {v5, v0, v8, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v0, v9, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v15, v0, v9, v8}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v5, v7, v0, v9, v8}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v12, v5, v6, v9}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_0
    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move/from16 v23, v8

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
