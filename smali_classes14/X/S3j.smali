.class public final LX/S3j;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/FjQ;

.field public final A03:LX/Enk;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1lB;LX/1MC;LX/FjQ;LX/Enk;)V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S3j;->A00:LX/1lB;

    iput-object p2, p0, LX/S3j;->A01:LX/1MC;

    iput-object p3, p0, LX/S3j;->A02:LX/FjQ;

    iput-object p4, p0, LX/S3j;->A03:LX/Enk;

    iput-object v0, p0, LX/S3j;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_VisualReplyLabelComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/S3j;->A00:LX/1lB;

    sget-object v0, LX/M36;->A00:LX/cuM;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_0

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x74dc5c24

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2f67528e

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x229caf97

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v3, v3, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    const v0, 0x7f0826c3

    invoke-static {v6, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    new-instance v17, LX/8hr;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v7, v13, v12}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v16

    invoke-static {v6}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v7

    const-string v0, "sans-serif"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v15, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v15, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f131cbe

    invoke-static {v6, v5, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v5

    invoke-static {v15, v0, v4, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v15, v12}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v0

    invoke-static {v13, v0, v4, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v0, v12, v5, v6}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v3, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v13, v12}, LX/7sY;->A0e(I)V

    invoke-static {v13, v0, v12, v5, v6}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v18

    invoke-virtual {v13, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v13, v4}, LX/7sY;->A0t(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v4, v12}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v5

    invoke-static {v11, v1, v2}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lxC;

    invoke-direct {v0, v1, v10, v9}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/jaZ;

    invoke-direct {v0, v9, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    sget-object v11, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v17 .. v17}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v0

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    return-object v3
.end method
