.class public final LX/RoH;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/VqQ;


# direct methods
.method public constructor <init>(LX/VqQ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/RoH;->A01:LX/VqQ;

    iput-object p2, p0, LX/RoH;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v9

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v11}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v12

    move-object/from16 v5, p0

    iget-object v1, v5, LX/RoH;->A01:LX/VqQ;

    instance-of v0, v1, LX/8hX;

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    return-object v12

    :cond_0
    instance-of v0, v1, LX/UoH;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v0}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const/high16 v2, -0x1000000

    invoke-static {v3, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v3

    const/16 v2, 0x9a

    invoke-static {v5, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v13

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v17, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v2, 0x7f081f92

    invoke-static {v11, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    invoke-static {v4, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {v10, v2, v5, v7}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v2, 0x7f13742f    # 1.9599978E38f

    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v2

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v11

    invoke-static {v4, v11}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v10, v8, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v9, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v9

    invoke-static {v10, v9, v8, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v4}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v8}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v9, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v6, v0, v7, v8}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v10, v5, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
