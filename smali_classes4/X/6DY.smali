.class public final LX/6DY;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/6DY;->A05:Landroid/graphics/drawable/Drawable;

    iput-boolean p8, p0, LX/6DY;->A07:Z

    iput p4, p0, LX/6DY;->A03:I

    iput p5, p0, LX/6DY;->A02:I

    iput p6, p0, LX/6DY;->A01:I

    iput p7, p0, LX/6DY;->A04:I

    iput-object p2, p0, LX/6DY;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/6DY;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/6DY;->A07:Z

    sget-object v8, LX/09S;->A02:LX/7ZA;

    if-eqz v0, :cond_0

    const/16 v1, 0x3c

    new-instance v0, LX/9uR;

    invoke-direct {v0, v7, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b2c0a

    invoke-static {v1, v0}, LX/0H7;->A00(LX/09S;I)LX/09S;

    move-result-object v3

    iget v0, v7, LX/6DY;->A04:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v3, v0}, LX/7oV;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v7, LX/6DY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/6Dp;->A00(LX/09S;)LX/09S;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    iget v0, v7, LX/6DY;->A03:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    iget v2, v7, LX/6DY;->A01:I

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v2

    iget v4, v7, LX/6DY;->A02:I

    invoke-static {v4}, LX/7nT;->A08(I)J

    move-result-wide v4

    new-instance v14, LX/09y;

    invoke-direct {v14, v4, v5}, LX/09y;-><init>(J)V

    new-instance v15, LX/09y;

    invoke-direct {v15, v2, v3}, LX/09y;-><init>(J)V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v9 .. v17}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "own_reel_badge"

    invoke-static {v8, v2}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v15

    iget-object v1, v7, LX/6DY;->A05:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/6aA;

    move-object v11, v0

    move-object v13, v1

    move-object v14, v10

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v8

    :cond_0
    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v8, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v1

    goto :goto_0
.end method
