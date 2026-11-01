.class public final LX/SFE;
.super LX/09L;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public A00:J

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/0C0;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SFE;->A08:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SFE;->A09:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SFE;->A0B:J

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/SFE;->A0A:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_MidcardHeaderOverlay_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v7

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x807

    invoke-static {v0, v2, v1}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/E4Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v31, LX/7oK;->A05:LX/7oK;

    move-object/from16 v1, p0

    iget-object v9, v1, LX/SFE;->A01:LX/09S;

    if-nez v9, :cond_0

    sget-object v9, LX/09S;->A02:LX/7ZA;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v2, v1, LX/SFE;->A07:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f0823db

    invoke-static {v0, v2}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v7}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-wide v0, v1, LX/SFE;->A00:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v16

    new-instance v0, LX/6aA;

    move-object v12, v0

    move-object v13, v15

    move-object v14, v3

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v25, LX/7qs;

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v4

    move/from16 v35, v5

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v25

    :cond_2
    iget-object v6, v1, LX/SFE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v16, LX/byM;

    invoke-direct/range {v16 .. v16}, LX/byM;-><init>()V

    sget-object v11, LX/09S;->A02:LX/7ZA;

    iget-wide v2, v1, LX/SFE;->A00:J

    invoke-static {v11, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    const v2, 0x7f040790

    invoke-static {v3, v0, v2}, LX/BRH;->A0X(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    invoke-static {v10, v2, v5, v8}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v14

    const/16 v22, 0x3

    new-instance v2, LX/6CD;

    move-object v11, v2

    move-object v12, v15

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-direct/range {v11 .. v24}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v12, v1, LX/SFE;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/SFE;->A03:LX/0C0;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v10, v1, LX/SFE;->A05:Z

    sget-object v6, LX/09S;->A02:LX/7ZA;

    sget-wide v2, LX/SFE;->A09:J

    invoke-static {v6, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v18, LX/8pD;->A0H:LX/08Z;

    new-instance v13, LX/8pD;

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v30}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, LX/SFE;->A06:Z

    if-eqz v1, :cond_1

    const v1, 0x7f082877

    invoke-static {v0, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v7}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-wide v0, LX/SFE;->A0B:J

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    sget-wide v0, LX/SFE;->A0A:J

    invoke-static {v2, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v16

    new-instance v0, LX/6aA;

    move-object v12, v0

    move-object v13, v15

    move-object v14, v3

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
