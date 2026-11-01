.class public final LX/FYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/FYF;->$t:I

    iput-object p1, p0, LX/FYF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/FYF;

    invoke-direct {v0, p1, p2}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/FYF;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x46126429

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v3, LX/6V5;

    iget-object v1, v3, LX/6V5;->A0B:LX/KbR;

    if-eqz v1, :cond_0

    sget-object v0, LX/aF0;->A02:LX/aF0;

    invoke-virtual {v1, v0}, LX/KbR;->A00(LX/aF0;)V

    :cond_0
    iget-object v0, v3, LX/6V5;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, 0x5123e811

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x76abe789

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WXA;

    iget-object v7, v8, LX/WXA;->A06:LX/Dhg;

    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/EBq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v4, LX/EBq;

    iget v0, v4, LX/EBq;->A00:I

    new-instance v3, LX/Tnf;

    invoke-direct {v3}, LX/Tv1;-><init>()V

    iput v0, v3, LX/Tnf;->A00:I

    iput-object v1, v3, LX/Tnf;->A02:Ljava/util/Set;

    :goto_1
    const-string v0, "ColorAdjustment"

    iput-object v0, v3, LX/Tnf;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_2
    :goto_3
    const v0, 0x684df11a

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/EBr;

    if-eqz v0, :cond_4

    check-cast v4, LX/EBr;

    iget-object v1, v4, LX/EBr;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/WXA;->A0A:LX/F3M;

    invoke-static {v0, v1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Tn6;

    invoke-direct {v3}, LX/Tv1;-><init>()V

    iput v0, v3, LX/Tn6;->A00:I

    iput-object v1, v3, LX/Tn6;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/Tqz;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v8, LX/WXA;->A08:LX/IR3;

    check-cast v4, LX/Tqz;

    iget v3, v4, LX/Tqz;->A01:I

    iget v1, v4, LX/Tqz;->A00:I

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "ClipsVideoEffectBottomSheetInteractor: TimedAdjustmentSelectedState IndexOutOfBoundsException"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    instance-of v0, v4, LX/ECY;

    if-eqz v0, :cond_6

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Tn4;

    invoke-direct {v3}, LX/Tv1;-><init>()V

    iput-object v0, v3, LX/Tn4;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/TvK;

    if-eqz v0, :cond_2

    check-cast v4, LX/TvK;

    iget-object v6, v4, LX/TvK;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/BRC;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QRO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRS;

    if-eqz v5, :cond_a

    iget v0, v5, LX/QRO;->A00:I

    :goto_7
    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    new-instance v3, LX/Tnf;

    invoke-direct {v3}, LX/Tv1;-><init>()V

    iput v0, v3, LX/Tnf;->A00:I

    iput-object v6, v3, LX/Tnf;->A02:Ljava/util/Set;

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_2

    iget-object v1, v8, LX/WXA;->A0A:LX/F3M;

    iget-object v0, v0, LX/QRS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_1
    const v0, -0x1dc08065

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-static {v1}, LX/aDM;->A03(LX/UBW;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/UBW;->A0O()V

    :goto_8
    const v0, -0x77c3d29c

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/aDM;->A01(LX/UBW;)V

    goto :goto_8

    :pswitch_2
    const v0, -0x7300630c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WNL;

    iget-object v0, v5, LX/WNL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0a()V

    iget-object v3, v5, LX/WNL;->A05:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/EBr;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/WNL;->A04:LX/F1k;

    iget-object v1, v0, LX/F1k;->A00:LX/F3M;

    check-cast v4, LX/EBr;

    iget-object v0, v4, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    new-instance v1, LX/Tp4;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput v0, v1, LX/Tp4;->A00:I

    iput-object v4, v1, LX/Tp4;->A01:LX/EBr;

    const-string v0, "Crop"

    iput-object v0, v1, LX/Tp4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_d
    :goto_9
    const v0, 0x2754931c

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/EBq;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/WNL;->A07:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0s:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    check-cast v4, LX/EBq;

    iget v4, v4, LX/EBq;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/E4M;

    invoke-direct {v0, v4, v1}, LX/E4M;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v3, v5, LX/WNL;->A06:LX/Dn4;

    iget-object v0, v5, LX/WNL;->A08:LX/CGL;

    iget v1, v0, LX/CGL;->A0x:I

    invoke-virtual {v3, v4}, LX/Dn4;->A18(I)LX/4z3;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dn4;->A01(LX/4z3;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/WNL;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, v5, LX/WNL;->A01:Landroid/content/Context;

    const v0, 0x7f131ae7

    invoke-virtual {v3, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    goto :goto_9

    :pswitch_3
    const v0, 0x679ad044

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/ceM;->A00:LX/ceM;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, 0x18278eae

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x28530abd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v4, LX/aFJ;->A08:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_13

    check-cast v1, LX/EBq;

    iget v1, v1, LX/EBq;->A00:I

    iget-object v9, v4, LX/aFJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0}, LX/6sj;->A0T()V

    iget-object v0, v4, LX/aFJ;->A09:LX/F3M;

    invoke-static {v0, v1}, LX/B8G;->A0p(LX/F3M;I)LX/Pii;

    move-result-object v3

    instance-of v0, v3, LX/1s8;

    if-eqz v0, :cond_12

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/AuB;->A0A(LX/1s8;)I

    move-result v3

    const/16 v0, 0x190

    if-le v3, v0, :cond_12

    iget-object v0, v4, LX/aFJ;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/aFJ;->A03(LX/aFJ;Ljava/lang/Integer;I)V

    :goto_a
    iget-object v6, v4, LX/aFJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/YLe;->A00:LX/Izl;

    sget-object v3, LX/YLe;->A01:[LX/Lms;

    invoke-static {v0, v4, v3, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_10

    invoke-static {v6, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    invoke-static {v1, v4, v3, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v3, v5, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :cond_10
    const v0, 0x6b3a9944

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x29

    new-instance v3, LX/C5b;

    invoke-direct {v3, v4, v1, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x2a

    new-instance v5, LX/C5b;

    invoke-direct {v5, v4, v1, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x2b

    new-instance v11, LX/C5b;

    invoke-direct {v11, v4, v1, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f131716

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    new-instance v10, LX/PZ8;

    invoke-direct {v10, v7, v1, v6, v0}, LX/PZ8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f131718

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0802a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/PZ8;

    invoke-direct {v6, v1, v0, v7, v5}, LX/PZ8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f131719

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08029a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/PZ8;

    invoke-direct {v5, v1, v0, v7, v3}, LX/PZ8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f131717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f080236

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/PZ8;

    invoke-direct {v0, v3, v1, v7, v11}, LX/PZ8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v10, v6, v5, v0}, [LX/PZ8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, p1, v9, v0}, LX/XoX;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_12
    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, v4, LX/aFJ;->A00:Landroid/content/Context;

    const v0, 0x7f131772

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    :cond_13
    invoke-static {v3}, LX/aJJ;->A03(LX/Dhg;)V

    goto/16 :goto_a

    :pswitch_5
    const v0, 0x23282d84

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/UBW;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zr2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Zr2;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_15

    check-cast v1, LX/EBq;

    iget v3, v1, LX/EBq;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1, v0}, LX/Zr2;->A01(LX/Zr2;IZZZ)V

    :cond_14
    :goto_b
    const v0, 0x653504ac

    goto/16 :goto_0

    :cond_15
    instance-of v0, v1, LX/EBr;

    if-eqz v0, :cond_14

    check-cast v1, LX/EBr;

    iget-object v1, v1, LX/EBr;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Zr2;->A07:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, v4, LX/Zr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0d()V

    iget-object v0, v4, LX/Zr2;->A06:LX/F3M;

    invoke-static {v0, v1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, v4, LX/Zr2;->A02:LX/lll;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/QP4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/QP4;->A00:I

    iput-boolean v3, v1, LX/QP4;->A02:Z

    iput-boolean v0, v1, LX/QP4;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_b

    :pswitch_6
    const v0, 0x105e7734

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/cej;->A00:LX/cej;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, 0x24e14419

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7bc5bb19

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v1

    sget-object v0, LX/Toh;->A00:LX/Toh;

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    const v0, -0x385b465a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x72a4dbbd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131735

    invoke-virtual {v3, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    const v0, -0x3fedf294

    goto/16 :goto_0

    :cond_16
    iget-object v3, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-static {v3}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_17

    check-cast v1, LX/EBq;

    if-eqz v1, :cond_17

    invoke-virtual {v3}, LX/UBW;->A0B()LX/lll;

    move-result-object v3

    iget v0, v1, LX/EBq;->A00:I

    new-instance v1, LX/QN6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QN6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/lll;->Eyo(LX/lgg;)V

    :cond_17
    const v0, 0x1c8e8c6d

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1a9b4e4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-static {v0}, LX/aIT;->A02(LX/aIT;)LX/Zwj;

    move-result-object v5

    iget-object v4, v5, LX/Zwj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/Zwj;->A0D:LX/IUg;

    iget-object v0, v7, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v1, v0, LX/EBr;

    const/4 v0, 0x0

    if-nez v1, :cond_19

    iget-object v1, v7, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v1, v3, LX/EBq;

    if-eqz v1, :cond_19

    check-cast v3, LX/EBq;

    if-eqz v3, :cond_19

    iget v6, v3, LX/EBq;->A00:I

    invoke-static {v7, v6}, LX/IUg;->A01(LX/IUg;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_19

    iget v1, v3, LX/1s8;->A03:I

    iput v1, v7, LX/IUg;->A01:I

    iget v1, v3, LX/1s8;->A02:I

    iput v1, v7, LX/IUg;->A00:I

    iget-object v1, v7, LX/IUg;->A08:LX/F3M;

    invoke-static {v1}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/F5M;->A06(I)I

    move-result v3

    iput v3, v7, LX/IUg;->A03:I

    invoke-static {v7, v6}, LX/IUg;->A01(LX/IUg;I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    :cond_18
    add-int/2addr v3, v0

    iput v3, v7, LX/IUg;->A02:I

    iget-object v0, v7, LX/IUg;->A09:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v3, v7, LX/IUg;->A06:LX/Dhg;

    new-instance v1, LX/E4l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/E4l;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v5, LX/Zwj;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-eqz v0, :cond_19

    const v0, 0x3ecccccd    # 0.4f

    iget-object v1, v5, LX/Zwj;->A08:LX/cgO;

    invoke-virtual {v1, v0}, LX/cgO;->A06(F)V

    invoke-static {v5, v0}, LX/Zwj;->A01(LX/Zwj;F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/cgO;->A0C(Z)V

    invoke-static {v4}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    iget-object v0, v4, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SLIP_TAP"

    invoke-static {v3, v1, v4, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_19
    const v0, 0x22823449

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x774cf52e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-static {v0}, LX/aDM;->A00(LX/UBW;)V

    const v0, 0x47b5240f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x43ea0576

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBW;

    invoke-static {v6}, LX/BR8;->A0J(LX/UBW;)I

    move-result v4

    sget-object v3, LX/EyZ;->A03:LX/EzJ;

    iget-object v0, v6, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    if-lt v4, v0, :cond_1b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/aIX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1a
    :goto_c
    const v0, -0x7678244e

    goto/16 :goto_0

    :cond_1b
    invoke-static {v6}, LX/BR8;->A0J(LX/UBW;)I

    move-result v1

    sget-object v5, LX/FWH;->A00:LX/FWH;

    iget-object v0, v6, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FWH;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    long-to-int v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    if-lt v1, v0, :cond_1a

    iget-object v0, v6, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-virtual {v0}, LX/F3M;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/FWH;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/aIX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_c

    :pswitch_c
    const v0, 0x3f0a4472

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNN;

    iget-object v0, v1, LX/WNN;->A05:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v4, v1, LX/WNN;->A02:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    iget-object v0, v1, LX/WNN;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1f

    instance-of v0, v3, LX/EBq;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    check-cast v3, LX/EBq;

    iget v0, v3, LX/EBq;->A00:I

    new-instance v3, LX/Tp6;

    invoke-direct {v3}, LX/Tv1;-><init>()V

    iput v0, v3, LX/Tp6;->A00:I

    iput-object v5, v3, LX/Tp6;->A01:LX/lgc;

    const-string v0, "MainClipSpeedMiniSheet"

    iput-object v0, v3, LX/Tp6;->A02:Ljava/lang/String;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/aJJ;

    :goto_e
    invoke-virtual {v4, v3}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_1c
    :goto_f
    const v0, 0x27b50b5e

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v3, LX/EBr;

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/WNN;->A04:LX/F3M;

    check-cast v3, LX/EBr;

    iget-object v0, v3, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    new-instance v3, LX/Tp7;

    invoke-direct {v3}, LX/Tv1;-><init>()V

    iput v0, v3, LX/Tp7;->A00:I

    iput-object v5, v3, LX/Tp7;->A01:LX/lgc;

    const-string v0, "OverlaySpeedMiniSheet"

    iput-object v0, v3, LX/Tp7;->A02:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    instance-of v0, v3, LX/E9l;

    if-eqz v0, :cond_1c

    check-cast v3, LX/E9l;

    iget v1, v3, LX/E9l;->A00:I

    iget v0, v3, LX/E9l;->A01:I

    new-instance v3, LX/Tn9;

    invoke-direct {v3}, LX/Tv1;-><init>()V

    iput v1, v3, LX/Tn9;->A00:I

    iput v0, v3, LX/Tn9;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_1f
    iget-object v0, v1, LX/WNN;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_f

    :pswitch_d
    const v0, 0xc7586d5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a9v;

    if-eqz v4, :cond_21

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v4, LX/a9v;->A03:LX/WEN;

    iget-object v0, v3, LX/WEN;->A00:LX/6rf;

    iget-object v5, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v5, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v0, v3, LX/WEN;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/FeA;->A1K:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    iget-object v0, v5, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    const-string v0, "animate_logger"

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    sget-object v0, LX/8RB;->A1A:LX/8RB;

    invoke-virtual {v3, v0}, LX/6dc;->A1M(LX/8RB;)V

    sget-object v1, LX/VUN;->A03:LX/VUN;

    const-string v0, "tool_version"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_20
    invoke-static {v4}, LX/a9v;->A00(LX/a9v;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v5, v1, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v0, v4, LX/a9v;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/a9v;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0958

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v0, -0x2

    new-instance v7, LX/H9c;

    invoke-direct {v7, v9, v0, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b02d3

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x1e

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/4 v1, 0x2

    new-instance v0, LX/aUN;

    invoke-direct {v0, v7, v4, v5, v1}, LX/aUN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v9, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v3, 0x2

    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v8

    aget v0, v0, v6

    div-int/2addr v5, v3

    sub-int/2addr v0, v5

    sub-int/2addr v1, v4

    invoke-virtual {v7, p1, v6, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_21
    :goto_11
    const v0, -0x3cd0396a

    goto/16 :goto_0

    :cond_22
    iget-object v0, v1, LX/1s8;->A0Y:LX/1r6;

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/a9v;->A00(LX/a9v;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v5, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v4, LX/a9v;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0959

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v0, -0x2

    new-instance v7, LX/H9c;

    invoke-direct {v7, v9, v0, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b02d9

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b02d6

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v10, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x78da94b1

    const/4 v6, 0x0

    invoke-static {v10, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/a9v;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v0, v0, LX/cjN;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    :cond_23
    const v0, -0x185f6c6d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x37

    invoke-static {v10, v0, v4, v7}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aUN;

    invoke-direct {v0, v7, v4, v5, v8}, LX/aUN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_10

    :cond_24
    invoke-static {v4}, LX/a9v;->A01(LX/a9v;)V

    goto :goto_11

    :pswitch_e
    const v0, 0x733eccd1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAd;

    iget-object v5, v0, LX/eAd;->A08:LX/dbv;

    iget-object v4, v5, LX/dbv;->A07:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v1, v3, LX/E5N;

    const/4 v0, 0x0

    if-nez v1, :cond_26

    instance-of v0, v3, LX/Tp6;

    if-nez v0, :cond_27

    instance-of v0, v3, LX/TvQ;

    if-nez v0, :cond_27

    instance-of v0, v3, LX/Tp7;

    if-nez v0, :cond_27

    invoke-static {v4}, LX/aJJ;->A03(LX/Dhg;)V

    :goto_12
    iget-object v0, v5, LX/dbv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v7

    iget v0, v5, LX/dbv;->A00:F

    float-to-double v3, v0

    const/4 v6, 0x0

    iget-object v0, v7, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-virtual {v7}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v5, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SPEED_DONE_TAP"

    invoke-static {v5, v1, v7, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "speed_value"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ramp_on"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_25
    const v0, 0x73fc1693

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v5, v0}, LX/dbv;->A08(LX/aJJ;)V

    :cond_27
    invoke-virtual {v5}, LX/dbv;->A05()V

    invoke-virtual {v5, v3}, LX/dbv;->A07(LX/aJJ;)V

    goto :goto_12

    :pswitch_f
    const v0, 0x367d951e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAd;

    iget-object v1, v0, LX/eAd;->A08:LX/dbv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/dbv;->A0A(Z)V

    const v0, 0x6df37e5a

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x2e2fde9d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwB;

    const/4 v1, 0x1

    iget-object v0, v0, LX/TwB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const v0, 0x137d7740

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x62f9cad4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwK;

    iget-object v1, v0, LX/TwK;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_28
    const v0, 0x48386d7a

    goto/16 :goto_0

    :pswitch_12
    const v0, 0xb342b50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/IY9;

    iget-boolean v0, v1, LX/IY9;->A0J:Z

    if-nez v0, :cond_29

    iget-object v0, v1, LX/IY9;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_29
    const v0, 0x6a8dcbe1

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x6f224368

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x9fad1d8

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x2834dfc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v6

    iget-object v0, v6, LX/ZJi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/ZJi;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    if-nez v0, :cond_2b

    iget-object v0, v6, LX/ZJi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v0

    iget-object v5, v0, LX/CIM;->A01:LX/Kmf;

    const-string v4, "basel_multi_select_hint_toast_shown_count"

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v7, :cond_2b

    iget-object v1, v6, LX/ZJi;->A00:Landroid/content/Context;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/aEf;->A01()V

    const v0, 0x7f0801fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f1356fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/aEf;->A00(Ljava/lang/String;Z)LX/APa;

    move-result-object v1

    if-eqz v3, :cond_2a

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-static {v3, v1}, LX/BRH;->A13(Landroid/graphics/drawable/Drawable;LX/APa;)V

    :cond_2a
    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    sput-object v1, LX/aEf;->A01:LX/CA8;

    invoke-interface {v5, v4, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v4, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, v6, LX/ZJi;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x49f5ec7

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x18286ac2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    const v0, 0x7f131a9b

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0k(I)V

    const v0, 0x5561f43b

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x7d75e629

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v4, LX/ccx;

    iget-object v0, v4, LX/ccx;->A03:LX/Zxg;

    if-eqz v0, :cond_2c

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, LX/Zxg;->A02(LX/4z3;Z)V

    iget-object v0, v0, LX/Zxg;->A04:LX/asQ;

    iput-object v1, v0, LX/asQ;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/asQ;->A04:LX/4z3;

    iput-boolean v3, v0, LX/asQ;->A05:Z

    iput-boolean v3, v0, LX/asQ;->A07:Z

    iput-boolean v3, v0, LX/asQ;->A06:Z

    :cond_2c
    new-instance v0, LX/etN;

    invoke-direct {v0, v4}, LX/etN;-><init>(LX/ccx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x48d38002

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x71b2ecb1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YRp;

    invoke-static {v0}, LX/YRp;->A01(LX/YRp;)V

    const v0, 0x722c07ee

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x1424f80d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v9, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v9, LX/T6l;

    iget-object v0, v9, LX/T6l;->A0C:LX/1GK;

    if-eqz v0, :cond_2d

    iget-boolean v3, v9, LX/T6l;->A0I:Z

    iget-boolean v8, v9, LX/T6l;->A0H:Z

    iget-object v7, v9, LX/T6l;->A0D:Ljava/lang/String;

    iget-object v6, v9, LX/T6l;->A0J:Ljava/lang/String;

    iget-boolean v1, v9, LX/T6l;->A0F:Z

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1GK;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v8, v3}, LX/1GK;->A00(ZZ)LX/dJV;

    move-result-object v4

    if-eqz v1, :cond_30

    sget-object v3, LX/N3i;->A2j:LX/N3i;

    :goto_13
    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x1b

    invoke-virtual {v5, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/6dc;->A1C(I)V

    const-string v1, "cancel"

    const-string v0, "selected_item"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {v4, v5, v7, v6, v8}, LX/BRI;->A0j(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2d
    iget-object v1, v9, LX/T6l;->A0B:LX/YmT;

    if-eqz v1, :cond_2f

    iget-object v3, v1, LX/YmT;->A00:LX/1GJ;

    iget-object v0, v3, LX/1GJ;->A02:LX/Dgs;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_2e
    iget-object v0, v3, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, v1, LX/YmT;->A03:Z

    if-eqz v0, :cond_2f

    iget-object v1, v1, LX/YmT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/1GJ;->A05(ZLjava/lang/String;)V

    :cond_2f
    const v0, -0x592e085

    goto/16 :goto_0

    :cond_30
    sget-object v3, LX/N3i;->A2l:LX/N3i;

    goto :goto_13

    :pswitch_19
    const v0, -0x5dd7b297

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/T6l;

    invoke-static {v0}, LX/T6l;->A01(LX/T6l;)V

    const v0, -0x78fc1c3a

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x2efceba2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFX;

    iget-object v3, v0, LX/RFX;->A01:LX/WJu;

    iget-object v4, v0, LX/RFX;->A02:LX/P2s;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/P2s;->A00:LX/WKr;

    iget-object v1, v3, LX/WJu;->A00:LX/Ynh;

    iget-object v10, v0, LX/WKr;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/WKr;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ynh;->A03:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v7, v1, LX/Ynh;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/Ynh;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/Ynh;->A00:LX/9PW;

    iget-object v0, v1, LX/Ynh;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2by;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LX/Kvu;->A01(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-boolean v0, v4, LX/P2s;->A02:Z

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/WJu;->A01:Lkotlin/jvm/functions/Function0;

    :goto_14
    if-eqz v0, :cond_32

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_32
    const v0, 0x1265f95a

    goto/16 :goto_0

    :cond_33
    iget-object v0, v3, LX/WJu;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_14

    :pswitch_1b
    const v0, -0x75ff0822

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKU;

    iget-object v0, v0, LX/RKU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x59e58432    # 8.07539E15f

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x70051d18

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9M;

    iget-object v0, v0, LX/R9M;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x71b56a60

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x2e0d804b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyK;

    sget v0, LX/RyK;->A03:I

    iget-object v0, v1, LX/RyK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x313a63d3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
