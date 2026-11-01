.class public final LX/6WQ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Mzz;

.field public final A03:LX/lpA;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mzz;LX/lpA;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/6WQ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6WQ;->A01:LX/Ifn;

    iput-object p4, p0, LX/6WQ;->A03:LX/lpA;

    iput-object p3, p0, LX/6WQ;->A02:LX/Mzz;

    return-void
.end method

.method public static final A00(LX/09S;FI)LX/7lI;
    .locals 7

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const/4 p2, 0x0

    const-wide/high16 v1, 0x7ff9000000000000L

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, p2}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, p2}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7lI;

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/6oE;LX/snk;)V
    .locals 3

    iget-object v0, p1, LX/6oE;->A1c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-array v0, v1, [I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p1, LX/6oE;->A1b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v1, LX/85f;->A3p:LX/85f;

    :goto_1
    iget-object v0, p1, LX/6oE;->A0v:Landroid/view/MotionEvent;

    invoke-interface {p2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, LX/85f;->A6L:LX/85f;

    goto :goto_1

    :cond_4
    sget-object v1, LX/85f;->A6M:LX/85f;

    goto :goto_1

    :cond_5
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "IgFeedCTAClickTargetIncrease"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "message"

    const-string v0, "invalid touch area, no expansion click source set"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_6
    sget-object v1, LX/85f;->A6K:LX/85f;

    goto :goto_1
.end method

.method public static final A02(LX/2gb;LX/6oE;Ljava/lang/CharSequence;)V
    .locals 7

    :try_start_0
    iget-object v3, p0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    const-wide v0, 0x404e800000000000L    # 61.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, p0, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    sget-object v0, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v0, v3}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v3 .. v3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/6oE;->A1O:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to estimate CTA text width: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/6zQ;LX/6oE;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x31

    new-instance v1, LX/BTe;

    invoke-direct {v1, v0}, LX/BTe;-><init>(I)V

    const/16 v0, 0x78

    invoke-static {p0, p1, v1, v0, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 110

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v72, p0

    move-object/from16 v0, v72

    iget-object v0, v0, LX/6WQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8dF;

    iget-object v0, v14, LX/8dF;->A06:LX/8cY;

    move-object/from16 v109, v0

    iget-object v0, v14, LX/8dF;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v108, v0

    iget-object v9, v14, LX/8dF;->A02:LX/6oE;

    iget-object v0, v14, LX/8dF;->A05:LX/8cX;

    move-object/from16 v96, v0

    iget-object v1, v0, LX/8cX;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v107, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v106, v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/82d;

    move-object/from16 v0, v72

    iget-object v0, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v105, v0

    invoke-static/range {v105 .. v105}, LX/8cU;->A00(Lcom/instagram/common/session/UserSession;)LX/8cU;

    move-result-object v87

    move-object/from16 v4, v106

    move-object v1, v0

    move-object/from16 v0, v108

    invoke-static {v4, v1, v0, v9}, LX/82e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)LX/82g;

    move-result-object v27

    new-instance v28, LX/82i;

    move-object/from16 v5, v28

    invoke-direct {v5, v4, v1, v0, v9}, LX/82i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)V

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v19, 0x14

    new-instance v1, LX/Clq;

    move/from16 v0, v19

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    sget-object v41, LX/9AG;->A00:[Ljava/lang/Object;

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v46
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v105

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810e2300014dbfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, v105

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810e2300074dc5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v88, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/16 v88, 0x0

    :cond_1
    const/16 v61, 0x1

    move/from16 v4, v61

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v4, v109

    iget-object v4, v4, LX/3gI;->A01:LX/a0P;

    move-object/from16 v104, v4

    const/16 v11, 0xd1b

    invoke-interface {v4, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x38

    new-instance v6, LX/Cmt;

    move-object/from16 v5, v46

    move-object/from16 v4, v72

    invoke-direct {v6, v7, v5, v4}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-boolean v4, v9, LX/6oE;->A3H:Z

    move-object/from16 v5, v28

    iget-object v10, v5, LX/82i;->A00:LX/82g;

    if-eqz v4, :cond_2

    iget v5, v10, LX/82g;->A07:I

    :goto_0
    new-instance v39, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v4, v39

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v60, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct/range {v60 .. v60}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v6

    move-object/from16 v5, v60

    move-object/from16 v4, v39

    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v79, LX/82j;

    move-object/from16 v80, v5

    move-object/from16 v81, v46

    move-object/from16 v82, v108

    move-object/from16 v83, v9

    move-object/from16 v84, v72

    move-object/from16 v85, v14

    move-object/from16 v86, v109

    invoke-direct/range {v79 .. v88}, LX/82j;-><init>(Landroid/graphics/drawable/Drawable;LX/09Y;Lcom/instagram/feed/media/Media;LX/6oE;LX/6WQ;LX/8dF;LX/8cY;LX/8cU;Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    iget v5, v10, LX/82g;->A08:I

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v4, v14, LX/8dF;->A0D:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x3c

    new-instance v5, LX/Cmt;

    move-object/from16 v4, v72

    invoke-direct {v5, v6, v14, v4}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v101

    check-cast v101, LX/7lc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v13, 0x4

    new-instance v98, LX/DDN;

    move/from16 v99, v13

    move-object/from16 v100, v60

    move-object/from16 v102, v4

    move-object/from16 v103, v79

    invoke-direct/range {v98 .. v103}, LX/DDN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v81, LX/82k;

    move-object/from16 v82, v46

    invoke-direct/range {v81 .. v88}, LX/82k;-><init>(LX/09Y;LX/6oE;LX/6WQ;LX/8dF;LX/8cY;LX/8cU;Z)V

    iget-object v4, v14, LX/8dF;->A07:LX/5ZG;

    if-eqz v4, :cond_3

    iget v4, v4, LX/5ZG;->A00:I

    invoke-static {v2, v4}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v97

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_3
    const/16 v97, 0x0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/16 v5, 0x40

    new-instance v4, LX/Cl2;

    invoke-direct {v4, v5}, LX/Cl2;-><init>(I)V

    invoke-static {v2, v9, v4, v13, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v50
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v4, v96

    iget-object v6, v4, LX/8cX;->A05:LX/snk;

    move-object/from16 v4, v72

    iget-object v4, v4, LX/6WQ;->A01:LX/Ifn;

    move-object/from16 v95, v4

    move-object/from16 v5, v106

    invoke-interface {v6, v5, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v4, v96

    iget-object v4, v4, LX/8cX;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v92

    check-cast v92, Ljava/util/List;

    if-nez v92, :cond_4

    sget-object v92, LX/56z;->A00:LX/56z;

    :cond_4
    move-object/from16 v4, v105

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v105

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810e2300004dbeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v31, 0x0

    :cond_6
    iget v1, v9, LX/6oE;->A0A:I

    move-object/from16 v0, v108

    invoke-static {v0, v1}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v12

    invoke-virtual {v2, v13}, LX/6zQ;->A0K(I)V

    :try_start_6
    move-object/from16 v0, v104

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v37, 0x7

    new-instance v0, LX/DBU;

    move-object/from16 v51, v0

    move/from16 v52, v37

    move-object/from16 v53, v9

    move-object/from16 v54, v14

    move-object/from16 v55, v72

    move/from16 v56, v12

    invoke-direct/range {v51 .. v56}, LX/DBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v86
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    move-object/from16 v0, v104

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x6

    new-instance v0, LX/DBU;

    move-object/from16 v51, v0

    move/from16 v52, v15

    invoke-direct/range {v51 .. v56}, LX/DBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v36

    move-object/from16 v0, v36

    iget-object v0, v0, LX/4gK;->A00:LX/say;

    move-object/from16 v33, v0

    const-wide v0, 0x84125800000458L

    check-cast v33, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v4, v33

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v100, v4

    const-wide v0, 0x8212580005205eL

    move-object/from16 v4, v33

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    move/from16 v99, v4

    const-wide v0, 0x811258000c61b5L

    move-object/from16 v4, v33

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V

    :try_start_8
    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const/16 v35, 0x3e

    new-instance v1, LX/Cl2;

    move/from16 v0, v35

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x85

    invoke-static {v2, v9, v1, v0, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v9, LX/6oE;->A1a:Ljava/lang/Integer;

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v30

    if-ne v1, v0, :cond_7

    if-eqz v25, :cond_e

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    :goto_4
    iput-object v1, v9, LX/6oE;->A1a:Ljava/lang/Integer;

    :cond_7
    sget-object v22, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_8

    const/16 v17, 0x1

    :cond_8
    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v0

    iget-object v4, v14, LX/8dF;->A0A:LX/7bC;

    invoke-virtual {v0, v9, v4, v12}, LX/4gK;->A0A(LX/6oE;LX/7bC;Z)Z

    move-result v88

    if-nez v86, :cond_9

    iget-object v1, v9, LX/6oE;->A5L:LX/6oL;

    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_9
    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v0

    iget-object v5, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b001f09a5L    # 4.059766418710393E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v38

    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v0

    iget-object v5, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x81029b002b09a9L    # 3.027912124479997E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v34

    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v0

    iget-object v5, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x811258000761b3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v8

    const v1, -0x4a858da7

    move-object/from16 v0, v104

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v7, 0x17ac14bc

    const-string v54, "itas-android"

    move-object/from16 v0, v54

    invoke-interface {v1, v0, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v55, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    move-object/from16 v1, v55

    invoke-direct {v5, v1, v7, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v6, v8}, LX/4gK;->A00(LX/a0P;LX/4gK;)J

    move-result-wide v84

    iget-boolean v0, v14, LX/8dF;->A0I:Z

    move/from16 v16, v0

    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v0

    if-nez v16, :cond_a

    iget-object v5, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b0007099cL    # 4.05976641737673E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v87, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v87, 0x0

    :cond_b
    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v0

    if-eqz v4, :cond_c

    invoke-virtual {v0, v9, v4, v12}, LX/4gK;->A0A(LX/6oE;LX/7bC;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v4, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b002309a8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v89, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v89, 0x0

    :cond_d
    move/from16 v0, v37

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_e
    if-eqz v86, :cond_f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :goto_5
    :try_start_b
    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const/16 v0, 0x41

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    const/16 v0, 0x21

    invoke-static {v2, v9, v1, v0, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_e
    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    const/16 v1, 0x3f

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    const/4 v7, 0x5

    invoke-static {v2, v9, v0, v7, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v4, LX/8cH;->A00:LX/8cH;

    invoke-interface/range {v95 .. v95}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v105

    invoke-virtual {v4, v0, v1}, LX/8cH;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v52

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/4 v12, 0x2

    :try_start_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v106

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v26, 0x13

    new-instance v4, LX/Cvk;

    move/from16 v1, v26

    move/from16 v0, v16

    invoke-direct {v4, v1, v2, v0}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v4, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v76
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_12
    move-object/from16 v0, v106

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0xb

    new-instance v4, LX/DCM;

    move-object/from16 v1, v36

    move/from16 v0, v16

    invoke-direct {v4, v2, v1, v5, v0}, LX/DCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v4, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v75
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    const/4 v4, 0x0

    if-eqz v23, :cond_10

    const/4 v4, 0x1

    :cond_10
    const/4 v8, 0x3

    :try_start_13
    iget-object v1, v14, LX/8dF;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v0, v105

    invoke-static {v0, v1}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f060032

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_12

    const v1, 0x7f06008c

    goto :goto_6

    :cond_12
    move-object/from16 v0, v27

    iget v6, v0, LX/82g;->A03:I

    goto :goto_7

    :goto_6
    move-object/from16 v0, v106

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_7
    const/16 v0, 0x35

    new-instance v4, LX/Cmu;

    invoke-direct {v4, v0, v2, v14}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v16, :cond_13

    iget-boolean v0, v9, LX/6oE;->A3H:Z

    if-nez v0, :cond_13

    move/from16 v5, v76

    goto :goto_8

    :cond_13
    iget v0, v9, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cmu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v0, v9, LX/6oE;->A3H:Z

    if-nez v0, :cond_14

    iget v5, v10, LX/82g;->A01:I

    :cond_14
    if-eqz v16, :cond_15

    if-nez v0, :cond_16

    :goto_8
    move/from16 v1, v75

    :goto_9
    move/from16 v40, v75

    goto :goto_b

    :cond_15
    if-nez v0, :cond_16

    iget v1, v10, LX/82g;->A09:I

    goto :goto_a

    :cond_16
    const/4 v1, -0x1

    :goto_a
    if-eqz v16, :cond_17

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    move/from16 v40, v6

    :goto_b
    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v51
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v61

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v59
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v12}, LX/6zQ;->A0K(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iget-boolean v0, v9, LX/6oE;->A3H:Z

    if-eqz v0, :cond_18

    iget v0, v10, LX/82g;->A05:I

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v53

    goto :goto_d

    :cond_18
    iget v0, v10, LX/82g;->A06:I

    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_d
    :try_start_19
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v58
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v13}, LX/6zQ;->A0K(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    const v1, 0x7f0600b0

    move-object/from16 v0, v106

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v57
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    iget v0, v9, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cmu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v9, LX/6oE;->A3H:Z

    if-nez v0, :cond_19

    iget v1, v10, LX/82g;->A04:I

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v56
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    move-object/from16 v0, v108

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/83i;

    move-object/from16 v62, v0

    move-object/from16 v63, v39

    move-object/from16 v64, v51

    move-object/from16 v65, v59

    move-object/from16 v66, v58

    move-object/from16 v67, v53

    move-object/from16 v68, v56

    move-object/from16 v69, v27

    move-object/from16 v70, v108

    move-object/from16 v71, v9

    move-object/from16 v73, v28

    move-object/from16 v74, v4

    move/from16 v77, v6

    move/from16 v78, v16

    invoke-direct/range {v62 .. v78}, LX/83i;-><init>(Landroid/graphics/drawable/ColorDrawable;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/82g;Lcom/instagram/feed/media/Media;LX/6oE;LX/6WQ;LX/82i;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v51

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v53

    move/from16 v0, v61

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v59

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v58

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v56

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v57

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_22
    move-object/from16 v0, v104

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/DJm;

    move/from16 v4, v61

    move/from16 v1, v31

    move/from16 v0, v25

    invoke-direct {v5, v9, v4, v1, v0}, LX/DJm;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v2, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_23
    move-object/from16 v0, v104

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DDk;

    move-object/from16 v62, v0

    move/from16 v63, v12

    move-object/from16 v64, v60

    move-object/from16 v65, v9

    move-object/from16 v66, v72

    move-object/from16 v67, v81

    move/from16 v68, v86

    invoke-direct/range {v62 .. v68}, LX/DDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v0, LX/83k;->A0B:Ljava/util/Map;

    move-object/from16 v0, v104

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v86, :cond_1a

    const/4 v5, 0x1

    if-nez v88, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/83k;->A00:Landroid/util/LruCache;

    const v0, 0x27b6e85d

    invoke-static {v1, v4, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    move-object/from16 v0, v104

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/83m;

    move-object/from16 v80, v0

    move-object/from16 v81, v9

    move-object/from16 v82, v72

    move-object/from16 v83, v14

    invoke-direct/range {v80 .. v89}, LX/83m;-><init>(LX/6oE;LX/6WQ;LX/8dF;JZZZZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const v0, 0x1c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/83b;

    move-object/from16 v0, v105

    invoke-direct {v6, v0}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v14, LX/8dF;->A04:LX/8dD;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xa0f06d5

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {}, LX/5B5;->A07()V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v6, LX/83b;->A00:LX/83d;

    iget-object v4, v0, LX/83d;->A00:LX/say;

    const-wide v0, 0x810baf00044119L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x55a47cb0

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/84a;

    invoke-direct {v0, v1}, LX/84a;-><init>(LX/a0P;)V

    invoke-virtual {v6, v0}, LX/83b;->A03(LX/84a;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, -0x7ff8e92f

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/83f;

    invoke-direct {v0, v1}, LX/83f;-><init>(LX/a0P;)V

    invoke-virtual {v6, v0}, LX/83b;->A02(LX/83f;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v71, 0x1

    :goto_f
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_10

    :cond_1f
    const/16 v71, 0x0

    goto :goto_f

    :goto_10
    :try_start_25
    const/16 v4, 0x15

    new-instance v1, LX/Clq;

    invoke-direct {v1, v4}, LX/Clq;-><init>(I)V

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v70
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    :try_start_26
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v47
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_27
    move-object/from16 v0, v104

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DDk;

    move-object/from16 v65, v0

    move/from16 v66, v8

    move-object/from16 v67, v47

    move-object/from16 v68, v9

    move-object/from16 v69, v72

    invoke-direct/range {v65 .. v71}, LX/DDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v0

    iget-object v5, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x84029b00140057L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    double-to-long v0, v5

    long-to-int v5, v0

    const/4 v6, 0x0

    sget-object v31, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v1, LX/8cC;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v5}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    const/16 v39, 0x12

    move/from16 v0, v39

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const-string v40, "delay_cta_transition_key"

    const/16 v49, 0x0

    if-eqz v86, :cond_20

    :try_start_28
    sget-object v5, LX/7oN;->A02:LX/7oN;

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v6

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v6, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v49

    invoke-virtual {v6, v0}, LX/8eM;->A01(F)V

    iput-object v1, v6, LX/3i5;->A02:LX/FrP;

    :cond_20
    invoke-static {v2, v6}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v26

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    if-nez v17, :cond_21

    const/4 v7, 0x0

    :cond_21
    :try_start_29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v42
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    if-eqz v17, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v20, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v44
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    if-eqz v17, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v20, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :try_start_2b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v45
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2c
    new-instance v1, LX/Clq;

    move/from16 v0, v39

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v66
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2d
    move-object/from16 v0, v104

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9wK;

    move-object/from16 v62, v0

    move-object/from16 v63, v45

    move-object/from16 v64, v44

    move-object/from16 v65, v42

    move-object/from16 v67, v9

    move/from16 v68, v61

    move/from16 v69, v21

    invoke-direct/range {v62 .. v69}, LX/9wK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v1, v105

    move-object/from16 v0, v108

    invoke-static {v1, v0}, LX/8cS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81098f00033621L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide/16 v0, 0x0

    :goto_11
    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v4

    iget-object v6, v4, LX/4gK;->A00:LX/say;

    const-wide v4, 0x81029b003409afL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v69

    const/high16 v43, 0x3f800000    # 1.0f

    new-instance v28, LX/84f;

    move-object/from16 v62, v28

    move-object/from16 v63, v14

    move-object/from16 v64, v36

    move-wide/from16 v65, v0

    move/from16 v67, v25

    move/from16 v68, v21

    invoke-direct/range {v62 .. v69}, LX/84f;-><init>(LX/8dF;LX/4gK;JZZZ)V

    new-instance v27, LX/84g;

    move-object/from16 v5, v27

    move-object/from16 v4, v36

    move/from16 v1, v25

    move/from16 v0, v21

    invoke-direct {v5, v14, v4, v1, v0}, LX/84g;-><init>(LX/8dF;LX/4gK;ZZ)V

    sget-object v6, LX/0WS;->A08:LX/0WS;

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v1, v106

    move-object/from16 v0, v30

    invoke-virtual {v6, v1, v5, v0}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v36

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto/16 :goto_13

    :cond_26
    const-wide/16 v62, 0x0

    invoke-static/range {v105 .. v105}, LX/5EC;->A00(Lcom/instagram/common/session/UserSession;)LX/5EC;

    move-result-object v4

    const v1, 0x5a359a3b

    move-object/from16 v0, v104

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v1, 0x6e950f44

    move-object/from16 v0, v54

    invoke-interface {v5, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/5EC;->A00:LX/say;

    const-wide v0, 0x820db800011b7bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v27

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5ED;->A00(Ljava/lang/Integer;)J

    move-result-wide v6

    cmp-long v0, v27, v6

    if-nez v0, :cond_27

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x79d70684

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_27

    const-wide v0, 0x820db800021b7cL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    cmp-long v4, v0, v62

    if-lez v4, :cond_27

    goto/16 :goto_11

    :cond_27
    invoke-static/range {v105 .. v105}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v8

    const v1, 0x631d1b6e

    move-object/from16 v0, v104

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v1, -0xf75d5fd

    move-object/from16 v0, v54

    invoke-interface {v4, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7d330a93

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x72d66d3a

    new-instance v4, LX/1zr;

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-direct {v4, v1, v5, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x78ae8b4a

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x4028b12d

    new-instance v4, LX/1zr;

    move-object/from16 v0, v54

    invoke-direct {v4, v1, v5, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x10e895f0

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, -0x30a69a83

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, -0x7289b033

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_12
    const v0, -0xce0fd26

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x626b000a

    new-instance v4, LX/1zr;

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-direct {v4, v1, v5, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/84d;

    invoke-direct {v1, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v9, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v4, v0, :cond_29

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x23

    new-instance v0, LX/Clx;

    invoke-direct {v0, v1, v4}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4c0998d2

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const-wide/16 v0, 0xfa0

    goto/16 :goto_11

    :cond_28
    const/4 v10, 0x0

    goto :goto_12

    :cond_29
    iget-object v6, v8, LX/4gK;->A00:LX/say;

    const-wide v0, 0x81029b003009abL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_11

    :cond_2a
    iget-object v1, v9, LX/6oE;->A1a:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_2b

    const-wide v0, 0x8212580009205fL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_2b
    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x84029b00010051L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    goto/16 :goto_11

    :goto_13
    :try_start_2e
    const v1, 0x56a96bf6

    move-object/from16 v0, v104

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v1, -0x637ccc21

    move-object/from16 v0, v54

    invoke-interface {v5, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :try_start_2f
    new-instance v1, LX/Cmt;

    move/from16 v0, v35

    invoke-direct {v1, v0, v2, v14}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :try_start_30
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v61

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :try_start_31
    invoke-interface {v5, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/Cyt;

    move/from16 v0, v37

    invoke-direct {v5, v0, v1, v14, v2}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    :try_start_32
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v105

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v35, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81098f00023620L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v5, v35

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v107

    invoke-static {v0, v9, v13}, LX/6WQ;->A02(LX/2gb;LX/6oE;Ljava/lang/CharSequence;)V

    :cond_2c
    sget-object v5, LX/8cR;->A00:LX/8cR;

    move-object/from16 v1, v105

    move-object/from16 v0, v108

    invoke-virtual {v5, v4, v1, v0}, LX/8cR;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_2d

    if-nez v16, :cond_2d

    invoke-static/range {v105 .. v105}, LX/8cT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v22, 0x1

    const v0, 0x7f082222

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v73

    :goto_14
    const/16 v0, 0x19

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_15

    :cond_2d
    const/16 v22, 0x0

    if-eqz v1, :cond_2f

    move-object/from16 v0, v105

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810a8700013b6dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f08237e

    if-eqz v1, :cond_2e

    const v0, 0x7f082380

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v73

    goto :goto_14

    :cond_2e
    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v73

    goto :goto_14

    :cond_2f
    const v0, 0x7f0800c1

    if-eqz v16, :cond_30

    const v0, 0x7f082222

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v73

    goto :goto_14

    :cond_30
    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v73

    goto :goto_14

    :goto_15
    :try_start_33
    new-instance v1, LX/Clq;

    move/from16 v0, v26

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v94
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_34
    const/16 v1, 0x16

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v94 .. v94}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secondary_cta_transition_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v92 .. v92}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v61

    if-le v1, v0, :cond_33

    sget-object v15, LX/09S;->A02:LX/7ZA;

    const/16 v90, 0x9

    new-instance v1, LX/jom;

    move-object/from16 v89, v1

    move-object/from16 v91, v7

    move-object/from16 v93, v14

    invoke-direct/range {v89 .. v94}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, v49

    invoke-static {v15, v1, v5, v5}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v0, 0x34

    new-instance v5, LX/BWc;

    invoke-direct {v5, v7, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v49

    invoke-static {v6, v5, v1, v1}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const-string v0, "cta_motion_text_switcher"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v63

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v92 .. v92}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v5, 0x0

    :goto_16
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v19, v5, 0x1

    if-gez v5, :cond_31

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_e

    :cond_31
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    :try_start_35
    sget-object v10, LX/7oN;->A02:LX/7oN;

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v49

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    const/16 v7, 0x96

    new-instance v6, LX/8cC;

    move-object/from16 v0, v31

    invoke-direct {v6, v0, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v6, v1, LX/3i5;->A02:LX/FrP;

    invoke-static {v2, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v94 .. v94}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_32

    const-string v0, "secondary_cta_component_key_"

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v0, LX/09y;

    invoke-direct {v0, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v15, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    move-object/from16 v1, v107

    move-object/from16 v0, v30

    invoke-static {v1, v5, v10, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v10

    invoke-static {v1, v3}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v51

    invoke-virtual {v5, v0}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, LX/7sY;->A0h(I)V

    iget-object v1, v1, LX/2gb;->A0E:LX/04R;

    move/from16 v0, v61

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v10, v11}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v5, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v5, v3}, LX/7sY;->A0j(I)V

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/7sY;->A0Q()V

    invoke-static {v1, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0b(F)V

    invoke-static {v1, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v1, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0a(F)V

    invoke-static {v1, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v5, v4}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v5, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v5}, LX/7sY;->A0T()V

    move/from16 v0, v43

    invoke-virtual {v5, v0}, LX/7sY;->A0c(F)V

    invoke-virtual {v5, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v5, v3}, LX/7sY;->A0f(I)V

    move/from16 v0, v61

    invoke-virtual {v5, v0}, LX/7sY;->A0e(I)V

    invoke-static {v1, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/7sY;->A0V(F)V

    move/from16 v0, v49

    invoke-virtual {v5, v0}, LX/7sY;->A0W(F)V

    move/from16 v0, v61

    invoke-virtual {v5, v0}, LX/7sY;->A0t(Z)V

    invoke-virtual {v5, v3}, LX/7sY;->A0q(Z)V

    invoke-virtual {v5, v0}, LX/7sY;->A0r(Z)V

    invoke-virtual {v5}, LX/7sY;->A0N()V

    invoke-virtual {v5, v4}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v5, v12}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v5}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    move/from16 v5, v19

    goto/16 :goto_16

    :cond_33
    if-eqz v18, :cond_34

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_34

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v5}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v48

    invoke-static {v6, v4, v5, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    move/from16 v5, v43

    invoke-static {v6, v5}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v6

    const-string v5, "link_secondary_texts"

    invoke-static {v6, v5}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v10

    move-object/from16 v5, v107

    invoke-static {v5, v3}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-virtual {v6, v5}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v51

    invoke-virtual {v6, v5}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v6, v5}, LX/7sY;->A0h(I)V

    move-object/from16 v5, v107

    iget-object v7, v5, LX/2gb;->A0E:LX/04R;

    move/from16 v5, v61

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v11}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    invoke-virtual {v6, v5}, LX/7sY;->A0i(I)V

    invoke-virtual {v6, v3}, LX/7sY;->A0j(I)V

    move-object/from16 v5, v36

    invoke-virtual {v6, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/7sY;->A0Q()V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, LX/7sY;->A0b(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, LX/7sY;->A0Z(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, LX/7sY;->A0a(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, LX/7sY;->A0Y(F)V

    invoke-virtual {v6, v4}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v6, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v6}, LX/7sY;->A0T()V

    move/from16 v5, v43

    invoke-virtual {v6, v5}, LX/7sY;->A0c(F)V

    invoke-virtual {v6, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v6, v3}, LX/7sY;->A0f(I)V

    move/from16 v5, v61

    invoke-virtual {v6, v5}, LX/7sY;->A0e(I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/7sY;->A0V(F)V

    move/from16 v0, v49

    invoke-virtual {v6, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v6, v5}, LX/7sY;->A0t(Z)V

    invoke-virtual {v6, v3}, LX/7sY;->A0q(Z)V

    invoke-virtual {v6, v5}, LX/7sY;->A0r(Z)V

    invoke-virtual {v6}, LX/7sY;->A0N()V

    invoke-virtual {v6, v4}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v6, v8}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v6}, LX/7sY;->A0L()LX/09R;

    move-result-object v30

    goto :goto_17

    :cond_34
    const/16 v30, 0x0

    goto :goto_17

    :cond_35
    new-instance v30, LX/7lI;

    move-object/from16 v62, v30

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v37

    move/from16 v69, v3

    invoke-direct/range {v62 .. v69}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_17
    invoke-virtual/range {v46 .. v46}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f134a3d

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    :cond_36
    move-object/from16 v62, v97

    move-object/from16 v63, v51

    move-object/from16 v64, v2

    move-object/from16 v65, v105

    move-object/from16 v66, v13

    move/from16 v67, v16

    invoke-static/range {v62 .. v67}, LX/84l;->A02(Landroid/graphics/drawable/Drawable;LX/04S;LX/E5c;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Z)LX/09R;

    move-result-object v13

    if-eqz v30, :cond_3d

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v5}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    const-string/jumbo v7, "\u2022"

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v5, v107

    invoke-static {v5, v3}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v51

    invoke-virtual {v6, v5}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v6, v5}, LX/7sY;->A0h(I)V

    move-object/from16 v5, v107

    iget-object v7, v5, LX/2gb;->A0E:LX/04R;

    move/from16 v5, v61

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v11}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    invoke-virtual {v6, v5}, LX/7sY;->A0i(I)V

    invoke-virtual {v6, v3}, LX/7sY;->A0j(I)V

    move-object/from16 v5, v36

    invoke-virtual {v6, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/7sY;->A0Q()V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, LX/7sY;->A0b(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, LX/7sY;->A0Z(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, LX/7sY;->A0a(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, LX/7sY;->A0Y(F)V

    invoke-virtual {v6, v4}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v6, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v6}, LX/7sY;->A0T()V

    move/from16 v5, v43

    invoke-virtual {v6, v5}, LX/7sY;->A0c(F)V

    invoke-virtual {v6, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v6, v3}, LX/7sY;->A0f(I)V

    invoke-virtual {v6}, LX/7sY;->A0P()V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/7sY;->A0V(F)V

    move/from16 v0, v49

    invoke-virtual {v6, v0}, LX/7sY;->A0W(F)V

    move/from16 v0, v61

    invoke-virtual {v6, v0}, LX/7sY;->A0t(Z)V

    invoke-virtual {v6, v3}, LX/7sY;->A0q(Z)V

    invoke-virtual {v6, v0}, LX/7sY;->A0r(Z)V

    invoke-virtual {v6}, LX/7sY;->A0N()V

    invoke-virtual {v6, v4}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v6, v8}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v6}, LX/7sY;->A0L()LX/09R;

    move-result-object v11

    :goto_18
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_37

    move-object/from16 v0, v105

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x20810df800034d18L    # 4.070360320092473E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/4 v15, 0x0

    :cond_38
    move-object/from16 v0, v105

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820df800041b9eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v5, v107

    iget-object v12, v5, LX/2gb;->A0E:LX/04R;

    move/from16 v5, v61

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v10

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v18

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v26

    iget-boolean v0, v14, LX/8dF;->A0F:Z

    if-eqz v0, :cond_3b

    sget-object v89, LX/5Fz;->A42:LX/5Fz;

    invoke-virtual/range {v109 .. v109}, LX/8cY;->A02()LX/8BY;

    move-result-object v5

    move/from16 v1, v50

    move-object/from16 v0, v105

    invoke-static {v0, v5, v1}, LX/84l;->A00(Lcom/instagram/common/session/UserSession;LX/8BY;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v94

    :goto_19
    const/16 v5, 0x32

    new-instance v1, LX/Cmj;

    move-object/from16 v0, v109

    invoke-direct {v1, v0, v5}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v5, -0x22bb2d12

    move-object/from16 v0, v104

    invoke-interface {v0, v5, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v105

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81113400005c03L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v5, v35

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    return-object v4

    :cond_3a
    move-object/from16 v0, v96

    iget-object v1, v0, LX/8cX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v86, :cond_3e

    if-nez v24, :cond_3e

    return-object v4

    :cond_3b
    iget-object v1, v14, LX/8dF;->A03:LX/8b6;

    sget-object v0, LX/8b6;->A05:LX/8b6;

    if-ne v1, v0, :cond_3c

    sget-object v89, LX/5Fz;->A0l:LX/5Fz;

    :goto_1a
    const/16 v94, 0x0

    goto :goto_19

    :cond_3c
    sget-object v89, LX/5Fz;->A42:LX/5Fz;

    goto :goto_1a

    :cond_3d
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_3e
    sget-object v5, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f0b1035

    invoke-static {v5, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v8

    sget-object v7, LX/85a;->A00:LX/85a;

    move-object/from16 v0, v72

    iget-object v6, v0, LX/6WQ;->A03:LX/lpA;

    new-instance v1, LX/85c;

    move-object/from16 v0, v108

    invoke-direct {v1, v0, v9, v6}, LX/85c;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/lpA;)V

    invoke-static {v8, v7, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    if-eqz v16, :cond_48

    move-object v0, v5

    :goto_1b
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-nez v16, :cond_3f

    const/4 v0, 0x1

    if-nez v15, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    invoke-static {v1, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v6

    if-nez v16, :cond_47

    if-eqz v15, :cond_47

    new-instance v1, LX/Fnj;

    move/from16 v0, v61

    invoke-direct {v1, v10, v0}, LX/Fnj;-><init>(II)V

    :goto_1c
    invoke-static {v1, v6}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v8

    new-instance v7, LX/DBW;

    move/from16 v6, v39

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-direct {v7, v6, v9, v1, v0}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v49

    invoke-static {v8, v7, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v90

    const v1, -0x6dd6b293

    move-object/from16 v0, v104

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7pd;

    invoke-direct {v0, v1}, LX/7pd;-><init>(LX/a0P;)V

    move-object/from16 v91, v105

    move-object/from16 v92, v95

    move-object/from16 v93, v0

    move/from16 v95, v61

    move/from16 v96, v3

    invoke-static/range {v89 .. v96}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v7

    sget-object v6, LX/7oN;->A02:LX/7oN;

    move-object/from16 v1, v40

    move-object/from16 v0, v107

    invoke-static {v0, v7, v6, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const-string v0, "row_feed_cta_wrapper"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    iget-boolean v0, v14, LX/8dF;->A0E:Z

    if-eqz v0, :cond_41

    move-object/from16 v79, v98

    :cond_41
    const/16 v6, 0x3b

    new-instance v1, LX/Cmt;

    move-object/from16 v0, v109

    invoke-direct {v1, v6, v0, v9}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v108 .. v108}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v16, :cond_45

    sget-object v65, LX/85e;->A0M:LX/85e;

    :goto_1d
    sget-object v68, LX/85f;->A6K:LX/85f;

    new-instance v0, LX/DPN;

    move-object/from16 v62, v0

    move/from16 v63, v61

    move-object/from16 v64, v106

    move-object/from16 v66, v105

    move-object/from16 v67, v108

    move-object/from16 v69, v1

    move-object/from16 v70, v79

    invoke-direct/range {v62 .. v70}, LX/DPN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v80

    sget-object v84, LX/7oM;->A06:LX/7oM;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v17, :cond_42

    if-eqz v21, :cond_4b

    if-eqz v25, :cond_4b

    :cond_42
    invoke-static/range {v106 .. v106}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    invoke-static/range {v108 .. v108}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_44

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v7}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v64

    if-eqz v64, :cond_44

    :goto_1e
    int-to-float v1, v1

    invoke-virtual/range {v106 .. v106}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v7, v1

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    move/from16 v0, v52

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v21, :cond_43

    move-object/from16 v0, v42

    invoke-static {v0, v5}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v63

    new-instance v0, LX/SrZ;

    move-object/from16 v62, v0

    move/from16 v65, v100

    move/from16 v66, v99

    move/from16 v67, v52

    move/from16 v68, v7

    invoke-direct/range {v62 .. v68}, LX/SrZ;-><init>(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;FIII)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v0, 0x811258000661b2L

    move-object/from16 v6, v33

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    goto :goto_20

    :cond_43
    move-object v0, v5

    goto :goto_1f

    :cond_44
    invoke-static/range {v108 .. v108}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v64

    goto :goto_1e

    :cond_45
    sget-object v65, LX/85e;->A0A:LX/85e;

    goto/16 :goto_1d

    :cond_46
    const/16 v65, 0x0

    goto/16 :goto_1d

    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_48
    move-object/from16 v0, v59

    invoke-static {v0, v5}, LX/8fA;->A02(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_1b

    :goto_20
    :try_start_36
    invoke-static {v2, v9}, LX/6WQ;->A0A(LX/6zQ;LX/6oE;)Z

    move-result v8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    new-instance v6, LX/7zQ;

    move-object/from16 v0, v105

    invoke-direct {v6, v0}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v14, LX/8dF;->A0B:LX/8PA;

    const v1, -0x4f23f613

    move-object/from16 v0, v104

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    const v1, -0x44f057c7

    move-object/from16 v0, v54

    invoke-interface {v7, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_63

    const v0, -0x5854e999

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_63

    const v0, 0x43962164

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_21
    if-eqz v2, :cond_62

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x3800f512

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8cE;

    invoke-direct {v0, v1}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v6, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz v8, :cond_62

    invoke-static {v7}, LX/7zQ;->A00(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v6, 0x3fc3333333333333L    # 0.15

    add-double/2addr v0, v6

    double-to-float v2, v0

    :goto_22
    if-nez v21, :cond_61

    if-nez v20, :cond_4a

    move-object v1, v5

    :goto_23
    move/from16 v0, v52

    invoke-static {v1, v2, v0}, LX/6WQ;->A00(LX/09S;FI)LX/7lI;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    if-nez v21, :cond_60

    if-eqz v20, :cond_4b

    :cond_4a
    move-object v2, v5

    :goto_24
    const v1, 0x3e99999a    # 0.3f

    move/from16 v0, v52

    invoke-static {v2, v1, v0}, LX/6WQ;->A00(LX/09S;FI)LX/7lI;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-nez v32, :cond_4c

    if-eqz v88, :cond_5f

    if-eqz v34, :cond_5f

    if-nez v29, :cond_5f

    if-eqz v86, :cond_4c

    if-eqz v24, :cond_5f

    :cond_4c
    const/4 v7, 0x1

    :goto_25
    const v1, 0x3244bdd2

    move-object/from16 v0, v104

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v8, 0x61c74a61

    move-object/from16 v0, v54

    invoke-interface {v1, v0, v8}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    move-object/from16 v1, v55

    invoke-direct {v2, v1, v8, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7kp;

    invoke-direct {v0, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/7lC;->A00(LX/7kp;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-boolean v0, v14, LX/8dF;->A0G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4e

    :cond_4d
    const/4 v2, 0x0

    :cond_4e
    if-nez v16, :cond_50

    if-nez v7, :cond_4f

    if-eqz v2, :cond_50

    :cond_4f
    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v0, v1, v7, v2}, LX/84l;->A01(LX/04S;LX/04S;ZZ)LX/7qs;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v0, v60

    invoke-static {v0, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "row_feed_cta"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    if-eqz v16, :cond_5e

    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_26
    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v40

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v97, :cond_51

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v100

    sget-object v98, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7tC;

    move-object/from16 v96, v0

    move-object/from16 v99, v51

    move/from16 v101, v3

    move/from16 v102, v3

    move/from16 v103, v3

    invoke-direct/range {v96 .. v103}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    if-eqz v71, :cond_5d

    move-object/from16 v0, v47

    invoke-static {v0, v5}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v63

    :goto_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_52

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    if-eqz v30, :cond_53

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    new-instance v0, LX/7qs;

    move-object/from16 v62, v0

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v1

    move/from16 v72, v3

    invoke-direct/range {v62 .. v72}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_5c

    move-object/from16 v0, v23

    iget-object v11, v0, LX/82d;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v2}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/82d;->A01:Z

    if-eqz v0, :cond_5b

    sget-object v7, LX/7sT;->A03:LX/7sT;

    :goto_28
    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v107

    invoke-static {v2, v3}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v6

    invoke-virtual {v6, v11}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v53

    invoke-virtual {v6, v2}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v6, v2}, LX/7sY;->A0h(I)V

    invoke-static {v12, v8, v9}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v6, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v6, v3}, LX/7sY;->A0j(I)V

    move-object/from16 v2, v36

    invoke-virtual {v6, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/7sY;->A0Q()V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/7sY;->A0b(F)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/7sY;->A0a(F)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v6, v7}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v6, v3}, LX/7sY;->A0d(I)V

    invoke-virtual {v6}, LX/7sY;->A0T()V

    move/from16 v2, v43

    invoke-virtual {v6, v2}, LX/7sY;->A0c(F)V

    invoke-virtual {v6, v3}, LX/7sY;->A0s(Z)V

    invoke-virtual {v6, v3}, LX/7sY;->A0f(I)V

    invoke-virtual {v6}, LX/7sY;->A0P()V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/7sY;->A0V(F)V

    move/from16 v0, v49

    invoke-virtual {v6, v0}, LX/7sY;->A0W(F)V

    move/from16 v0, v61

    invoke-virtual {v6, v0}, LX/7sY;->A0t(Z)V

    invoke-virtual {v6, v3}, LX/7sY;->A0q(Z)V

    invoke-virtual {v6, v0}, LX/7sY;->A0r(Z)V

    invoke-virtual {v6, v4}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v6, v13}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v6}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_29
    iget-boolean v8, v14, LX/8dF;->A0H:Z

    if-eqz v16, :cond_57

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    new-instance v6, LX/09y;

    move-wide/from16 v0, v18

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v2, v6}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    :goto_2a
    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v76

    sget-object v74, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7tC;

    move-object/from16 v72, v0

    move-object/from16 v75, v58

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v8

    invoke-direct/range {v72 .. v79}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v39, v2

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v10

    move/from16 v49, v3

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    if-eqz v16, :cond_55

    invoke-static {v5}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v6, v5}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/8fA;->A02(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    move/from16 v0, v61

    invoke-static {v1, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v5

    new-instance v1, LX/Fnj;

    move/from16 v0, v26

    invoke-direct {v1, v0, v3}, LX/Fnj;-><init>(II)V

    invoke-static {v1, v5}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v1

    move v12, v3

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_2b
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    new-instance v79, LX/7lI;

    move-object/from16 v81, v4

    move-object/from16 v82, v4

    move-object/from16 v83, v4

    move-object/from16 v85, v15

    move/from16 v86, v3

    invoke-direct/range {v79 .. v86}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-object v0, v14, LX/8dF;->A00:LX/6wO;

    new-instance v6, LX/5GA;

    move-object/from16 v7, v94

    move-object/from16 v8, v89

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v79

    move-object/from16 v5, v107

    move-object v7, v0

    move-object/from16 v8, v105

    move/from16 v9, v61

    move v10, v3

    invoke-static/range {v4 .. v10}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_55
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v88, :cond_56

    if-nez v38, :cond_54

    :cond_56
    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v0, v1, v3, v3}, LX/84l;->A01(LX/04S;LX/04S;ZZ)LX/7qs;

    move-result-object v0

    goto :goto_2b

    :cond_57
    if-eqz v22, :cond_59

    move-object/from16 v0, v105

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ab000a1373L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static/range {v105 .. v105}, LX/8cT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_58

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    :cond_58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    move-wide/from16 v0, v18

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v6, v7}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    :goto_2c
    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v4, v4, v1, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    goto/16 :goto_2a

    :cond_59
    invoke-static/range {v105 .. v105}, LX/8cT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_2d
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v2, LX/09y;

    invoke-direct {v2, v6, v7}, LX/09y;-><init>(J)V

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v2, v6}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    goto :goto_2c

    :cond_5a
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_2d

    :cond_5b
    sget-object v7, LX/7sT;->A06:LX/7sT;

    goto/16 :goto_28

    :cond_5c
    move-object/from16 v0, v48

    invoke-static {v5, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v28

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7qs;

    move-object/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v37, v3

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_5d
    move-object/from16 v63, v5

    goto/16 :goto_27

    :cond_5e
    move/from16 v0, v52

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_26

    :cond_5f
    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_60
    move-object/from16 v0, v45

    invoke-static {v0, v5}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    goto/16 :goto_24

    :cond_61
    move-object/from16 v0, v44

    invoke-static {v0, v5}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    goto/16 :goto_23

    :cond_62
    iget-object v0, v6, LX/7zQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    const v2, 0x3e4ccccd    # 0.2f

    goto/16 :goto_22

    :cond_63
    const/4 v7, 0x0

    goto/16 :goto_21

    :catchall_0
    :try_start_37
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
