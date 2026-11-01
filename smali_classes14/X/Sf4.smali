.class public final LX/Sf4;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:LX/snk;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method private final A00(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    iget-object v1, p0, LX/Sf4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v2

    iput p2, v2, LX/2cU;->A03:I

    iput p2, v2, LX/2cU;->A04:I

    const/4 v1, 0x2

    new-instance v0, LX/dj1;

    invoke-direct {v0, p0, v1}, LX/dj1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2cU;->A08(LX/GfP;)V

    const/4 v1, 0x1

    new-instance v0, LX/djj;

    invoke-direct {v0, p0, v1}, LX/djj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2cU;->A09(LX/Gfp;)V

    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 4

    const v3, 0x7fffffff

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, p2}, LX/BR7;->A07(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p0, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/view/ViewOutlineProvider;LX/E5c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/7qs;
    .locals 14

    sget-object v11, LX/7oK;->A05:LX/7oK;

    sget-object v12, LX/7oM;->A04:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    invoke-interface {p1}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v1

    const/16 v0, 0xa1

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    move/from16 v0, p4

    invoke-static {p1, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v2, v0, p0, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    const/4 p1, 0x0

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5
.end method

.method public static final A0A(Landroid/view/ViewOutlineProvider;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)LX/7qs;
    .locals 26

    sget-object v24, LX/7oK;->A05:LX/7oK;

    sget-object v25, LX/7oM;->A04:LX/7oM;

    invoke-static/range {p1 .. p1}, LX/BRC;->A0Y(LX/09S;)LX/09S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-static {v0, v12}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    move/from16 v2, p4

    invoke-static {v0, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const/16 v0, 0xa2

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v7, LX/0C0;->A03:LX/0C0;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v2, 0x0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-object v6, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object v3, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-direct/range {v1 .. v18}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x0

    new-instance v18, LX/7qs;

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v18
.end method

.method private final A0B(Ljava/lang/String;Ljava/lang/String;IIZ)LX/WFJ;
    .locals 3

    invoke-direct {p0, p1, p4}, LX/Sf4;->A00(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, " "

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "..."

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/WFJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WFJ;->A00:Ljava/lang/CharSequence;

    iput-boolean v0, v1, LX/WFJ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 72

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    :try_start_0
    const/16 v0, 0x12c

    invoke-static {v5, v0}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v32, v0

    iget-object v12, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v31

    invoke-static {v12}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float v1, v1, v31

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/AtE;->A00(FF)F

    move-result v10

    const/high16 v25, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v25

    if-gez v0, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v10, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v3, v31, v0

    const/4 v6, 0x0

    sget-object v4, LX/4zp;->A0g:LX/4zp;

    new-instance v0, LX/4zr;

    invoke-direct {v0, v4}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v2, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v0, v2}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v0, v3}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v0}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v8

    new-instance v7, LX/H6r;

    invoke-direct {v7}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v3, v7, LX/H6r;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4zr;

    invoke-direct {v1, v4}, LX/4zr;-><init>(LX/4zp;)V

    invoke-virtual {v1, v2}, LX/4zr;->A02(LX/4zu;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v30

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v26, v31, v0

    new-instance v22, LX/H6r;

    invoke-direct/range {v22 .. v22}, Landroid/view/ViewOutlineProvider;-><init>()V

    move/from16 v1, v26

    move-object/from16 v0, v22

    iput v1, v0, LX/H6r;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/H6r;

    invoke-direct/range {v21 .. v21}, Landroid/view/ViewOutlineProvider;-><init>()V

    move-object/from16 v0, v21

    iput v1, v0, LX/H6r;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f06008c

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v14

    const v0, 0x7f060055

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v27, LX/2Lz;->A00:LX/2Lz;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v12, v0}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v20

    sget-object v24, LX/7oK;->A05:LX/7oK;

    move-object/from16 v2, p0

    iget-object v15, v2, LX/Sf4;->A01:LX/09S;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/BRE;->A0c(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v65

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-boolean v0, v2, LX/Sf4;->A0M:Z

    move/from16 v28, v0

    const-string v11, "short_drama_series_page_header"

    const-string v36, ""

    if-eqz v0, :cond_28

    float-to-int v0, v3

    invoke-static {v4, v9, v10}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v3

    move-object/from16 v1, v24

    invoke-static {v3, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {v1, v15, v14, v0}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v31, v0

    float-to-int v3, v0

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v7, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v15, v14, v3}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    :cond_1
    :goto_0
    iget-object v7, v2, LX/Sf4;->A09:Ljava/lang/String;

    if-eqz v7, :cond_27

    const v0, 0x7f137445    # 1.9600022E38f

    invoke-static {v5, v7, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v61, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    const-string v34, "android.widget.Button"

    if-nez v28, :cond_26

    iget-object v0, v2, LX/Sf4;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v7, :cond_26

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    if-nez v3, :cond_3

    move-object/from16 v3, v36

    :cond_3
    invoke-static {v0, v3}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v28, :cond_24

    mul-float v0, v0, v31

    float-to-int v1, v0

    invoke-static {v4}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v14, v1}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v31, v0

    float-to-int v7, v0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v14, v7}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    :cond_4
    :goto_3
    new-instance v0, LX/7qs;

    move-object/from16 v54, v0

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v24

    move-object/from16 v62, v6

    move-object/from16 v63, v3

    move/from16 v64, v23

    invoke-direct/range {v54 .. v64}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/Sf4;->A0U:Z

    if-eqz v0, :cond_22

    if-nez v28, :cond_21

    iget-object v8, v2, LX/Sf4;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_21

    const v7, 0x7f13746a    # 1.9600097E38f

    const v3, 0x7f1101f5

    iget v1, v2, LX/Sf4;->A00:I

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v3, v1}, LX/7nS;->A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, LX/6bP;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v7}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v48

    sget-object v43, LX/0C0;->A04:LX/0C0;

    invoke-static {v12}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v40

    sget-object v42, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v49, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    invoke-direct/range {v37 .. v54}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v2, LX/Sf4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_5
    const/16 v33, 0x0

    :cond_6
    iget-object v0, v2, LX/Sf4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v40

    invoke-static {v12}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v32

    invoke-static/range {v29 .. v29}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v13

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_18

    new-instance v3, LX/WFJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WFJ;->A00:Ljava/lang/CharSequence;

    :goto_5
    move/from16 v0, v23

    iput-boolean v0, v3, LX/WFJ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v8, v3, LX/WFJ;->A00:Ljava/lang/CharSequence;

    sget-object v43, LX/0C0;->A02:LX/0C0;

    invoke-static {v12}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    sget-object v39, LX/58L;->A00:LX/58L;

    invoke-static/range {v29 .. v29}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    const v0, 0x7fffffff

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    iget-boolean v0, v3, LX/WFJ;->A01:Z

    if-eqz v0, :cond_17

    const/16 v3, 0x36

    move-object/from16 v0, v29

    invoke-static {v4, v2, v0, v3}, LX/E9R;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v40

    sget-object v42, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    invoke-direct/range {v37 .. v54}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    if-nez v33, :cond_9

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v7, v2, LX/Sf4;->A0R:Z

    if-eqz v28, :cond_e

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4, v6, v10, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v5, v26

    float-to-int v8, v5

    invoke-static {v4, v0, v1}, LX/BRH;->A0T(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v9, v14, v8}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    new-instance v5, LX/7qs;

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    move/from16 v36, v23

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    if-eqz v7, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v2, LX/Sf4;->A0Q:Z

    if-nez v5, :cond_a

    iget-boolean v2, v2, LX/Sf4;->A0T:Z

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {v4, v6, v10, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v5, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v0, v1}, LX/BRH;->A0T(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v14, v8}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    new-instance v0, LX/7qs;

    move-object v4, v0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v2

    move/from16 v14, v23

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_9
    new-instance v0, LX/7qs;

    move-object/from16 v42, v0

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v24

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move/from16 v52, v23

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v64, LX/7lI;

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v24

    move-object/from16 v69, v6

    move-object/from16 v70, v15

    move/from16 v71, v23

    invoke-direct/range {v64 .. v71}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v64

    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v2, LX/Sf4;->A0S:Z

    if-eqz v5, :cond_d

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v5

    invoke-static {v7, v5}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v5, v3, v14, v8}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    :cond_d
    iget-boolean v2, v2, LX/Sf4;->A0T:Z

    if-eqz v2, :cond_b

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v14, v8}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_10

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v12, v1}, LX/2Lz;->A0B(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    move-object/from16 v0, v27

    invoke-virtual {v0, v12, v1}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f13746b    # 1.96001E38f

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/Sf4;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    move-object/from16 v7, v22

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/Sf4;->A0A(Landroid/view/ViewOutlineProvider;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)LX/7qs;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v2, LX/Sf4;->A0Q:Z

    if-eqz v1, :cond_f

    const v1, 0x7f137004

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/Sf4;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/Sf4;->A0A(Landroid/view/ViewOutlineProvider;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    iget-boolean v1, v2, LX/Sf4;->A0T:Z

    if-eqz v1, :cond_b

    const v1, 0x7f13746d

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/Sf4;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/Sf4;->A0A(Landroid/view/ViewOutlineProvider;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v12, v0}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v4}, LX/BRC;->A0Y(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    iget-boolean v8, v2, LX/Sf4;->A0P:Z

    invoke-static {v0, v8}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v7

    iget-object v0, v2, LX/Sf4;->A05:Ljava/lang/String;

    move-object v10, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v36

    :cond_11
    invoke-static {v7, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-static {v0, v7}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    if-nez v8, :cond_12

    const v1, 0x3e99999a    # 0.3f

    :cond_12
    invoke-static {v0, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    if-eqz v8, :cond_16

    const/16 v7, 0x2d

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v7}, LX/Q0W;-><init>(I)V

    invoke-static {v4, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    const/16 v0, 0x62

    invoke-static {v4, v2, v0}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f082663

    invoke-static {v5, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v8, v0, v7, v9}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    if-eqz v10, :cond_13

    move-object/from16 v36, v10

    :cond_13
    sget-object v31, LX/0C0;->A03:LX/0C0;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    sget-object v30, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    invoke-direct/range {v25 .. v42}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v44, v0

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v24

    move-object/from16 v51, v61

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move/from16 v54, v23

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/Sf4;->A0S:Z

    if-eqz v0, :cond_15

    iget-boolean v1, v2, LX/Sf4;->A0N:Z

    const v7, 0x7f0826e6

    const v0, 0x7f13746e

    if-eqz v1, :cond_14

    const v7, 0x7f0826e2

    const v0, 0x7f137471

    :cond_14
    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/Sf4;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    invoke-static {v0, v5, v4, v1, v7}, LX/Sf4;->A02(Landroid/view/ViewOutlineProvider;LX/E5c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, v2, LX/Sf4;->A0T:Z

    if-eqz v0, :cond_b

    const v7, 0x7f082321

    const v0, 0x7f137470

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/Sf4;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    invoke-static {v0, v5, v4, v1, v7}, LX/Sf4;->A02(Landroid/view/ViewOutlineProvider;LX/E5c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/7qs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    move-object v0, v6

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    const v1, 0x7f137466    # 1.960009E38f

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    const v1, 0x7f137465    # 1.9600087E38f

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    const-string v3, " ... "

    move-object/from16 v1, v31

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v12}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0C0;->A02:LX/0C0;

    invoke-static {v1}, LX/0I9;->A00(LX/0C0;)I

    move-result v3

    move/from16 v1, v23

    invoke-static {v7, v3, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, LX/AsI;->A01(FF)I

    move-result v7

    invoke-static {v12}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v3

    move/from16 v1, v23

    invoke-static {v3, v7, v1}, LX/AwG;->A08(III)I

    move-result v8

    if-nez v13, :cond_20

    invoke-static {v10, v0, v8}, LX/Sf4;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-lt v3, v11, :cond_19

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    move/from16 v1, v23

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-static {v10, v11, v8}, LX/Sf4;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v9, :cond_1b

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v37, v2

    move-object/from16 v38, v11

    move-object/from16 v39, v31

    move/from16 v41, v32

    move/from16 v42, v9

    invoke-direct/range {v37 .. v42}, LX/Sf4;->A0B(Ljava/lang/String;Ljava/lang/String;IIZ)LX/WFJ;

    move-result-object v3

    goto/16 :goto_6

    :cond_19
    move-object v11, v0

    goto :goto_b

    :cond_1a
    move/from16 v0, v32

    invoke-direct {v2, v11, v0}, LX/Sf4;->A00(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v3, LX/WFJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WFJ;->A00:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v7, :cond_1d

    add-int v0, v3, v7

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x2

    move/from16 v0, v23

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v30

    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/Sf4;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v9, :cond_1c

    move v3, v1

    goto :goto_c

    :cond_1c
    add-int/lit8 v7, v1, -0x1

    goto :goto_c

    :cond_1d
    move/from16 v0, v23

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1e

    :goto_d
    add-int/lit8 v7, v1, -0x1

    invoke-static {v3, v1}, LX/BRH;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-lez v1, :cond_1e

    move/from16 v0, v23

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v31

    move/from16 v41, v32

    move/from16 v42, v9

    invoke-direct/range {v37 .. v42}, LX/Sf4;->A0B(Ljava/lang/String;Ljava/lang/String;IIZ)LX/WFJ;

    move-result-object v3

    goto/16 :goto_6

    :cond_1f
    if-ltz v7, :cond_1e

    move v1, v7

    goto :goto_d

    :cond_20
    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move/from16 v41, v32

    move/from16 v42, v1

    invoke-direct/range {v37 .. v42}, LX/Sf4;->A0B(Ljava/lang/String;Ljava/lang/String;IIZ)LX/WFJ;

    move-result-object v3

    goto/16 :goto_6

    :cond_21
    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v31, v0

    float-to-int v3, v0

    const-wide v0, 0x4061800000000000L    # 140.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v15, v14, v3}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    :cond_22
    if-nez v28, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v33, 0x1

    if-eqz v28, :cond_6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, v31

    float-to-int v3, v0

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v7, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v15, v14, v3}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    goto/16 :goto_8

    :cond_24
    if-eqz v7, :cond_4

    iget-object v0, v2, LX/Sf4;->A08:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static/range {v32 .. v32}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v10

    invoke-virtual {v10, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, LX/ZY1;->A0L(LX/4zp;)V

    invoke-virtual {v10, v11}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v9

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v8

    invoke-static {v9, v8, v13, v0, v1}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v0

    invoke-static {v10, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v10, v3}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :cond_25
    sget-object v43, LX/0C0;->A03:LX/0C0;

    invoke-static {v12}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    sget-object v42, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    invoke-direct/range {v37 .. v54}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/Sf4;->A0O:Z

    if-eqz v0, :cond_4

    const v0, 0x7f082877

    invoke-static {v5, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v0, -0xff6a0a

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    invoke-static {v7, v1, v8, v3, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_3

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_28
    invoke-static/range {v32 .. v32}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v3

    iget-object v0, v2, LX/Sf4;->A04:Ljava/lang/String;

    if-nez v0, :cond_29

    move-object/from16 v0, v36

    :cond_29
    invoke-virtual {v3, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/ZY1;->A0L(LX/4zp;)V

    invoke-virtual {v3, v11}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v4, v9, v10}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v9

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v9, v8, v13, v0, v1}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v12, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v3, v15}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    iget-object v3, v2, LX/Sf4;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v8

    invoke-static {v4, v8, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7rO;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v0

    iget-object v8, v2, LX/Sf4;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_2a

    const/16 v1, 0xa3

    invoke-static {v8, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    invoke-static {v4, v1}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    :cond_2a
    iget-object v8, v2, LX/Sf4;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_2b

    const/16 v1, 0xa4

    invoke-static {v8, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v4, v8, v1, v1}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    :cond_2b
    sget-object v43, LX/0C0;->A08:LX/0C0;

    sget-object v38, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v54

    sget-object v42, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v37, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v0

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v52, v6

    invoke-direct/range {v37 .. v54}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
