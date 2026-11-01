.class public final LX/jbo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jbo;->$t:I

    iput-object p1, p0, LX/jbo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/jbo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v4, LX/D7m;

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v1, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/D7m;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v3, v0, LX/XLT;->A0n:LX/cga;

    iget-object v0, v3, LX/cga;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/cga;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v7, v3, LX/cga;->A01:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x71acb424

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x7f10ca5d

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    const v0, 0x7f0b37cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    iget-object v0, v3, LX/cga;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/cga;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0wS;->A0l(Z)V

    :cond_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wS;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/NDg;

    invoke-direct {v0, v1, p1, v3}, LX/NDg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/16z;

    iput-object v0, v2, LX/16z;->A0J:LX/Vni;

    :cond_4
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    if-eqz v0, :cond_5

    check-cast v0, LX/16z;

    iput-boolean v6, v0, LX/16z;->A0c:Z

    :cond_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    if-eqz v0, :cond_6

    check-cast v0, LX/16z;

    iput-boolean v6, v0, LX/16z;->A0o:Z

    :cond_6
    iget-object v4, v3, LX/cga;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_7

    const v0, 0x7f0b04b5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x54fdefb4

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_7
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/cga;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/cga;->A00:Ljava/lang/Integer;

    :cond_8
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_9
    iget-object v0, v3, LX/cga;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/l8l;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sc5;

    iget-object v1, v2, LX/Sc5;->A00:Landroid/view/ViewGroup;

    const v0, 0x3d70c970

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, LX/l8l;->A0C()Landroid/view/View;

    move-result-object v3

    invoke-static {p1, v2}, LX/Sc5;->A00(LX/l8l;LX/Sc5;)V

    goto/16 :goto_7

    :pswitch_3
    check-cast p1, LX/l8l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sc5;

    invoke-static {p1, v0}, LX/Sc5;->A00(LX/l8l;LX/Sc5;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    iget-object p1, v0, LX/JVR;->A00:LX/l8l;

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVR;

    iget-object v0, v0, LX/JVR;->A00:LX/l8l;

    invoke-virtual {v0}, LX/l8l;->A0K()V

    const/16 v0, 0x38

    new-instance v3, LX/C5X;

    invoke-direct {v3, v0}, LX/C5X;-><init>(I)V

    return-object v3

    :pswitch_6
    check-cast p1, LX/l8l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPl;

    invoke-static {p1, v0}, LX/SPl;->A00(LX/l8l;LX/SPl;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/l8l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPl;

    invoke-virtual {p1}, LX/l8l;->A0C()Landroid/view/View;

    move-result-object v3

    invoke-static {p1, v0}, LX/SPl;->A00(LX/l8l;LX/SPl;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v3, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v3, LX/VCE;

    iget-object v4, v3, LX/VCE;->A01:LX/ZEi;

    iget-object v5, v4, LX/ZEi;->A01:LX/ZEj;

    iget-object v10, v3, LX/lx4;->A01:LX/miz;

    iget-object v9, v5, LX/ZEj;->A00:LX/lhg;

    iget-object v8, v5, LX/ZEj;->A03:LX/aIR;

    const-class v6, LX/6q3;

    invoke-static {v6, v8}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_b

    move-object v7, v1

    :cond_b
    check-cast v7, LX/6q3;

    :cond_c
    iget-object v6, v5, LX/ZEj;->A01:LX/gnM;

    iget-object v5, v5, LX/ZEj;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v4, v4, LX/ZEi;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v3, LX/VCE;->A04:Z

    iget-object v1, v3, LX/VCE;->A02:LX/ZGA;

    iget-object v0, v3, LX/VCE;->A03:LX/ZzH;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/RWw;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v10, v3, LX/RWw;->A00:LX/miz;

    iput-object v9, v3, LX/RWw;->A02:LX/lhg;

    iput-object v7, v3, LX/RWw;->A01:LX/6q3;

    iput-object v8, v3, LX/RWw;->A08:LX/aIR;

    iput-object v6, v3, LX/RWw;->A04:LX/gnM;

    iput-object v5, v3, LX/RWw;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/RWw;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v3, LX/RWw;->A09:Z

    iput-object v1, v3, LX/RWw;->A03:LX/ZGA;

    iput-object v0, v3, LX/RWw;->A05:LX/ZzH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v5, LX/c3L;

    iget-object v4, v5, LX/c3L;->A02:Landroid/view/View;

    if-nez v4, :cond_d

    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v5, LX/c3L;->A00:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_f

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, 0x29763dc4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_a
    check-cast p1, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object v3, p1

    iget-object v0, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v1

    if-eqz v3, :cond_e

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v2, v12, v1}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    iget-object v8, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    iget-object v7, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    iget-object v5, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v6, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    invoke-static/range {v5 .. v12}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v3

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MET;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/jbo;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ar7;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIS;

    iget-object v0, v4, LX/Ar7;->A0F:LX/HzC;

    iget-object v0, v0, LX/HzC;->A01:LX/ICu;

    invoke-virtual {v0, v1, v2}, LX/ICu;->A00(LX/IIS;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iput-object v7, v5, LX/c3L;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x34a8677f

    invoke-static {p1, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    new-instance v0, LX/fcQ;

    invoke-direct {v0, p1, v4, v5, v3}, LX/fcQ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/c3L;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_c
    check-cast p1, LX/l8l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, LX/l8l;->A0C()Landroid/view/View;

    move-result-object v3

    :goto_7
    invoke-virtual {p1}, LX/l8l;->A0K()V

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
