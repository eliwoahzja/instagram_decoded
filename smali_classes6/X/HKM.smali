.class public final LX/HKM;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/TextUtils$TruncateAt;

.field public final A03:LX/09S;

.field public final A04:LX/8WT;

.field public final A05:LX/GeT;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/GeT;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/HKM;->A06:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/HKM;->A05:LX/GeT;

    iput-object p6, p0, LX/HKM;->A08:Ljava/lang/Integer;

    iput p8, p0, LX/HKM;->A00:I

    iput v0, p0, LX/HKM;->A01:I

    iput-object p1, p0, LX/HKM;->A02:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, p0, LX/HKM;->A04:LX/8WT;

    iput-object p7, p0, LX/HKM;->A07:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/HKM;->A09:Z

    iput-object p2, p0, LX/HKM;->A03:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/GeX;->A04:LX/Fxn;

    invoke-static {v8, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GeV;

    sget-object v0, LX/GeX;->A00:LX/Fxn;

    invoke-static {v8, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pC;

    sget-object v0, LX/GeX;->A01:LX/Fxn;

    invoke-static {v8, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object/from16 v4, p0

    iget-object v1, v4, LX/HKM;->A05:LX/GeT;

    if-nez v1, :cond_0

    iget-object v1, v6, LX/GeV;->A00:LX/GeT;

    :cond_0
    iget-object v0, v4, LX/HKM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget v7, v1, LX/GeT;->A01:F

    iget v6, v1, LX/GeT;->A00:F

    iget-object v1, v4, LX/HKM;->A08:Ljava/lang/Integer;

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_1
    sget-object v10, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/0GG;->A01:LX/iA6;

    invoke-interface {v1}, LX/iA6;->EQ6()Z

    move-result v1

    const/16 v9, 0x1f4

    const/16 v5, 0x2bc

    if-eqz v1, :cond_6

    iget-object v1, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    if-lt v0, v5, :cond_4

    invoke-virtual {v10, v1}, LX/0WS;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    :goto_2
    iget v9, v4, LX/HKM;->A00:I

    iget v11, v4, LX/HKM;->A01:I

    iget-object v10, v4, LX/HKM;->A02:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, v4, LX/HKM;->A04:LX/8WT;

    iget-boolean v5, v4, LX/HKM;->A09:Z

    new-instance v14, LX/AOB;

    invoke-direct {v14}, LX/AOB;-><init>()V

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v7, v0

    add-float/2addr v7, v13

    float-to-int v0, v7

    iput v0, v14, LX/AOB;->A0U:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v6, v0

    iput v6, v14, LX/AOB;->A04:F

    iput v2, v14, LX/AOB;->A0B:I

    const/4 v15, 0x0

    iput-object v15, v14, LX/AOB;->A0W:Landroid/content/res/ColorStateList;

    iput-object v12, v14, LX/AOB;->A0X:Landroid/graphics/Typeface;

    iput v9, v14, LX/AOB;->A0M:I

    iput v11, v14, LX/AOB;->A0P:I

    iput-object v10, v14, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v14, LX/AOB;->A0a:LX/8WT;

    const/4 v1, 0x0

    iput-boolean v3, v14, LX/AOB;->A0h:Z

    const/4 v0, 0x0

    iput v0, v14, LX/AOB;->A03:F

    if-nez v5, :cond_2

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v14, LX/AOB;->A0i:Z

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0WS;->A06:F

    iput v0, v14, LX/AOB;->A05:F

    :cond_3
    iget-object v1, v4, LX/HKM;->A06:Ljava/lang/CharSequence;

    iget-object v13, v4, LX/HKM;->A03:LX/09S;

    sget-boolean v0, LX/8iy;->A06:Z

    new-instance v12, LX/HKN;

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/HKN;-><init>(LX/09S;LX/AOB;LX/HLk;Ljava/lang/CharSequence;Z)V

    return-object v12

    :cond_4
    if-lt v0, v9, :cond_5

    invoke-virtual {v10, v1}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v1}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_2

    :cond_6
    if-lt v0, v5, :cond_7

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_2

    :cond_7
    if-lt v0, v9, :cond_8

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    goto/16 :goto_2

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    iget v2, v2, LX/4pC;->A0C:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v5, v1

    add-float/2addr v5, v13

    float-to-int v1, v5

    invoke-static {v2, v1}, LX/0sJ;->A08(II)I

    move-result v2

    goto/16 :goto_1

    :cond_a
    iget v0, v1, LX/GeT;->A02:I

    goto/16 :goto_0
.end method
