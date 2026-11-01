.class public final LX/C4s;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4s;->$t:I

    iput-object p1, p0, LX/C4s;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/09S;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/C4s;

    invoke-direct {v0, p1, p2}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C4s;

    check-cast p1, LX/RJN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yyc;

    iget-object v0, v0, LX/Yyc;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v1, p1, LX/RJN;->A00:LX/iAB;

    instance-of v0, v1, LX/ZgZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZgZ;

    iget-object v0, v1, LX/ZgZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WM1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WM1;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/mbi;

    :goto_1
    invoke-static {v1, p0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/O7I;

    if-eqz v0, :cond_3

    check-cast v1, LX/O7I;

    iget-object v0, v1, LX/O7I;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, LX/WM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WM6;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/O7G;

    if-eqz v0, :cond_4

    check-cast v1, LX/O7G;

    iget-object v0, v1, LX/O7G;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WM2;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Zga;

    if-eqz v0, :cond_5

    sget-object v1, LX/dbP;->A00:LX/dbP;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/Zgc;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C4s;

    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C4s;

    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/C4s;

    check-cast p1, LX/lgx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QVU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8E;

    iget-object p0, v0, LX/P8E;->A03:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/QVU;

    iget-object v0, p1, LX/QVU;->A00:Ljava/lang/String;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/QVW;

    if-nez v0, :cond_0

    sget-object v0, LX/dbE;->A00:LX/dbE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/C4s;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast p0, LX/G7p;

    iget-boolean v0, p0, LX/G7p;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7p;->A03:Z

    iget-object v0, p0, LX/G7p;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/TdN;

    const/16 v0, 0x67f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/TdN;->A01(LX/TdN;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C4s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zxs;->A00:LX/Zxs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast p0, LX/aNR;

    sget-object v0, LX/bjM;->A00:LX/bjM;

    invoke-virtual {p0, v0}, LX/aNR;->A01(LX/lex;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;I)LX/C4s;
    .locals 1

    new-instance v0, LX/C4s;

    invoke-direct {v0, p0, p1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C4s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHY;

    iget-object v0, v0, LX/SHY;->A05:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RxB;

    iget-object v0, v0, LX/RxB;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHY;

    iget-object v0, v0, LX/SHY;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHY;

    iget-object v3, v0, LX/SHY;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/VGZ;->A02:LX/VGZ;

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHY;

    iget-object v0, v0, LX/SHY;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/X6N;

    iget-object v0, v0, LX/X6N;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/14s;

    iget-object v0, v0, LX/14s;->A0F:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-boolean v1, v0, LX/16q;->A03:Z

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/16G;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/0q6;

    invoke-static {v2}, LX/0q6;->A08(LX/0q6;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, p1, v1, v0}, LX/0q6;->A0p(LX/16G;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, v1}, LX/0q6;->A0T(LX/0q6;Z)V

    goto :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iput-boolean v1, v0, LX/0q6;->A0e:Z

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iput-boolean v1, v0, LX/0q6;->A0U:Z

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A27:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    invoke-virtual {v0, v1}, LX/19Z;->A01(Z)V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/5v2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A25:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0, p1}, LX/1FH;->A00(LX/5v2;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GJ;

    iget-object v0, v0, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A0F:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/R0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/R0H;->A00:Z

    goto/16 :goto_5

    :pswitch_11
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OAH;->A09:Z

    iput-boolean v2, v1, LX/OAH;->A08:Z

    iget-object v0, v1, LX/OAH;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_12
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGD;

    sget v0, LX/SGD;->A0B:I

    iget-object v0, v1, LX/SGD;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGD;

    sget v0, LX/SGD;->A0B:I

    iget-object v0, v1, LX/SGD;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTP;

    iget-object v0, v0, LX/RTP;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTP;

    iget-object v0, v0, LX/RTP;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5t;

    iget-object v0, v0, LX/D5t;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQP;

    iget-object v0, v0, LX/SQP;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQP;

    iget-object v0, v0, LX/SQP;->A0D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQP;

    iget-object v0, v0, LX/SQP;->A0C:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RER;

    iget-object v0, v0, LX/RER;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8E;

    iget-object v0, v0, LX/R8E;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8E;

    iget-object v0, v0, LX/R8E;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zo;

    iget-object v0, v0, LX/1Zo;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zo;

    iget-object v0, v0, LX/1Zo;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zo;

    iget-object v3, v0, LX/1Zo;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Jkx;->A05:LX/Jkx;

    goto/16 :goto_4

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zo;

    iget-object v0, v0, LX/1Zo;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIU;

    iget-object v0, v0, LX/RIU;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIU;

    iget-object v0, v0, LX/RIU;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIU;

    iget-object v0, v0, LX/RIU;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/SHd;

    sget-wide v0, LX/SHd;->A0C:J

    iget-object v0, v2, LX/SHd;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/SHd;

    sget-wide v0, LX/SHd;->A0C:J

    iget-object v0, v2, LX/SHd;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQO;

    iget-object v0, v0, LX/RQO;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQO;

    iget-object v0, v0, LX/RQO;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQO;

    iget-object v0, v0, LX/RQO;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/Ri4;->A00:LX/09S;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/S9a;

    sget-wide v0, LX/S9a;->A05:J

    iget-object v3, v2, LX/S9a;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/S9a;->A01:LX/gmQ;

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/S9a;

    sget-wide v0, LX/S9a;->A05:J

    iget-object v0, v2, LX/S9a;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7l;

    sget-wide v0, LX/S7l;->A07:J

    iget-object v3, v2, LX/S7l;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/S7l;->A01:LX/gmQ;

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7l;

    sget-wide v0, LX/S7l;->A07:J

    iget-object v0, v2, LX/S7l;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/S8j;

    sget-wide v0, LX/S8j;->A05:J

    iget-object v3, v2, LX/S8j;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/S8j;->A01:LX/gmQ;

    :goto_2
    iget-object v1, v0, LX/gmQ;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/gmQ;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/S8j;

    sget-wide v0, LX/S8j;->A05:J

    iget-object v0, v2, LX/S8j;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMU;

    iget-object v0, v0, LX/RMU;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXu;

    iget-object v0, v0, LX/RXu;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXu;

    iget-object v0, v0, LX/RXu;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXu;

    iget-object v0, v0, LX/RXu;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/S8l;

    sget-object v0, LX/S8l;->A09:Ljava/lang/Integer;

    iget-object v3, v1, LX/S8l;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/S8l;->A01:LX/gmQ;

    iget-object v1, v0, LX/gmQ;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_35
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/S8l;

    sget-object v0, LX/S8l;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/S8l;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2h;

    iget-object v0, v0, LX/S2h;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_37
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2h;

    iget-object v0, v0, LX/S2h;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHK;

    iget-object v0, v0, LX/SHK;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHK;

    iget-object v0, v0, LX/SHK;->A0B:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_3a
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIf;

    iget-object v0, v0, LX/SIf;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_3b
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIf;

    iget-object v0, v0, LX/SIf;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_3c
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIf;

    iget-object v0, v0, LX/SIf;->A0A:Lkotlin/jvm/functions/Function0;

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCO;

    sget-wide v0, LX/SCO;->A06:J

    iget-object v0, v2, LX/SCO;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_3e
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCO;

    sget-wide v0, LX/SCO;->A06:J

    iget-object v3, v2, LX/SCO;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/VJK;->A03:LX/VJK;

    goto/16 :goto_4

    :pswitch_3f
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCO;

    sget-wide v0, LX/SCO;->A06:J

    iget-object v3, v2, LX/SCO;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/VJK;->A04:LX/VJK;

    goto/16 :goto_4

    :pswitch_40
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPU;

    iget-object v0, v0, LX/RPU;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_41
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPU;

    iget-object v0, v0, LX/RPU;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_42
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/S9k;

    sget-wide v0, LX/S9k;->A05:J

    iget-object v3, v2, LX/S9k;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/S9k;->A02:LX/Wrz;

    goto/16 :goto_4

    :pswitch_43
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIO;

    iget-object v0, v0, LX/SIO;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_44
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIO;

    iget-object v0, v0, LX/SIO;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIO;

    iget-object v0, v0, LX/SIO;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_46
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIO;

    iget-object v0, v0, LX/SIO;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_47
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZR;

    iget-object v3, v0, LX/RZR;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/RZR;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_48
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZR;

    iget-object v0, v0, LX/RZR;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVt;

    iget-object v0, v0, LX/RVt;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_4a
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVt;

    iget-object v0, v0, LX/RVt;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_4b
    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/lx4;

    const/16 v1, 0x37

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_4c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/fJQ;->A00:LX/dmD;

    goto/16 :goto_1

    :pswitch_4d
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC8;

    iget-object v3, v0, LX/RC8;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RC8;->A00:LX/PzL;

    goto/16 :goto_4

    :pswitch_4e
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RC7;

    iget-object v3, v0, LX/RC7;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RC7;->A00:LX/PzU;

    goto/16 :goto_4

    :pswitch_4f
    check-cast p1, LX/PzL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROu;

    iget-object v3, v0, LX/ROu;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/PzL;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_50
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PD1;

    iget-object v0, v0, LX/PD1;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZW;

    invoke-virtual {v0, p1}, LX/VZW;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_51
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGV;

    iget-object v0, v0, LX/RGV;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_52
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGV;

    iget-object v0, v0, LX/RGV;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_53
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWu;

    iget-object v0, v0, LX/RWu;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_54
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWu;

    iget-object v0, v0, LX/RWu;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_55
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWu;

    iget-object v0, v0, LX/RWu;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_56
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWu;

    iget-object v0, v0, LX/RWu;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_57
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYo;

    sget-object v0, LX/SYo;->A0B:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/SYo;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_58
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYo;

    sget-object v0, LX/SYo;->A0B:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/SYo;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_59
    check-cast p1, LX/2Wv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_5a
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_5b
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZtH;

    iget-object v0, v0, LX/ZtH;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_5c
    check-cast p1, LX/K6U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWH;

    invoke-static {v0}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/K6U;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_5d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/16 v0, 0xc6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    const-string v1, "CUSTOM_TTS"

    goto/16 :goto_4

    :pswitch_5e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKQ;

    iget-object v0, v0, LX/XKQ;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_5f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKQ;

    iget-object v0, v0, LX/XKQ;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_60
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKQ;

    invoke-static {v0, p1}, LX/XKQ;->A02(LX/XKQ;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_61
    check-cast p1, LX/ltl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/C4s;

    invoke-direct {v0, v2, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/ltl;->H1f(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_62
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v0, v0, LX/SfX;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_63
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQi;

    iget-object v0, v0, LX/SQi;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_64
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQi;

    iget-object v0, v0, LX/SQi;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_65
    iget-object v3, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/TJn;->A00:LX/TJn;

    goto :goto_4

    :pswitch_66
    iget-object v3, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/TJp;->A00:LX/TJp;

    goto :goto_4

    :pswitch_67
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_68
    check-cast p1, LX/QIu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMT;

    iget-object v0, v2, LX/MMT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    invoke-virtual {v2}, LX/MMT;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Axs;->A18(LX/QIu;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_69
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE8;

    iget-object v0, v0, LX/PE8;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJp;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/CJp;->A16(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_6a
    iget-object v3, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/dcF;->A00:LX/dcF;

    :cond_2
    :goto_4
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Q5B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Q5B;->A00:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6c
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/SWN;

    sget-object v0, LX/SWN;->A0L:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/SWN;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_6d
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, LX/SWN;

    sget-object v0, LX/SWN;->A0L:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/SWN;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_6e
    check-cast p1, LX/WXn;

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/I1D;

    invoke-static {v0, p1}, LX/I1D;->A02(LX/I1D;LX/WXn;)V

    iget-object v0, v0, LX/I1D;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_6
    if-eqz v0, :cond_0

    :goto_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6f
    invoke-static {p0, p1}, LX/C4s;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_70
    invoke-static {p0, p1}, LX/C4s;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_71
    invoke-static {p0, p1}, LX/C4s;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_72
    invoke-static {p0, p1}, LX/C4s;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_73
    invoke-static {p0, p1}, LX/C4s;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_74
    invoke-static {p0, p1}, LX/C4s;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_75
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_76
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8E;

    iget-object v0, v0, LX/P8E;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_77
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_78
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0u;

    iget-object v0, v0, LX/C0u;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_79
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0u;

    iget-object v0, v0, LX/C0u;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_7a
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUL;

    iget-object v0, v0, LX/MUL;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7E;

    invoke-virtual {v0}, LX/N7E;->A16()V

    const/16 v0, 0x1a

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_7b
    iget-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6a
        :pswitch_7b
        :pswitch_69
        :pswitch_70
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_72
        :pswitch_5a
        :pswitch_61
        :pswitch_7a
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_5d
        :pswitch_71
        :pswitch_76
        :pswitch_74
        :pswitch_5c
        :pswitch_5b
        :pswitch_59
        :pswitch_58
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_73
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_75
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
