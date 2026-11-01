.class public final LX/S7j;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:LX/09S;

.field public A01:LX/0C0;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/S7j;->A05:J

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/S7j;->A06:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_GridCellCTAComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/G4X;

    invoke-direct {v1, v5, v2}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v5, v2, v1}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v9

    invoke-static {v9}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v3

    sget-wide v1, LX/S7j;->A05:J

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v6, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v2

    move-object/from16 v6, p0

    iget-object v1, v6, LX/S7j;->A00:LX/09S;

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0xec

    invoke-static {v2, v6, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v24

    sget-object v29, LX/7oK;->A05:LX/7oK;

    sget-object v30, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v1, v6, LX/S7j;->A04:Z

    if-eqz v1, :cond_0

    if-eqz v12, :cond_0

    sget-wide v1, LX/S7j;->A06:J

    invoke-static {v9, v1, v2}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v14

    new-instance v1, LX/6aA;

    move-object v10, v1

    move-object v11, v7

    move-object v13, v7

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v6, LX/S7j;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/S7j;->A01:LX/0C0;

    iget-object v2, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v11, LX/8pD;->A0H:LX/08Z;

    new-instance v6, LX/8pD;

    move-object v8, v7

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v23}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7qs;

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move/from16 v33, v0

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v23

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
