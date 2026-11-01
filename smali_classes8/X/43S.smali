.class public final LX/43S;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BZ0;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/43S;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x13

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/43S;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    iput-object p1, p0, LX/43S;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/43S;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/BZ1;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/43S;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x11

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/43S;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    iput-object p1, p0, LX/43S;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/43S;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/43S;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/43S;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/43S;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/43S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/43S;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/43S;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/43S;->$t:I

    iput-object p1, p0, LX/43S;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/43S;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/43S;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;I)V
    .locals 2

    const-string v1, "%03d"

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/43S;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/43S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_0
    new-instance v3, LX/43S;

    invoke-direct {v3, v1, p2, v2, v0}, LX/43S;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, v3, LX/43S;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/43S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_2
    new-instance v3, LX/43S;

    invoke-direct {v3, v2, p2, v1, v0}, LX/43S;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    check-cast v2, LX/BZ1;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x12

    new-instance v3, LX/43S;

    invoke-direct {v3, v1, v2, p2, v0}, LX/43S;-><init>(Landroid/content/Context;LX/BZ1;LX/HAU;I)V

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/43S;->A01:Ljava/lang/Object;

    check-cast v2, LX/BZ0;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x14

    new-instance v3, LX/43S;

    invoke-direct {v3, v1, v2, p2, v0}, LX/43S;-><init>(Landroid/content/Context;LX/BZ0;LX/HAU;I)V

    goto :goto_1

    :pswitch_b
    iget-object v4, p0, LX/43S;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/43S;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_5

    :pswitch_c
    iget-object v6, p0, LX/43S;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/43S;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_5

    :pswitch_d
    iget-object v6, p0, LX/43S;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/43S;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_5

    :pswitch_e
    iget-object v2, p0, LX/43S;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/43S;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_10
    iget-object v5, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/43S;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/43S;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_5

    :pswitch_11
    iget-object v2, p0, LX/43S;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/43S;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_3
    new-instance v3, LX/43S;

    invoke-direct {v3, v1, v2, p2, v0}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :pswitch_13
    iget-object v2, p0, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZ1;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x11

    new-instance v3, LX/43S;

    invoke-direct {v3, v1, v2, p2, v0}, LX/43S;-><init>(Landroid/content/Context;LX/BZ1;LX/HAU;I)V

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZ0;

    iget-object v1, p0, LX/43S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x13

    new-instance v3, LX/43S;

    invoke-direct {v3, v1, v2, p2, v0}, LX/43S;-><init>(Landroid/content/Context;LX/BZ0;LX/HAU;I)V

    :goto_4
    iput-object p1, v3, LX/43S;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    iget-object v4, p0, LX/43S;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/43S;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/43S;->A00:Ljava/lang/Object;

    const/16 v8, 0x15

    :goto_5
    new-instance v3, LX/43S;

    invoke-direct/range {v3 .. v8}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_a
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/43S;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/43S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, LX/43S;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/qeA;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :goto_0
    instance-of v0, v2, LX/TyX;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v2, :cond_2

    check-cast v2, LX/TyX;

    iget-object v1, v2, LX/TyX;->A01:Ljava/lang/String;

    const/16 v0, 0x5b2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/TyX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ud;

    invoke-virtual {v0}, LX/5Ud;->A06()V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v10, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v10, LX/I2c;

    iget-object v9, v10, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v8, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v8, LX/lwk;

    const/16 v0, 0x10

    new-instance v7, LX/EU8;

    invoke-direct {v7, v0, v9, v10}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/4 v11, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/25V;

    invoke-direct {v1, v9, v8, v11, v0}, LX/25V;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const/4 v12, 0x4

    new-instance v6, LX/21u;

    invoke-direct/range {v6 .. v12}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const/16 v17, 0xe

    new-instance v12, LX/C8r;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v12, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f082183

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/15v;

    if-eqz v0, :cond_4

    check-cast v3, LX/15v;

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/43S;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/nHk;

    invoke-direct {v0, v2, v1}, LX/nHk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f082184

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/15v;

    if-eqz v0, :cond_2

    check-cast v3, LX/15v;

    if-eqz v3, :cond_2

    iget-object v2, v8, LX/43S;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/nHk;

    invoke-direct {v0, v2, v1}, LX/nHk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/15v;->A01(LX/5Re;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v6, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    iget-object v4, v8, LX/43S;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/25V;

    invoke-direct {v0, v4, v5, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1e

    new-instance v0, LX/25V;

    invoke-direct {v0, v4, v5, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1f

    new-instance v0, LX/21P;

    invoke-direct {v0, v5, v3, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/4wK;

    iget-object v1, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_38

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/94n;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/94n;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v3, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/snm;

    sget-object v1, LX/FeU;->A05:LX/FeU;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/FdT;->A0E:Ljava/lang/String;

    :cond_8
    move-object v5, v4

    :cond_9
    new-instance v0, LX/FeX;

    invoke-direct {v0, v1, v5}, LX/FeX;-><init>(LX/FeU;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move-object v4, v5

    goto :goto_3

    :pswitch_6
    iget-object v0, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/JER;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/JER;->A00:LX/qeA;

    iget-boolean v5, v0, LX/JER;->A02:Z

    iget-object v4, v0, LX/JER;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v3, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/TyV;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_b

    instance-of v0, v6, LX/TyX;

    if-eqz v0, :cond_c

    :cond_b
    sget-object v2, LX/UcL;->A0B:LX/8MB;

    const/16 v1, 0x353

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v2, v0}, LX/hfd;->A00(LX/8MB;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v0, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jl;

    iget-object v0, v0, LX/5Jl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/Reference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14o;

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    xor-int/lit8 v2, v5, 0x1

    iget-object v1, v0, LX/14o;->A00:LX/14k;

    iget-object v0, v1, LX/14k;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    invoke-virtual {v0, v2}, LX/13o;->HWq(Z)V

    iget-object v0, v1, LX/14k;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/14Y;

    iget-object v1, v0, LX/14Y;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const v0, 0x7f0825a3

    if-eqz v2, :cond_e

    const v0, 0x7f08259f

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14o;

    if-eqz v2, :cond_12

    if-eqz v6, :cond_10

    instance-of v1, v6, LX/TyX;

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v2, v0}, LX/14o;->A00(Z)V

    :cond_12
    if-eqz v4, :cond_d

    iget v0, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    if-ne v0, v7, :cond_d

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14o;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/14o;->A00:LX/14k;

    iget-object v0, v0, LX/14k;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_13
    iput-object v6, v3, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v6, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/FyB;

    const-string v5, "threadPreviewColorBackground"

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    sget-object v3, LX/WiQ;->A02:LX/WiQ;

    iget-object v4, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v4, LX/OW6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/OW6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_14

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v6, LX/FyB;

    iget-object v0, v6, LX/FyB;->A00:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/WiQ;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    iget-object v3, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v4, LX/OW6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_15

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const v0, -0x793b9166

    goto :goto_5

    :cond_16
    instance-of v0, v6, LX/FyC;

    if-eqz v0, :cond_17

    iget-object v1, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v1, LX/OW6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/OW6;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/OW6;->A04:LX/GX5;

    iget-object v0, v0, LX/GX5;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cWj;

    invoke-direct {v0, v5, v2, v4, v3}, LX/cWj;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_1

    :cond_17
    if-nez v6, :cond_39

    sget-object v3, LX/WiQ;->A02:LX/WiQ;

    iget-object v2, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v2, LX/OW6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/OW6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_18

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v3, v1, v0, v4}, LX/WiQ;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    iget-object v3, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v2, LX/OW6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v0, 0x326abc0b

    :goto_5
    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSz;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/DYQ;

    if-eqz v0, :cond_1a

    iget-object v2, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v1, LX/DXz;

    if-eqz v0, :cond_1b

    iget-object v2, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_1b
    instance-of v0, v1, LX/BKr;

    if-eqz v0, :cond_3a

    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v5, LX/HrU;

    iget-object v0, v5, LX/HrU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    check-cast v1, LX/BKr;

    iget-object v1, v1, LX/BKr;->A00:Ljava/util/List;

    iget-object v0, v5, LX/HrU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v1, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v2, v0, v0, v1}, LX/OHU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v2, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v4}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/43S;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/DWD;

    invoke-direct {v0, v2, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v6

    iget-object v0, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    new-instance v4, LX/48T;

    invoke-direct {v4, v0, v1}, LX/48T;-><init>(LX/mqj;LX/HAU;)V

    goto/16 :goto_9

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v0, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    iget-object v1, v0, LX/3Oi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-object v0, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/3Mm;->A02:LX/3Mm;

    iget-object v5, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGs;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/EGs;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v8, LX/43S;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/ifQ;

    invoke-direct {v0, v1, v2, v5}, LX/ifQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0, v3}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v8, LX/43S;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/26m;->A00:LX/26m;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Ci5;->A00:LX/Ci5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A07(LX/8Zv;)LX/92A;

    move-result-object v0

    invoke-virtual {v0}, LX/92A;->A01()V

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/Ci6;->A00:LX/Ci6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v4, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    invoke-static {v4}, LX/8Zv;->A07(LX/8Zv;)LX/92A;

    move-result-object v0

    invoke-virtual {v0}, LX/92A;->A06()V

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ac00006d5dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8Zv;->A1E:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/8Zv;->A1y(LX/8Zv;)V

    :cond_1e
    iget-object v0, v4, LX/8Zv;->A3M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c2;

    iget-object v0, v0, LX/8c2;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1f

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v2, v0, LX/8z6;->A0z:LX/110;

    if-eqz v2, :cond_2

    iget-object v1, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v3, v0}, LX/110;->A0g(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ1;

    iget-object v0, v3, LX/BZ1;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58v;

    iget-object v6, v0, LX/58v;->A02:LX/GhC;

    iget-object v2, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-instance v4, LX/43S;

    invoke-direct {v4, v2, v3, v1, v0}, LX/43S;-><init>(Landroid/content/Context;LX/BZ1;LX/HAU;I)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v9, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    if-eqz v0, :cond_2

    iget v10, v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    if-eqz v0, :cond_2

    iget v7, v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v4, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v4, LX/BZ1;

    iget-object v0, v4, LX/BZ1;->A0R:Landroid/widget/TextView;

    const-string v5, "%03d"

    invoke-static {v0, v10}, LX/43S;->A00(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/BZ1;->A0S:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/43S;->A00(Landroid/widget/TextView;I)V

    iget-object v6, v4, LX/BZ1;->A0G:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v6, :cond_22

    if-lez v10, :cond_20

    const/4 v1, 0x0

    if-ge v10, v7, :cond_21

    :cond_20
    const/16 v1, 0x8

    :cond_21
    const v0, 0x57be7be3

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_22
    iget-object v1, v4, LX/BZ1;->A0H:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    if-lez v7, :cond_23

    if-lt v7, v10, :cond_23

    const/4 v2, 0x0

    :cond_23
    const v0, -0x6916c4f7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_24
    iget-object v6, v4, LX/BZ1;->A0D:Landroid/widget/ImageView;

    if-eqz v6, :cond_27

    iget-object v8, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    iget-object v1, v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/BZ1;->A0Y:Ljava/lang/String;

    new-instance v2, LX/6SQ;

    invoke-direct {v2, v8, v0, v7, v1}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6SQ;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    iget-object v1, v4, LX/BZ1;->A09:Landroid/view/View;

    if-eqz v1, :cond_28

    const v0, 0x7b182c71

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_28
    iget-object v2, v4, LX/BZ1;->A0N:Landroid/widget/TextView;

    if-eqz v2, :cond_29

    const v1, 0x7f133669

    iget-object v0, v4, LX/BZ1;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Cna;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v1, v4, LX/BZ1;->A06:Landroid/view/View;

    if-eqz v1, :cond_2a

    const/16 v0, 0x33

    invoke-static {v1, v4, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2a
    iget-object v1, v4, LX/BZ1;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x63b11a57

    goto/16 :goto_b

    :pswitch_f
    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ0;

    iget-object v0, v3, LX/BZ0;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58v;

    iget-object v6, v0, LX/58v;->A02:LX/GhC;

    iget-object v2, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v4, LX/43S;

    invoke-direct {v4, v2, v3, v1, v0}, LX/43S;-><init>(Landroid/content/Context;LX/BZ0;LX/HAU;I)V

    :goto_9
    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v4, v6, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_1

    :pswitch_10
    iget-object v9, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    if-eqz v0, :cond_2

    iget v10, v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    if-eqz v0, :cond_2

    iget v7, v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v4, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v4, LX/BZ0;

    iget-object v0, v4, LX/BZ0;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "%03d"

    invoke-static {v0, v10}, LX/43S;->A00(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/BZ0;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v7}, LX/43S;->A00(Landroid/widget/TextView;I)V

    iget-object v6, v4, LX/BZ0;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    if-eqz v6, :cond_2d

    if-lez v10, :cond_2b

    const/4 v1, 0x0

    if-ge v10, v7, :cond_2c

    :cond_2b
    const/16 v1, 0x8

    :cond_2c
    const v0, 0x7109c7b2

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2d
    iget-object v1, v4, LX/BZ0;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2f

    if-lez v7, :cond_2e

    if-lt v7, v10, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    const v0, -0x223a550f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2f
    iget-object v6, v4, LX/BZ0;->A0C:Landroid/widget/ImageView;

    if-eqz v6, :cond_32

    iget-object v8, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    iget-object v1, v0, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    if-nez v1, :cond_30

    const-string v1, ""

    :cond_30
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_31
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/BZ0;->A0W:Ljava/lang/String;

    new-instance v2, LX/6SQ;

    invoke-direct {v2, v8, v0, v7, v1}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6SQ;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    iget-object v1, v4, LX/BZ0;->A08:Landroid/view/View;

    if-eqz v1, :cond_33

    const v0, -0x1e57130b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_33
    iget-object v2, v4, LX/BZ0;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_34

    const v1, 0x7f133669

    iget-object v0, v4, LX/BZ0;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Cna;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v1, v4, LX/BZ0;->A05:Landroid/view/View;

    if-eqz v1, :cond_35

    const/16 v0, 0x38

    invoke-static {v1, v4, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_35
    iget-object v1, v4, LX/BZ0;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x5b7fa83

    :goto_b
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/43S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gc6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v1, :cond_37

    if-eq v3, v2, :cond_37

    const/4 v0, 0x2

    if-eq v3, v0, :cond_36

    const/4 v0, 0x3

    if-eq v3, v0, :cond_36

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v0, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqk;

    invoke-interface {v0, v1}, LX/mqk;->Aab(Z)V

    goto/16 :goto_1

    :cond_37
    iget-object v0, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1uy;->A05:LX/1uy;

    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, v8, LX/43S;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwk;

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v4, v3, v1}, LX/25V;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v7, v6}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const/16 v1, 0x12

    new-instance v0, LX/C8d;

    invoke-direct {v0, v5, v4, v3, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v7, v6}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const/16 v1, 0xa

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v4, v3, v1}, LX/25V;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;I)V

    invoke-static {v2, v0, v7, v6}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v6, v8, LX/43S;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    iget-object v4, v8, LX/43S;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/25V;

    invoke-direct {v0, v4, v5, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0xf

    new-instance v0, LX/26T;

    invoke-direct {v0, v5, v3, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/43S;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/40v;

    invoke-direct {v0, v2, v4, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v8, LX/43S;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/40v;

    invoke-direct {v0, v2, v4, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v5, v8, LX/43S;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/43S;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/40v;

    invoke-direct {v0, v2, v4, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v8, LX/43S;->A02:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/40v;

    invoke-direct {v0, v2, v4, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_38
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_15
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
