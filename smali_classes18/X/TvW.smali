.class public final LX/TvW;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/a4F;

.field public final synthetic A03:LX/Y1o;

.field public final synthetic A04:LX/fkI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a4F;LX/Y1o;LX/fkI;I)V
    .locals 0

    iput-object p2, p0, LX/TvW;->A02:LX/a4F;

    iput-object p1, p0, LX/TvW;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/TvW;->A03:LX/Y1o;

    iput-object p4, p0, LX/TvW;->A04:LX/fkI;

    iput p5, p0, LX/TvW;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v14, v0, LX/TvW;->A02:LX/a4F;

    iget-object v15, v0, LX/TvW;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/TvW;->A03:LX/Y1o;

    iget-object v0, v0, LX/TvW;->A04:LX/fkI;

    iget-object v1, v0, LX/fkI;->A02:Ljava/lang/String;

    const-string v0, "threads://action/disclosure_bottom_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v14, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/XNS;->A00:LX/nhM;

    invoke-static {v5, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v3, "Unable to open ZAR disclosure bottom sheet: missing numeric uid"

    :goto_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c027c5

    const-string v0, "BarcelonaCustomInstallMontageFullScreen"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "Unable to open ZAR disclosure bottom sheet: no auth header on the session"

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, LX/kWN;->A00(LX/Y1o;Ljava/lang/String;)LX/YVQ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/kWN;->A00(LX/Y1o;Ljava/lang/String;)LX/YVQ;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v15}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    new-instance v11, LX/U5O;

    invoke-direct {v11, v12}, LX/U5O;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v5

    invoke-static {v12}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v10

    invoke-static {v12}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v9

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v13, LX/YVQ;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v13, LX/YVQ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    invoke-virtual {v2, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, v13, LX/YVQ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v5, LX/cKf;

    invoke-direct {v5, v12}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/hCx;->A00(Ljava/lang/String;)LX/fcK;

    move-result-object v1

    iget-object v0, v1, LX/fcK;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v12}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v18

    iget-object v0, v1, LX/fcK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkI;

    new-instance v3, LX/61P;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move/from16 v19, v6

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/61P;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v0, LX/fkI;->A01:I

    iget v1, v0, LX/fkI;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "token"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "uid"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v3, 0x1

    const-string v1, "account_type"

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    const/16 v0, 0x1db

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/mMo;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    const-wide/16 v28, 0x0

    const v27, 0x2aea1260

    const-string v21, "com.bloks.www.threads.zar.ac_disclosure"

    new-instance v2, LX/5GV;

    move-object/from16 v18, v2

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v6

    move-object/from16 v26, v17

    move/from16 v30, v3

    invoke-direct/range {v18 .. v30}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/high16 v23, 0x3f800000    # 1.0f

    new-instance v0, LX/5GX;

    move-object/from16 v18, v17

    move/from16 v24, v23

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v15, v2, v0, v1, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_8
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5, v4}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v5}, LX/0Sp;->A08(Landroid/view/View;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v0, v13, LX/YVQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XXO;

    invoke-static {v12, v6}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v4

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v6, v2, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4, v12, v14, v3, v7}, LX/mHH;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/XXO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v6, v1}, LX/BVB;->A18(Landroid/view/View;FII)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082224

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v9}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v11, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v11}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_d
    invoke-static {v15, v14, v1}, LX/a4F;->A0C(Landroid/content/Context;LX/a4F;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/TvW;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
