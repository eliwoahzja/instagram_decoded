.class public final LX/ERH;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

.field public final A02:LX/5Qo;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/3i0;

.field public final A07:LX/06T;

.field public final A08:LX/09S;

.field public final A09:LX/09S;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Fkk;


# direct methods
.method public constructor <init>(LX/3i0;LX/06T;LX/09S;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/5Qo;LX/Fkk;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p9, p2, p4}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/ERH;->A08:LX/09S;

    iput-object p5, p0, LX/ERH;->A0A:LX/9PW;

    iput-object p8, p0, LX/ERH;->A02:LX/5Qo;

    iput-object p7, p0, LX/ERH;->A01:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-object p6, p0, LX/ERH;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/ERH;->A0C:LX/Fkk;

    iput-object p2, p0, LX/ERH;->A07:LX/06T;

    iput-object p4, p0, LX/ERH;->A09:LX/09S;

    iput-boolean v0, p0, LX/ERH;->A05:Z

    iput-boolean v0, p0, LX/ERH;->A04:Z

    iput-object p10, p0, LX/ERH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ERH;->A06:LX/3i0;

    iput p11, p0, LX/ERH;->A00:F

    return-void
.end method

.method private final A00(LX/E5c;LX/09S;F)LX/09R;
    .locals 24

    move-object/from16 v2, p0

    iget-object v14, v2, LX/ERH;->A01:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v3, v14, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:LX/8fX;

    sget-object v0, LX/8fX;->A06:LX/8fX;

    if-ne v3, v0, :cond_0

    invoke-static {v14}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8fX;->A05:LX/8fX;

    if-ne v3, v0, :cond_12

    iget-object v1, v14, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v0, LX/5jv;->A0S:LX/5jv;

    if-ne v1, v0, :cond_12

    :cond_1
    iget v1, v2, LX/ERH;->A00:F

    :goto_0
    move-object/from16 v11, p1

    invoke-interface {v11}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget-object v0, v2, LX/ERH;->A02:LX/5Qo;

    iget v1, v0, LX/5Qo;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v1, v0

    invoke-static {v1}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v4, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int/2addr v5, v0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v6, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v22

    invoke-interface {v11}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v8, v2, LX/ERH;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/ERH;->A0C:LX/Fkk;

    iget-object v0, v2, LX/ERH;->A07:LX/06T;

    move-object/from16 v23, v0

    const v7, 0x7f0407b3

    invoke-static {v9, v8, v12}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, v14, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    if-nez v4, :cond_3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_2
    :goto_1
    invoke-static {v9, v11, v7}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v9

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v3

    sget-object v8, LX/7sT;->A08:LX/7sT;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v5, v21

    invoke-static {v5, v2, v6, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v11, v10}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v2

    invoke-static {v5, v2, v6, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v5, v10, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-virtual {v5, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v5, v6}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v5, v10}, LX/7sY;->A0e(I)V

    invoke-static {v11, v10}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v2

    invoke-static {v5, v2, v0, v1, v6}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v5, v6}, LX/7sY;->A0r(Z)V

    invoke-virtual {v5}, LX/7sY;->A0N()V

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v5, v14, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0W:Z

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const v19, 0x5006f

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v0

    iget-object v2, v0, LX/3QA;->A01:Landroid/util/LruCache;

    const v1, -0x41c64f38

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_2

    if-eqz v5, :cond_11

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3QA;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v3}, LX/dmu;->A02(LX/8fX;)LX/Q8T;

    move-result-object v18

    iget-object v5, v14, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v10, :cond_10

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_f

    const/4 v1, 0x0

    :goto_3
    const-string v17, ""

    move-object v15, v6

    if-eqz v1, :cond_e

    if-nez v6, :cond_4

    move-object/from16 v15, v17

    :cond_4
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v16

    sget-object v0, LX/5jv;->A0S:LX/5jv;

    if-ne v5, v0, :cond_d

    sget-object v2, LX/Q8T;->A02:LX/Q8T;

    move-object/from16 v0, v18

    if-ne v0, v2, :cond_c

    const-wide v2, 0x8216280000238fL

    :goto_4
    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {v15, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_5
    :goto_5
    iget-object v0, v14, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0I:Ljava/util/List;

    move-object/from16 v16, v0

    const/4 v2, 0x6

    new-instance v3, LX/lxB;

    move-object/from16 v0, v23

    invoke-direct {v3, v2, v12, v0}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    new-instance v2, LX/lxB;

    invoke-direct {v2, v14, v12, v0}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x7f040786

    invoke-static {v9}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "\u200f"

    invoke-static {v12, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_6
    invoke-static {v15}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v9, v7}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v9, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BX;

    invoke-virtual {v0, v12, v8}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v12

    iput v14, v12, LX/2cU;->A04:I

    iput v15, v12, LX/2cU;->A03:I

    iput-boolean v10, v12, LX/2cU;->A0M:Z

    iput-boolean v10, v12, LX/2cU;->A0N:Z

    iput v15, v12, LX/2cU;->A05:I

    const v0, 0x7f040d7d

    invoke-static {v9, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    new-instance v0, LX/Lrh;

    invoke-direct {v0, v3, v4}, LX/Lrh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/2cU;->A08(LX/GfP;)V

    new-instance v0, LX/GjS;

    invoke-direct {v0, v13, v13}, LX/GjS;-><init>(Ljava/util/Map;LX/snk;)V

    iput-object v9, v12, LX/2cU;->A08:Landroid/content/Context;

    iput-object v0, v12, LX/2cU;->A09:LX/GfP;

    iput-object v13, v12, LX/2cU;->A0J:Ljava/util/Map;

    iput-boolean v10, v12, LX/2cU;->A0Y:Z

    new-instance v0, LX/GjT;

    invoke-direct {v0, v2}, LX/GjT;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v0}, LX/2cU;->A09(LX/Gfp;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v12}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object/from16 v6, v17

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v0, LX/5jv;->A0S:LX/5jv;

    if-ne v5, v0, :cond_b

    sget-object v1, LX/Q8T;->A02:LX/Q8T;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_a

    const-wide v0, 0x8216280000238fL

    :goto_6
    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-le v6, v0, :cond_9

    const v0, 0x7f1312fe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f131300

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v9}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v6, v5, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/BR8;->A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v0

    iget-object v1, v0, LX/3QA;->A01:Landroid/util/LruCache;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const-wide v0, 0x8213da001921b0L

    goto :goto_6

    :cond_b
    const-wide v0, 0x820e02001c1ba9L

    goto :goto_6

    :cond_c
    const-wide v2, 0x8213da001921b0L

    goto/16 :goto_4

    :cond_d
    const-wide v2, 0x820e02001c1ba9L

    goto/16 :goto_4

    :cond_e
    if-nez v6, :cond_5

    move-object/from16 v15, v17

    goto/16 :goto_5

    :cond_f
    iget-boolean v1, v14, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0X:Z

    goto/16 :goto_3

    :cond_10
    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e02001a4d40L    # 3.03584057910007E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_3

    :cond_11
    iget-object v6, v14, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v5, v3, v2, v1}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ERH;->A06:LX/3i0;

    if-nez v5, :cond_1

    iget-object v2, v1, LX/ERH;->A01:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v3, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v2, LX/5jv;->A03:LX/5jv;

    if-ne v3, v2, :cond_e

    iget-object v8, v1, LX/ERH;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f04077e

    if-eqz v8, :cond_0

    const v2, 0x7f04077d

    :cond_0
    invoke-static {v5, v0, v2}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v3

    const v2, 0x7f082cfb

    invoke-static {v0, v2}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10, v3}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v8, :cond_d

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_0
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    invoke-static {v4, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v9, v9, v2, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2, v8}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v22

    const/high16 v25, -0x1000000

    new-instance v5, LX/4YV;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v23, v8

    move/from16 v24, v11

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/4YV;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;IIIZ)V

    :cond_1
    :goto_1
    iget-object v8, v1, LX/ERH;->A08:LX/09S;

    iget-object v2, v1, LX/ERH;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x81115e00015cd8L

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    move-wide/from16 v2, v18

    :goto_2
    invoke-static {v8, v2, v3}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v10

    iget-object v8, v1, LX/ERH;->A01:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v13, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:LX/8fX;

    sget-object v2, LX/8fX;->A06:LX/8fX;

    if-ne v13, v2, :cond_2

    invoke-static {v8}, LX/5QE;->A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v12, LX/8fX;->A05:LX/8fX;

    if-ne v13, v12, :cond_a

    iget-object v3, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    sget-object v2, LX/5jv;->A0S:LX/5jv;

    if-ne v3, v2, :cond_a

    :cond_3
    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v2

    iget v2, v1, LX/ERH;->A00:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v2

    :goto_3
    invoke-static {v4, v2, v3}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v2

    :goto_4
    invoke-virtual {v10, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v2, v1, LX/ERH;->A09:LX/09S;

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    iget-object v3, v1, LX/ERH;->A0C:LX/Fkk;

    iget-object v2, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {v3, v2}, LX/Fkk;->Bhi(Ljava/lang/String;)LX/09S;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v32

    sget-object v37, LX/7oK;->A07:LX/7oK;

    sget-object v38, LX/7oM;->A04:LX/7oM;

    invoke-static {v5}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v43, LX/7oK;->A08:LX/7oK;

    sget-object v44, LX/7oM;->A06:LX/7oM;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v8, v5, v3, v2}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v5, v1, LX/ERH;->A05:Z

    if-eqz v5, :cond_5

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    invoke-static {v8, v2, v3}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/BRC;->A0h(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v7

    const v2, 0x7f081e44

    invoke-static {v0, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    invoke-static {v6, v3, v7, v8, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v2, LX/7qs;

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v30, v11

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f0407d5

    invoke-static {v3, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    if-eqz v5, :cond_9

    const/16 v28, 0x1

    const-wide/16 v5, 0x0

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    if-eqz v28, :cond_8

    const/16 v25, 0x0

    invoke-static {v4, v11}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v5

    invoke-static {}, LX/3jr;->A03()Z

    move-result v7

    const v6, 0x7f0600aa

    if-eqz v7, :cond_7

    const v6, 0x7f0600ad

    :cond_7
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v48

    invoke-static {v0, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v47

    iget-boolean v6, v1, LX/ERH;->A04:Z

    const/16 v49, 0x162

    new-instance v2, LX/4P2;

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move/from16 v50, v6

    move/from16 v51, v11

    invoke-direct/range {v45 .. v51}, LX/4P2;-><init>(Landroid/content/Context;IIIZZ)V

    invoke-static {v2, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v21

    :goto_6
    const/4 v2, 0x0

    invoke-direct {v1, v0, v9, v2}, LX/ERH;->A00(LX/E5c;LX/09S;F)LX/09R;

    move-result-object v20

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v22

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    const/high16 v26, -0x80000000

    const/16 v27, 0x1

    new-instance v2, LX/90F;

    move-object/from16 v24, v9

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v31}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v39, v2

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v45, v10

    move/from16 v46, v11

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v0, v15, v12}, LX/ERH;->A00(LX/E5c;LX/09S;F)LX/09R;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v1, v4

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v13

    move v7, v11

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v31, LX/7qs;

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v14

    move/from16 v41, v11

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v31

    :cond_8
    invoke-static {v0, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v25

    move-object/from16 v21, v4

    goto :goto_6

    :cond_9
    const/16 v28, 0x0

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    goto/16 :goto_5

    :cond_a
    if-eq v13, v12, :cond_b

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v4, v2}, LX/7aD;->A04(LX/09S;F)LX/09S;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v3, v2

    const/high16 v2, 0x41600000    # 14.0f

    add-float/2addr v3, v2

    invoke-static {v3}, LX/AuB;->A0E(F)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v2

    goto/16 :goto_2

    :cond_d
    const v2, 0x7f0407ad

    invoke-static {v5, v0, v2}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v8

    goto/16 :goto_0

    :cond_e
    iget-object v2, v1, LX/ERH;->A02:LX/5Qo;

    iget-object v10, v2, LX/5Qo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v2, LX/5Qo;->A00:F

    iget-object v3, v1, LX/ERH;->A0A:LX/9PW;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f04079d

    invoke-static {v5, v0, v2}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v30

    const/16 v31, 0x3

    const/16 v32, 0x2

    new-instance v5, LX/5Qt;

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v29, v8

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v37}, LX/5Qt;-><init>(Landroid/animation/Animator;LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/5PY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    goto/16 :goto_1
.end method
