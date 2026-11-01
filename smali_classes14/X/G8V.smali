.class public final LX/G8V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/G8V;->$t:I

    iput-object p2, p0, LX/G8V;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G8V;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/G8V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A05()V

    iget-object v1, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vz1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Vz1;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_1
    check-cast v4, LX/loe;

    sget-object v0, LX/VGo;->A03:LX/VGo;

    sget-object v2, LX/VGo;->A04:LX/VGo;

    invoke-interface {v4, v0, v2}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    :goto_1
    iget-object v0, v0, LX/HEi;->A01:LX/HEx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HEx;->A01:LX/sdn;

    goto :goto_3

    :cond_1
    sget-object v0, LX/VGo;->A02:LX/VGo;

    invoke-interface {v4, v2, v0}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    goto :goto_1

    :pswitch_2
    check-cast v4, LX/loe;

    sget-object v0, LX/VGo;->A03:LX/VGo;

    sget-object v2, LX/VGo;->A04:LX/VGo;

    invoke-interface {v4, v0, v2}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    :goto_2
    iget-object v0, v0, LX/HEi;->A02:LX/HEk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HEk;->A02:LX/sdn;

    :goto_3
    if-nez v1, :cond_0

    :cond_2
    sget-object v1, LX/HEO;->A00:LX/2Io;

    return-object v1

    :cond_3
    sget-object v0, LX/VGo;->A02:LX/VGo;

    invoke-interface {v4, v2, v0}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    goto :goto_2

    :pswitch_3
    check-cast v4, LX/CzW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cza;

    invoke-virtual {v0, v4}, LX/Cza;->A07(LX/CzW;)V

    iget-object v0, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vz1;

    iput-object v4, v0, LX/Vz1;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/GMb;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    check-cast v4, LX/GMb;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, LX/008;->A0G:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v2, LX/008;->A0F:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    sget-object v2, LX/008;->A0H:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, LX/EEa;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v6, LX/NEh;

    iget-object v5, v4, LX/EEa;->A00:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v2, v2, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v5}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {v3}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LCK;->A01(LX/I0A;)V

    goto :goto_5

    :pswitch_7
    check-cast v4, LX/EEa;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v6, LX/NEh;

    iget-object v5, v4, LX/EEa;->A00:Ljava/lang/String;

    invoke-static {v6, v5}, LX/LSp;->A01(LX/NEh;Ljava/lang/String;)V

    :goto_5
    invoke-static {v6, v5}, LX/NDt;->A08(LX/NEh;Ljava/lang/String;)V

    iget-object v1, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    goto :goto_6

    :pswitch_8
    check-cast v4, LX/EEa;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v6, LX/NEh;

    iget-object v1, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    iget-object v0, v4, LX/EEa;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/LSX;->A01(LX/NEh;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/NDt;->A08(LX/NEh;Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v6, v4}, LX/NDt;->A01(LX/EF7;LX/NEh;LX/EEa;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, LX/CzW;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v7, LX/WII;

    iget-object v10, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v10, LX/KRR;

    iget-object v0, v10, LX/KRR;->A02:LX/HOV;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/M2l;->A00(LX/HOV;)LX/6PM;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v1, v7, LX/WII;->A01:LX/Cza;

    if-nez v1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x8e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v5

    iget-object v3, v10, LX/KRR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v10, LX/KRR;->A00:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    if-eqz v3, :cond_7

    const v0, 0x7f0b060d

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v1, :cond_7

    const v0, 0x7f0b060c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, v9}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, v7, LX/WII;->A00:LX/3uK;

    invoke-static {v8, v1, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    iput-object v5, v0, LX/CzZ;->A01:Ljava/util/Map;

    iput-object v2, v0, LX/CzZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    iput-object v1, v7, LX/WII;->A01:LX/Cza;

    :cond_8
    iget-object v0, v7, LX/WII;->A02:LX/CzW;

    if-eq v0, v4, :cond_9

    invoke-virtual {v1}, LX/Cza;->A05()V

    invoke-virtual {v1, v4}, LX/Cza;->A07(LX/CzW;)V

    iput-object v4, v7, LX/WII;->A02:LX/CzW;

    :cond_9
    const v0, 0x520c2a0

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x892

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5c7bd13f

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v4, LX/VGo;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v0, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    goto :goto_7

    :cond_c
    iget-object v0, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    :goto_7
    iget-object v0, v0, LX/HEi;->A01:LX/HEx;

    if-eqz v0, :cond_f

    iget v3, v0, LX/HEx;->A00:F

    goto :goto_9

    :pswitch_b
    check-cast v4, LX/VGo;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v0, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    goto :goto_8

    :cond_e
    iget-object v0, v1, LX/G8V;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    :goto_8
    iget-object v0, v0, LX/HEi;->A02:LX/HEk;

    if-eqz v0, :cond_f

    iget v3, v0, LX/HEk;->A00:F

    :cond_f
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v5, v1, LX/G8V;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f137452    # 1.9600048E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f13744e    # 1.960004E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f137450    # 1.9600044E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v1, LX/G8V;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v7, LX/aPO;

    invoke-direct {v7, v1, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f13744f    # 1.9600042E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0xf

    new-instance v9, LX/aPO;

    invoke-direct {v9, v1, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    new-instance v4, LX/Nov;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v0, v4, LX/Nov;->A02:LX/46X;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070053

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_10
    iget-object v1, v4, LX/Nov;->A00:Landroid/view/View;

    const v0, 0x7f0b11cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_11
    invoke-virtual {v4}, LX/Nov;->A01()V

    const/16 v0, 0x1c

    new-instance v1, LX/C7s;

    invoke-direct {v1, v4, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
