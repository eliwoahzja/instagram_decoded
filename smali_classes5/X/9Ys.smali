.class public final LX/9Ys;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/widget/ImageView$ScaleType;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIZZZ)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput p9, p0, LX/9Ys;->A03:I

    iput-object p2, p0, LX/9Ys;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/9Ys;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/9Ys;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/9Ys;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/9Ys;->A00:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/9Ys;->A02:F

    iput p8, p0, LX/9Ys;->A01:F

    iput-boolean p10, p0, LX/9Ys;->A0A:Z

    iput-boolean p11, p0, LX/9Ys;->A09:Z

    iput-object p1, p0, LX/9Ys;->A04:Landroid/widget/ImageView$ScaleType;

    iput-boolean p12, p0, LX/9Ys;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LX/9Ys;->A09:Z

    const/16 v0, 0x16

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v4, LX/09S;->A02:LX/7ZA;

    iget v10, v5, LX/9Ys;->A02:F

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-boolean v0, v5, LX/9Ys;->A0A:Z

    if-nez v0, :cond_1

    iget v10, v5, LX/9Ys;->A01:F

    :cond_1
    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v2, v3}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v6, v7}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v11, 0x0

    invoke-static {v4, v10, v3, v2}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/DbF;

    invoke-direct {v0, v5, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    sget-object v33, LX/7oK;->A08:LX/7oK;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/9Ys;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v14

    iget v1, v5, LX/9Ys;->A03:I

    iget-object v0, v5, LX/9Ys;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/9Ys;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const v0, 0x7f040634

    invoke-static {v8, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v17

    :goto_0
    iget-object v13, v5, LX/9Ys;->A04:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, v5, LX/9Ys;->A0B:Z

    new-instance v12, LX/8oH;

    move-object v15, v11

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, LX/9Ys;->A07:Ljava/lang/String;

    sget-object v16, LX/0C0;->A04:LX/0C0;

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v2

    iget-object v0, v5, LX/9Ys;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v8}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v14, LX/09y;

    invoke-direct {v14, v2, v3}, LX/09y;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    sget-object v15, LX/8pD;->A0H:LX/08Z;

    new-instance v10, LX/8pD;

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v6

    move/from16 v37, v9

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :cond_2
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_2

    :cond_3
    const v0, 0x7f040634

    invoke-static {v8, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto/16 :goto_0
.end method
