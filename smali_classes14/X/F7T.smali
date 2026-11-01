.class public final LX/F7T;
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

    iput p2, p0, LX/F7T;->$t:I

    iput-object p1, p0, LX/F7T;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/09S;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/F7T;

    invoke-direct {v0, p1, p2}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    iget v0, v5, LX/F7T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    invoke-interface {v9, v1}, LX/lwn;->GkT(F)V

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLp;

    iput-boolean v1, v0, LX/XLp;->A00:Z

    goto :goto_1

    :pswitch_3
    check-cast v9, LX/hol;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/cHo;

    goto/16 :goto_5

    :pswitch_4
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0, v1}, LX/N1Z;->A05(LX/N1Z;Z)V

    goto :goto_1

    :pswitch_5
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v1, v0

    goto :goto_2

    :pswitch_6
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_2
    invoke-interface {v9, v1}, LX/lwn;->HDy(F)V

    goto :goto_1

    :pswitch_7
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const-string v1, "image"

    goto/16 :goto_7

    :pswitch_8
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const-string v1, "icon"

    goto/16 :goto_7

    :pswitch_9
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const-string v1, "title"

    goto/16 :goto_7

    :pswitch_a
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const-string v1, "bar"

    goto/16 :goto_7

    :pswitch_b
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFr;

    iget-object v0, v0, LX/SFr;->A02:LX/cAY;

    invoke-virtual {v0, v9}, LX/cAY;->FXG(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3l;

    iget-object v0, v0, LX/S3l;->A00:LX/snk;

    goto :goto_3

    :pswitch_d
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A0k:LX/snk;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/5Fz;->A9E:LX/5Fz;

    goto/16 :goto_7

    :pswitch_e
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A0k:LX/snk;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/5Fz;->A9M:LX/5Fz;

    goto/16 :goto_7

    :pswitch_f
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A0k:LX/snk;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/5Fz;->A7P:LX/5Fz;

    goto/16 :goto_7

    :pswitch_10
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v0, v0, LX/SfG;->A0k:LX/snk;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/5Fz;->A2r:LX/5Fz;

    goto/16 :goto_7

    :pswitch_11
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDV;

    iget-object v1, v2, LX/RDV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/RDV;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_12
    iget-object v2, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/S6j;

    sget-wide v0, LX/S6j;->A05:J

    iget-object v3, v2, LX/S6j;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/S6j;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nmT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nmT;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_13
    iget-object v3, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v3, LX/S6j;

    sget-wide v0, LX/S6j;->A05:J

    iget-object v2, v3, LX/S6j;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/S6j;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nmU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nmU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/S6j;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_14
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v3, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/dnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/dnp;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_15
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v3, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/doO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/doO;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_16
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v3, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/doN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/doN;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_17
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v3, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/doL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/doL;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_18
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v3, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/doM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/doM;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_19
    iget-object v1, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVp;

    iget-object v0, v1, LX/RVp;->A08:LX/snk;

    iget-object v2, v1, LX/RVp;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/RVp;->A06:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1a
    check-cast v9, LX/HdR;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    const/16 v0, 0x2c

    new-instance v12, LX/EX8;

    invoke-direct {v12, v0}, LX/EX8;-><init>(I)V

    sget-object v13, LX/UNk;->A01:LX/1nl;

    const-string v10, "reviews_section_items"

    goto :goto_4

    :pswitch_1b
    check-cast v9, LX/HdR;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    const/16 v0, 0x2a

    new-instance v12, LX/EX8;

    invoke-direct {v12, v0}, LX/EX8;-><init>(I)V

    sget-object v13, LX/UNh;->A01:LX/1nl;

    const-string v10, "collaborator list"

    :goto_4
    const/16 v0, 0x35

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v9 .. v14}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v9, LX/lwn;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v2, 0x3e8f5c29    # 0.28f

    const v1, 0x3f333333    # 0.7f

    sget v0, LX/XDm;->A00:I

    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, LX/AtD;->A02(FF)F

    move-result v1

    mul-float v2, v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    invoke-interface {v9, v1}, LX/LjO;->HRR(F)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    invoke-static {v2, v2, v4}, LX/XEc;->A00(FFI)LX/I0g;

    move-result-object v0

    :cond_1
    invoke-interface {v9, v0}, LX/lwn;->H8O(LX/WXN;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    const v1, 0x3d75c28f    # 0.06f

    sget v0, LX/XDm;->A00:I

    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, LX/AtD;->A02(FF)F

    move-result v2

    mul-float v1, v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    goto/16 :goto_0

    :pswitch_1e
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIQ;

    iget v0, v0, LX/NIQ;->A00:F

    goto/16 :goto_9

    :pswitch_1f
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/NG3;

    iget v0, v0, LX/NG3;->A00:F

    goto/16 :goto_9

    :pswitch_20
    check-cast v9, LX/mlo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/WMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WMQ;->A00:LX/mlo;

    goto/16 :goto_a

    :pswitch_21
    check-cast v9, LX/hol;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/ZvA;

    :goto_5
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_22
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    iput-boolean v1, v0, LX/R5q;->A01:Z

    goto/16 :goto_1

    :pswitch_23
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    iget-object v2, v0, LX/Om7;->A02:LX/I9n;

    new-instance v1, LX/CEB;

    invoke-direct {v1, v0}, LX/CEB;-><init>(LX/Om7;)V

    const-string v0, "SET"

    invoke-virtual {v2, v1, v3, v0}, LX/I9n;->A00(LX/HEF;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Om7;

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/Om7;->A04(LX/IMb;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Om7;->A07(LX/IMb;Z)V

    goto/16 :goto_1

    :pswitch_25
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVS;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/PVS;->A03:Z

    iget-object v2, v0, LX/PVS;->A00:Ljava/lang/Boolean;

    iget-object v0, v0, LX/PVS;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/PVS;

    invoke-direct {v1, v4, v2, v0, v3}, LX/PVS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :goto_6
    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/PVS;

    invoke-direct {v1, v0, v0, v0, v2}, LX/PVS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_6

    :pswitch_26
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5K;

    iget-object v0, v0, LX/R5K;->A00:LX/YoH;

    iget-object v0, v0, LX/YoH;->A05:LX/snk;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const-string v1, "comment_sheet_header_profile_visit_button"

    goto :goto_7

    :pswitch_27
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5K;

    iget-object v0, v0, LX/R5K;->A00:LX/YoH;

    iget-object v0, v0, LX/YoH;->A05:LX/snk;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const-string v1, "comment_sheet_header_name"

    goto :goto_7

    :pswitch_28
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5K;

    iget-object v0, v0, LX/R5K;->A00:LX/YoH;

    iget-object v0, v0, LX/YoH;->A05:LX/snk;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const-string v1, "comment_sheet_header_avatar"

    :goto_7
    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_29
    check-cast v9, LX/07T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5K;

    iget-object v0, v0, LX/R5K;->A00:LX/YoH;

    iget-object v2, v0, LX/YoH;->A06:LX/snk;

    invoke-virtual {v9}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2a
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9i;

    iput-boolean v1, v0, LX/P9i;->A05:Z

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9i;

    const/4 v1, 0x4

    goto :goto_8

    :pswitch_2c
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9i;

    const/4 v1, 0x3

    :goto_8
    new-instance v0, LX/ijm;

    invoke-direct {v0, v1, v9, v2}, LX/ijm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/P9i;->A00(LX/P9i;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_2d
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ung;

    iget v1, v0, LX/Ung;->A09:F

    goto/16 :goto_0

    :pswitch_2e
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_9
    invoke-interface {v9, v0}, LX/lwn;->H91(F)V

    goto/16 :goto_1

    :pswitch_2f
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v15, LX/0gR;

    const/16 v0, 0xb

    new-instance v12, LX/C5x;

    invoke-direct {v12, v0}, LX/C5x;-><init>(I)V

    sget-object v14, LX/UYl;->A03:LX/1nl;

    const/4 v13, 0x0

    const-string v10, "image"

    const/16 v0, 0x31

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v9 .. v15}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_30
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/PH1;

    iget-object v0, v0, LX/PH1;->A01:LX/N0r;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_31
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F7T;->A00:Ljava/lang/Object;

    sget-object v0, LX/Zss;->A02:LX/Zss;

    if-ne v1, v0, :cond_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :pswitch_32
    check-cast v9, LX/Wi3;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Q4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Q4j;->A00:LX/Wi3;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_33
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/Yc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Yc1;->A00:Z

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i3;

    invoke-virtual {v0, v1}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_34
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/Rej;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rej;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    iget-object v0, v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Kyy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Kyy;->A09:LX/jHv;

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/jHv;->A00(LX/jHv;)V

    :cond_6
    iget-boolean v0, v1, LX/jHv;->A03:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/jHv;->A03:Z

    iget-object v1, v1, LX/jHv;->A00:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_1

    :pswitch_35
    check-cast v9, LX/DQi;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/DQi;->A01:Z

    iget-object v2, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/NWI;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, LX/NWI;->A03:Ljava/lang/Boolean;

    iget-object v0, v2, LX/NWI;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iput-object v1, v2, LX/NWI;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_b
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_36
    iget-object v2, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/NWI;

    :cond_7
    iget v0, v2, LX/NWI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/NWI;->A00:I

    invoke-static {v2}, LX/NWI;->A00(LX/NWI;)V

    goto/16 :goto_1

    :pswitch_37
    check-cast v9, LX/Yc1;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v9, LX/Yc1;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_38
    check-cast v9, LX/MUg;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/MUg;->A0B:LX/DuA;

    iget-object v1, v0, LX/DuA;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPv;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/DPv;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_39
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/XFm;->A00(F)F

    move-result v1

    goto/16 :goto_0

    :pswitch_3a
    check-cast v9, LX/lwn;

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v9, v0}, LX/lwn;->GnA(Z)V

    goto/16 :goto_1

    :pswitch_3b
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0, v1}, LX/We9;->A02(Lcom/instagram/creation/base/session/CreationSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v9, LX/PP5;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v1, v0, LX/Vs4;->A0F:LX/lWL;

    iget-object v0, v1, LX/lWL;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v1, LX/lWL;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/lWL;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    iget-object v6, v9, LX/PP5;->A04:LX/0gR;

    iget v5, v9, LX/PP5;->A00:F

    iget-object v4, v9, LX/PP5;->A03:Ljava/lang/String;

    iget-boolean v3, v9, LX/PP5;->A06:Z

    iget-object v2, v9, LX/PP5;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/PP5;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/PP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/PP5;->A05:Z

    iput-boolean v7, v1, LX/PP5;->A07:Z

    iput-object v6, v1, LX/PP5;->A04:LX/0gR;

    iput v5, v1, LX/PP5;->A00:F

    iput-object v4, v1, LX/PP5;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/PP5;->A06:Z

    iput-object v2, v1, LX/PP5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PP5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3d
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFr;

    iget-object v0, v0, LX/SFr;->A02:LX/cAY;

    invoke-virtual {v0, v9}, LX/cAY;->G87(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v1, v0, LX/SfG;->A0l:LX/snk;

    const-string v0, "end_scene_post_thumbnail"

    invoke-interface {v1, v9, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v1, v0, LX/SfG;->A0l:LX/snk;

    const-string v0, "end_scene_container_info"

    invoke-interface {v1, v9, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast v9, LX/hol;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v9}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/KXz;->A03:LX/QrV;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, LX/QrV;->A02:LX/QrV;

    return-object v0

    :pswitch_41
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVS;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/PVS;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v0, :cond_b

    :goto_d
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v3, v1, LX/PVS;->A03:Z

    iget-object v2, v1, LX/PVS;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/PVS;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/PVS;

    invoke-direct {v0, v4, v2, v1, v3}, LX/PVS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    new-instance v1, LX/PVS;

    invoke-direct {v1, v0, v0, v0, v2}, LX/PVS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_d

    :pswitch_42
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F7T;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVS;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/PVS;->A01:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_42
        :pswitch_25
        :pswitch_41
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_40
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_3f
        :pswitch_3e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_3f
        :pswitch_3f
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_3d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
