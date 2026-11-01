.class public final LX/lJm;
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

    iput p2, p0, LX/lJm;->$t:I

    iput-object p1, p0, LX/lJm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/lJm;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x27846b01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SQ;

    iget-object v0, v0, LX/9SQ;->A01:LX/qvl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qvl;->DvL()V

    :cond_0
    const v0, 0x57f7da1a

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5bd68f8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/kzq;

    iget-object v2, v0, LX/kzq;->A06:LX/kOn;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/kOn;->A00(LX/kOn;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/kOn;->A01(Landroid/content/Context;LX/kOn;Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x5746366c

    goto :goto_0

    :pswitch_1
    const v0, -0x7047de56

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v8, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v8, LX/kzq;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, v8, LX/kzq;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, LX/kzq;->A03(Landroid/content/Context;LX/kzq;)V

    :cond_2
    iget-object v0, v8, LX/kzq;->A06:LX/kOn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/kOn;->A04:LX/gDp;

    :goto_1
    iget-object v0, v8, LX/kzq;->A0F:Ljava/util/List;

    new-instance v5, LX/ks2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/ks2;->A00:LX/gDp;

    iput-object v0, v5, LX/ks2;->A01:Ljava/util/List;

    iget-object v0, v8, LX/kzq;->A07:LX/eka;

    iget-object v4, v0, LX/eka;->A00:Ljava/util/List;

    const-string v3, "Edit image"

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/qAE;

    invoke-direct {v0, v1, v4, v5, v7}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3, v0}, LX/ks2;->A02(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-static {v7, v0, v8, v2}, LX/kzq;->A02(Landroid/content/Context;Landroid/view/View;LX/kzq;I)V

    const v0, 0x7b98f0b3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const v0, -0x543f99df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v5, LX/kzq;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v5, LX/kzq;->A0J:Z

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, LX/kzq;->A03(Landroid/content/Context;LX/kzq;)V

    :cond_4
    iget-object v0, v5, LX/kzq;->A06:LX/kOn;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/kOn;->A04:LX/gDp;

    :goto_2
    iget-object v0, v5, LX/kzq;->A0F:Ljava/util/List;

    new-instance v3, LX/ks2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ks2;->A00:LX/gDp;

    iput-object v0, v3, LX/ks2;->A01:Ljava/util/List;

    const-string v2, "Image options"

    const/4 v1, 0x0

    new-instance v0, LX/pzc;

    invoke-direct {v0, v1, v4, v3}, LX/pzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/ks2;->A02(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v5, v0}, LX/kzq;->A02(Landroid/content/Context;Landroid/view/View;LX/kzq;I)V

    const v0, 0x2e122e65

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    const v0, -0x69dcff6f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v5, LX/kzq;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v5, LX/kzq;->A0J:Z

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/kzq;->A03(Landroid/content/Context;LX/kzq;)V

    :cond_6
    iget-object v0, v5, LX/kzq;->A06:LX/kOn;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/kOn;->A04:LX/gDp;

    :goto_3
    iget-object v0, v5, LX/kzq;->A0F:Ljava/util/List;

    new-instance v3, LX/ks2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ks2;->A00:LX/gDp;

    iput-object v0, v3, LX/ks2;->A01:Ljava/util/List;

    const-string v2, "Image info"

    const/4 v1, 0x0

    new-instance v0, LX/pzf;

    invoke-direct {v0, v1, v4, v3}, LX/pzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/ks2;->A02(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v5, v0}, LX/kzq;->A02(Landroid/content/Context;Landroid/view/View;LX/kzq;I)V

    const v0, 0x58e019af

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_4
    const v0, -0x6fa9e73e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/kzq;

    iget-object v2, v0, LX/kzq;->A06:LX/kOn;

    if-eqz v2, :cond_8

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/kOn;->A00(LX/kOn;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/kOn;->A01(Landroid/content/Context;LX/kOn;Ljava/lang/Integer;)V

    :cond_8
    const v0, -0x3f254266

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2e789cf2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v1, LX/M4k;

    iget-object v2, v1, LX/M4k;->A0H:LX/87m;

    if-nez v2, :cond_9

    const v0, 0x4e738742

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v2, LX/87m;->A01:Z

    if-eqz v0, :cond_a

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :goto_4
    const v0, -0x3ad21665

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/008;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    invoke-static {v1}, LX/M4k;->A01(LX/M4k;)V

    goto :goto_4

    :pswitch_6
    const v0, -0x5df3847a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6i4;

    iget-object v0, v0, LX/6i4;->A07:LX/6cL;

    iget-object v0, v0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Qo;->A0L:LX/6Qp;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/6Qp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    const v0, 0x34434f96

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x31e11af6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A0F:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, 0x321afe60

    goto/16 :goto_0

    :pswitch_8
    const v0, -0xd031894

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A0C:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, -0x30d5a694

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x31642bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A0E:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, -0x360c6059

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x6dab15b1    # 6.61852E27f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A0B:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, 0x7819428d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x6dbe545c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A06:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, 0x5e6baf61

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x8b105bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A0D:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, -0x494e6461

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x5f289c34

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A05:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, -0x2deab402

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x82a50dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A02:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, 0x48873c9

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x3d179f44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A04:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, -0x1a470f1

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7b2e1101

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A03:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, -0x2e3eaad1

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7d3bf224

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A09:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, -0x26de5edf

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x3842c0a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A0A:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, 0x2c824dfa

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x44e9c6a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A08:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, 0x2d56d461

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x439c9eb3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A07:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, 0x4150963e

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x1e4c99ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    sget-object v0, LX/cMO;->A0G:LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    const v0, -0x7a67b517

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4201566e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ra3;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/ra3;->E3P()V

    :cond_c
    const v0, -0x5e0d8e03

    goto/16 :goto_0

    :pswitch_17
    const v0, 0xc2f3dff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ra3;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/ra3;->E29()V

    :cond_d
    const v0, -0x1f611664

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x23d9620d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/raj;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/raj;->GJA()V

    :cond_e
    const v0, 0x5e2c618a

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7f03a743

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/lJm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/raj;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/raj;->Eva()V

    :cond_f
    const v0, 0x58a8d5f3

    goto/16 :goto_0

    :cond_10
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

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
    .end packed-switch
.end method
