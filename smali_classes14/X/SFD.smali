.class public final LX/SFD;
.super LX/09L;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:LX/Ql1;

.field public A03:LX/O7w;

.field public A04:LX/JKV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SFD;->A09:J

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/SFD;->A08:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_DailyGamesGridCellComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-wide v3, LX/SFD;->A09:J

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v3, v4}, LX/BRC;->A09(LX/2gb;J)I

    move-result v16

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v4, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    const v0, 0x3f172751

    invoke-static {v5, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v8

    const/4 v7, 0x3

    new-instance v5, LX/Zah;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v7}, LX/Zah;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v5, LX/Zah;

    invoke-direct {v5, v0, v7}, LX/Zah;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v0, LX/SFD;->A03:LX/O7w;

    iget-object v11, v7, LX/O7w;->A05:Ljava/lang/String;

    iget-object v10, v7, LX/O7w;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v0, LX/SFD;->A07:Ljava/util/HashMap;

    iget v15, v0, LX/SFD;->A00:I

    iget-object v12, v0, LX/SFD;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/SFD;->A01:LX/9PW;

    invoke-static {v4, v3}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v8

    const/16 v18, 0x0

    const-string v13, "DailyGamesMidcardGrid"

    new-instance v7, LX/Sqz;

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v2}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x2d

    new-instance v1, LX/C7c;

    invoke-direct {v1, v2, v9, v7}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1, v8}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    if-eqz v19, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v7

    sget-wide v1, LX/SFD;->A08:J

    invoke-static {v7, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v21

    new-instance v1, LX/6aA;

    move-object/from16 v20, v18

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v12, LX/7oK;->A0D:LX/7oK;

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/BRE;->A0b(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-wide v1, LX/S0m;->A04:J

    iget-object v8, v0, LX/SFD;->A05:Ljava/lang/String;

    invoke-static {v4, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v2, LX/H3E;

    invoke-direct {v2, v0, v1}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0C0;->A05:LX/0C0;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S0m;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/S0m;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/S0m;->A01:LX/0C0;

    iput-object v3, v1, LX/S0m;->A00:LX/09S;

    iput-object v2, v1, LX/S0m;->A03:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v8, v0

    move-object/from16 v10, v18

    move-object v11, v10

    move-object v13, v10

    move-object v14, v7

    move v15, v6

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v24, LX/7lI;

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v24

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
