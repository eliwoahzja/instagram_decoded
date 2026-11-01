.class public final LX/SLx;
.super LX/09L;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:LX/8rM;


# instance fields
.field public final A00:J

.field public final A01:LX/8Xz;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, LX/SLx;->A04:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/8rM;

    invoke-direct {v0, v1, v3, v2, v4}, LX/8rM;-><init>(FFFI)V

    sput-object v0, LX/SLx;->A05:LX/8rM;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/8Xz;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SLx;->A01:LX/8Xz;

    iput-wide p4, p0, LX/SLx;->A00:J

    iput-object p3, p0, LX/SLx;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/SLx;->A03:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f133a9b

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-virtual {v8, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v9

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/ifm;

    invoke-direct {v0}, LX/ifm;-><init>()V

    invoke-static {v8, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v1, 0x10

    new-instance v0, LX/lux;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x284

    invoke-static {v7, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v8, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_4
    iget-wide v0, v7, LX/SLx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/CVG;

    invoke-direct {v0, v6, v7, v11, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0, v4}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    sget-object v44, LX/7oM;->A04:LX/7oM;

    iget-object v0, v7, LX/SLx;->A03:LX/09S;

    invoke-static {v0, v2}, LX/B8G;->A0j(LX/09S;Z)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v33, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v29

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v13, v4, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v4, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v4, 0xf

    new-instance v3, LX/lux;

    invoke-direct {v3, v7, v4}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v13, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v49

    new-instance v0, LX/6aA;

    move-object/from16 v45, v0

    move-object/from16 v46, v11

    move-object/from16 v48, v11

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    invoke-direct/range {v45 .. v52}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/0C0;->A04:LX/0C0;

    sget-object v17, LX/SLx;->A05:LX/8rM;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v15, LX/8pD;->A0H:LX/08Z;

    new-instance v10, LX/8pD;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v27, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v3

    move/from16 v37, v2

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v37, LX/7qs;

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v8

    move/from16 v47, v2

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v37

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
