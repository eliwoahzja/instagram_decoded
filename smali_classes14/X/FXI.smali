.class public final LX/FXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UBW;I)V
    .locals 0

    iput p2, p0, LX/FXI;->$t:I

    iput-object p1, p0, LX/FXI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FXI;)LX/ZJc;
    .locals 0

    iget-object p0, p0, LX/FXI;->A00:Ljava/lang/Object;

    check-cast p0, LX/UBW;

    invoke-virtual {p0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/PV1;LX/Dhg;LX/aFJ;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p3, LX/Tpp;

    if-eqz v0, :cond_0

    check-cast p3, LX/Tpp;

    iget-boolean v1, p3, LX/Tpp;->A05:Z

    iget-object v0, p3, LX/Tpp;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/Tpp;

    invoke-direct {v4, p0, v0, v1}, LX/Tpp;-><init>(LX/PV1;Ljava/lang/Integer;Z)V

    iget-object v3, p2, LX/aFJ;->A05:LX/IQX;

    iget-object v0, p2, LX/aFJ;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v2, v0, LX/F5M;->A03:LX/0gS;

    iget-object v0, p2, LX/aFJ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WZl;

    iget-object v0, v4, LX/Tpp;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/WZl;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IQX;->A18(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p1, v4}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/Dhg;LX/aFJ;)V
    .locals 1

    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object p0

    instance-of v0, p0, LX/TuJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/TuJ;

    if-eqz p0, :cond_0

    check-cast p0, LX/Tpp;

    iget-boolean v0, p0, LX/Tpp;->A05:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LX/aFJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance p0, LX/O76;

    invoke-direct {p0, p1, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cYM;

    invoke-virtual {p1, v0, p0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/FXI;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x3b69c42c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WXA;

    iget-object v3, v8, LX/WXA;->A06:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    iget-object v9, v8, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v6, v8, LX/WXA;->A0A:LX/F3M;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v5, v7, LX/EBq;

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    move-object v0, v7

    check-cast v0, LX/EBq;

    iget v4, v0, LX/EBq;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-static {v6, v4}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v9, v1, v12, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1F(LX/1s8;III)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v7, LX/EBq;

    iget v11, v7, LX/EBq;->A00:I

    invoke-virtual {v0, v11}, LX/F5M;->A0G(I)LX/Pii;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v13

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/4 v14, -0x1

    new-instance v7, LX/Tp9;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/Tp9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    :goto_1
    invoke-virtual {v3, v7}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_2
    const v0, -0x8111dfd

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_3
    instance-of v0, v7, LX/EBr;

    if-eqz v0, :cond_5

    check-cast v7, LX/EBr;

    iget-object v1, v7, LX/EBr;->A02:Ljava/lang/String;

    iget-boolean v0, v7, LX/EBr;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v19

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v17, -0x1

    const/16 v21, 0x0

    new-instance v7, LX/Tp9;

    move-object v13, v7

    move-object v15, v1

    move-object/from16 v16, v9

    move/from16 v18, v12

    move/from16 v20, v17

    invoke-direct/range {v13 .. v21}, LX/Tp9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    instance-of v0, v7, LX/Tqz;

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/WXA;->A08:LX/IR3;

    check-cast v7, LX/Tqz;

    iget v4, v7, LX/Tqz;->A01:I

    iget v1, v7, LX/Tqz;->A00:I

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    :goto_4
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v7, LX/Tp8;

    invoke-direct {v7, v0, v1}, LX/Tp8;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_9
    instance-of v0, v7, LX/ECY;

    if-eqz v0, :cond_2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/Tp8;

    invoke-direct {v7, v1, v0}, LX/Tp8;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    instance-of v0, v7, LX/EBr;

    if-eqz v0, :cond_1

    move-object v10, v7

    check-cast v10, LX/EBr;

    iget-object v11, v10, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    check-cast v1, LX/1s8;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_c
    iget-boolean v0, v10, LX/EBr;->A04:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v4

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v12, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1F(LX/1s8;III)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_0
    const v0, -0x133b6991

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aB1;

    iget-object v0, v0, LX/aB1;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Twa;

    iget-object v5, v1, LX/Twa;->A02:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v0, v7, LX/EBr;

    if-eqz v0, :cond_12

    check-cast v7, LX/EBr;

    iget-object v6, v7, LX/EBr;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v6}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    if-eqz v4, :cond_16

    iget-object v0, v4, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, LX/BR8;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_f
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKS;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/EKS;->A02:LX/1k2;

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v4, LX/1s8;->A0r:LX/1k2;

    :cond_11
    new-instance v4, LX/QRS;

    invoke-direct {v4, v6}, LX/QRS;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/ZdV;->A01(LX/1k2;)LX/VLo;

    move-result-object v3

    iget-object v0, v7, LX/EBr;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_12
    instance-of v0, v7, LX/EBq;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v7, LX/EBq;

    iget v6, v7, LX/EBq;->A00:I

    invoke-static {v0, v6}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, v4, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v1}, LX/BR8;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_13
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKS;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/EKS;->A02:LX/1k2;

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v4, LX/1s8;->A0r:LX/1k2;

    :cond_15
    new-instance v4, LX/QRO;

    invoke-direct {v4, v6}, LX/QRO;-><init>(I)V

    invoke-static {v0}, LX/ZdV;->A01(LX/1k2;)LX/VLo;

    move-result-object v3

    iget-object v0, v7, LX/EBq;->A01:Ljava/lang/String;

    :goto_9
    new-instance v1, LX/Tot;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput-object v4, v1, LX/Tot;->A01:LX/lgh;

    iput-object v3, v1, LX/Tot;->A00:LX/VLo;

    iput-object v0, v1, LX/Tot;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_16
    const v0, 0x3874b9f1

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x155b9c12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WLs;

    iget-object v1, v0, LX/WLs;->A02:LX/Dhg;

    new-instance v0, LX/To5;

    invoke-direct {v0}, LX/Tv1;-><init>()V

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    const v0, 0xce5fbd

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x550f051f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WMf;

    iget-object v0, v4, LX/WMf;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EC2;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/WMf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/WMf;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    instance-of v0, v1, LX/lmA;

    if-eqz v0, :cond_17

    check-cast v1, LX/lmA;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/lmA;->DTL()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_18

    const/16 v0, 0x40

    if-ne v1, v0, :cond_17

    new-instance v1, LX/QO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QO0;->A00:I

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/lgg;

    iget-object v0, v4, LX/WMf;->A01:LX/lll;

    invoke-interface {v0, v1}, LX/lll;->Eyo(LX/lgg;)V

    :cond_17
    :goto_b
    const v0, 0x7ff07d54

    goto/16 :goto_2

    :cond_18
    new-instance v1, LX/QNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QNZ;->A00:I

    goto :goto_a

    :cond_19
    instance-of v0, v1, LX/EBr;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/WMf;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v3, v4, LX/WMf;->A01:LX/lll;

    new-instance v1, LX/QO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QO1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_b

    :pswitch_3
    const v0, 0x2571b606

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-static {v1}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-virtual {v0}, LX/F3M;->A1h()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v6, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f131a42

    const/4 v3, 0x1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v1}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    :goto_c
    const v0, 0x646f2bdd

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v1}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/ceL;->A00:LX/ceL;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_c

    :pswitch_4
    const v0, 0x474c4898

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-static {v0}, LX/aDM;->A00(LX/UBW;)V

    const v0, 0x293032d7

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x1ee752b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fjb;

    iget-object v3, v0, LX/fjb;->A05:LX/Dhg;

    const/4 v0, -0x1

    new-instance v1, LX/ToR;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput v0, v1, LX/ToR;->A00:I

    const-string v0, "Background"

    iput-object v0, v1, LX/ToR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    const v0, 0x42c408bb

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x648c498d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/aFJ;->A07()V

    :cond_1b
    const v0, -0x649401cc

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x3b33bec3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/aFJ;->A08()V

    :cond_1c
    const v0, 0x9c3110a

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x36364ebb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v5, v6, LX/aFJ;->A08:LX/Dhg;

    invoke-static {v5, v6}, LX/FXI;->A02(LX/Dhg;LX/aFJ;)V

    iget-object v1, v6, LX/aFJ;->A0A:LX/CGL;

    invoke-virtual {v1}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/CGL;->GNX()V

    :cond_1d
    :goto_d
    const v0, 0x3ef3c337

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/TuJ;

    if-eqz v0, :cond_31

    check-cast v4, LX/TuJ;

    if-eqz v4, :cond_31

    iget v3, v1, LX/CGL;->A0x:I

    invoke-static {v4}, LX/aHK;->A04(LX/TuJ;)LX/N4U;

    move-result-object v0

    iget v1, v0, LX/N4U;->A00:I

    const/4 v0, -0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_31

    invoke-static {v4, v3}, LX/aHK;->A03(LX/TuJ;I)LX/N4S;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v7, v0, LX/N4S;->A01:LX/PV1;

    iget v3, v0, LX/N4S;->A00:I

    iget-object v9, v7, LX/PV1;->A07:Ljava/util/List;

    if-eqz v9, :cond_1f

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    add-int/lit16 v8, v3, 0x3e8

    iget v0, v7, LX/PV1;->A03:I

    if-le v8, v0, :cond_20

    move v8, v0

    :cond_20
    if-eqz v9, :cond_26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PU9;

    iget v0, v0, LX/PU9;->A01:I

    if-le v0, v3, :cond_21

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PU9;

    iget v0, v1, LX/PU9;->A01:I

    if-lt v3, v0, :cond_23

    iget v0, v1, LX/PU9;->A00:I

    if-ge v3, v0, :cond_23

    goto/16 :goto_13

    :cond_24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    move-object v12, v10

    :cond_25
    :goto_f
    check-cast v12, LX/PU9;

    if-eqz v12, :cond_26

    iget v0, v12, LX/PU9;->A01:I

    if-le v8, v0, :cond_26

    move v8, v0

    :cond_26
    sub-int v1, v8, v3

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_2f

    sub-int/2addr v0, v1

    sub-int v12, v3, v0

    iget v0, v7, LX/PV1;->A04:I

    if-ge v12, v0, :cond_27

    move v12, v0

    :cond_27
    if-eqz v9, :cond_32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PU9;

    iget v0, v0, LX/PU9;->A00:I

    if-gt v0, v3, :cond_28

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v12

    check-cast v0, LX/PU9;

    iget v11, v0, LX/PU9;->A01:I

    :cond_2a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PU9;

    iget v0, v0, LX/PU9;->A01:I

    if-le v11, v0, :cond_2b

    move-object v12, v1

    move v11, v0

    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_f

    :cond_2c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_33

    move-object v11, v10

    :cond_2d
    :goto_11
    check-cast v11, LX/PU9;

    if-eqz v11, :cond_32

    iget v0, v11, LX/PU9;->A00:I

    if-ge v12, v0, :cond_2e

    move v12, v0

    :cond_2e
    move v3, v12

    :cond_2f
    :goto_12
    if-le v8, v3, :cond_31

    const/4 v1, 0x1

    new-instance v0, LX/PU9;

    invoke-direct {v0, v3, v8, v10, v1}, LX/PU9;-><init>(IILjava/lang/String;Z)V

    if-nez v9, :cond_30

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_30
    invoke-static {v0, v9}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/PV1;->A00(LX/PV1;Ljava/util/List;)LX/PV1;

    move-result-object v0

    invoke-static {v0, v5, v6, v4}, LX/FXI;->A01(LX/PV1;LX/Dhg;LX/aFJ;Ljava/lang/Object;)V

    :cond_31
    :goto_13
    invoke-virtual {v6}, LX/aFJ;->A09()V

    goto/16 :goto_d

    :cond_32
    move v3, v12

    goto :goto_12

    :cond_33
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v11

    check-cast v0, LX/PU9;

    iget v3, v0, LX/PU9;->A00:I

    :cond_34
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PU9;

    iget v0, v0, LX/PU9;->A00:I

    if-ge v3, v0, :cond_35

    move-object v11, v1

    move v3, v0

    :cond_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_11

    :pswitch_9
    const v0, -0x39f9a16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v8

    if-eqz v8, :cond_36

    iget-object v7, v8, LX/aFJ;->A08:LX/Dhg;

    invoke-static {v7, v8}, LX/FXI;->A02(LX/Dhg;LX/aFJ;)V

    iget-object v1, v8, LX/aFJ;->A0A:LX/CGL;

    invoke-virtual {v1}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, LX/CGL;->GNX()V

    :cond_36
    :goto_14
    const v0, 0xef0e49d

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v6

    instance-of v0, v6, LX/TuJ;

    if-eqz v0, :cond_3b

    check-cast v6, LX/TuJ;

    if-eqz v6, :cond_3b

    iget v0, v1, LX/CGL;->A0x:I

    invoke-static {v6, v0}, LX/aHK;->A03(LX/TuJ;I)LX/N4S;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v9, v0, LX/N4S;->A01:LX/PV1;

    iget v4, v0, LX/N4S;->A00:I

    iget-object v10, v9, LX/PV1;->A07:Ljava/util/List;

    if-eqz v10, :cond_3b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/PU9;

    iget v0, v1, LX/PU9;->A01:I

    if-lt v4, v0, :cond_38

    iget v0, v1, LX/PU9;->A00:I

    if-ge v4, v0, :cond_38

    if-eqz v5, :cond_3b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3a
    invoke-static {v9, v4}, LX/PV1;->A00(LX/PV1;Ljava/util/List;)LX/PV1;

    move-result-object v0

    invoke-static {v0, v7, v8, v6}, LX/FXI;->A01(LX/PV1;LX/Dhg;LX/aFJ;Ljava/lang/Object;)V

    :cond_3b
    invoke-virtual {v8}, LX/aFJ;->A09()V

    goto :goto_14

    :pswitch_a
    const v0, 0x6bd3b3e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v10

    if-eqz v10, :cond_3c

    iget-object v9, v10, LX/aFJ;->A08:LX/Dhg;

    invoke-static {v9, v10}, LX/FXI;->A02(LX/Dhg;LX/aFJ;)V

    iget-object v1, v10, LX/aFJ;->A0A:LX/CGL;

    invoke-virtual {v1}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, LX/CGL;->GNX()V

    :cond_3c
    :goto_16
    const v0, -0x35a7e6c8    # -3540558.0f

    goto/16 :goto_2

    :cond_3d
    invoke-virtual {v9}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v8

    instance-of v0, v8, LX/TuJ;

    if-eqz v0, :cond_3e

    check-cast v8, LX/TuJ;

    if-eqz v8, :cond_3e

    iget v0, v1, LX/CGL;->A0x:I

    const/4 v12, 0x0

    invoke-static {v8, v0}, LX/aHK;->A03(LX/TuJ;I)LX/N4S;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v11, v0, LX/N4S;->A01:LX/PV1;

    iget v7, v0, LX/N4S;->A00:I

    iget-object v6, v11, LX/PV1;->A07:Ljava/util/List;

    if-eqz v6, :cond_3e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PU9;

    iget v0, v1, LX/PU9;->A01:I

    if-lt v7, v0, :cond_3f

    iget v0, v1, LX/PU9;->A00:I

    if-ge v7, v0, :cond_3f

    if-ltz v5, :cond_3e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PU9;

    iget v13, v3, LX/PU9;->A01:I

    sub-int v0, v7, v13

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3e

    iget v4, v3, LX/PU9;->A00:I

    sub-int v0, v4, v7

    if-lt v0, v1, :cond_3e

    iget-boolean v1, v3, LX/PU9;->A03:Z

    iget-object v0, v3, LX/PU9;->A02:Ljava/lang/String;

    new-instance v3, LX/PU9;

    invoke-direct {v3, v13, v7, v0, v1}, LX/PU9;-><init>(IILjava/lang/String;Z)V

    new-instance v1, LX/PU9;

    invoke-direct {v1, v7, v4, v0, v12}, LX/PU9;-><init>(IILjava/lang/String;Z)V

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v11, v0}, LX/PV1;->A00(LX/PV1;Ljava/util/List;)LX/PV1;

    move-result-object v0

    invoke-static {v0, v9, v10, v8}, LX/FXI;->A01(LX/PV1;LX/Dhg;LX/aFJ;Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v10}, LX/aFJ;->A09()V

    goto :goto_16

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :pswitch_b
    const v0, 0x54003100

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dbO;

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    iget-object v8, v0, LX/dbO;->A07:LX/Dhg;

    invoke-virtual {v8}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v1, v7, LX/EBq;

    if-eqz v1, :cond_42

    move-object v6, v7

    check-cast v6, LX/EBq;

    invoke-static {v6, v0}, LX/dbO;->A01(LX/aJJ;LX/dbO;)LX/1s8;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_40

    iget-object v3, v5, LX/1s8;->A0m:LX/1r7;

    if-eqz v3, :cond_40

    iget-object v3, v3, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_40

    iget-object v1, v5, LX/1s8;->A1E:Ljava/lang/String;

    :cond_40
    invoke-static {v6, v0}, LX/dbO;->A01(LX/aJJ;LX/dbO;)LX/1s8;

    if-eqz v1, :cond_43

    iget-object v3, v0, LX/dbO;->A08:LX/ITH;

    invoke-virtual {v3, v1}, LX/ITH;->A17(Ljava/lang/String;)V

    new-instance v3, LX/Tm4;

    invoke-direct {v3}, LX/Tv1;-><init>()V

    iput-object v1, v3, LX/Tm4;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v1, v0, LX/dbO;->A03:LX/IVC;

    iget-object v3, v1, LX/IVC;->A06:Ljava/lang/String;

    const-string v1, "BASEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v3, LX/63B;->A00:LX/63B;

    iget-object v6, v0, LX/dbO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Cl4;->A0I:LX/Cl4;

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v9}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v4, LX/63D;->A08:LX/63D;

    const/16 v1, 0x12

    new-instance v7, LX/E3h;

    invoke-direct {v7, v0, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v8, LX/E3h;

    invoke-direct {v8, v0, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_41
    :goto_18
    const v1, 0x3400c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtZ;

    iget-object v0, v0, LX/dbO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/ZtZ;->A00(Lcom/instagram/common/session/UserSession;)LX/WYy;

    :cond_42
    const v0, 0x4bde5423    # 2.9141062E7f

    goto/16 :goto_2

    :cond_43
    invoke-static {v7, v0}, LX/dbO;->A01(LX/aJJ;LX/dbO;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, LX/1s8;->A0m:LX/1r7;

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_44

    goto :goto_18

    :cond_44
    iget v3, v6, LX/EBq;->A00:I

    iget-object v1, v0, LX/dbO;->A0A:LX/F3M;

    invoke-static {v1, v3}, LX/B8G;->A0p(LX/F3M;I)LX/Pii;

    move-result-object v3

    instance-of v1, v3, LX/1s8;

    if-eqz v1, :cond_41

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_41

    iget-object v4, v0, LX/dbO;->A03:LX/IVC;

    iget-object v7, v3, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v5, v3, LX/1s8;->A0y:LX/1e6;

    iget v9, v3, LX/1s8;->A03:I

    iget v10, v3, LX/1s8;->A02:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/IVC;->A18(LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_18

    :pswitch_c
    const v0, 0x64651501

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/UBW;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/WMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x34012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4, v7, v3, v1}, LX/XoX;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const v0, -0x5fb3cd10

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x3d34aec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/AuE;->A1N(LX/UBW;)V

    invoke-virtual {v1}, LX/UBW;->A0B()LX/lll;

    move-result-object v6

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v0}, LX/76t;->C4k()Z

    move-result v4

    invoke-interface {v0}, LX/76t;->C2A()I

    move-result v3

    invoke-interface {v0}, LX/76t;->DSK()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QM6;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v1, LX/QM6;->A03:Z

    iput v3, v1, LX/QM6;->A00:I

    iput v0, v1, LX/QM6;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/lll;->Eyo(LX/lgg;)V

    const v0, -0x22c5dcaa

    goto/16 :goto_2

    :cond_45
    const v0, -0x7b8ed55d

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x69f5d11a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aB1;

    iget-object v0, v1, LX/aB1;->A05:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v8, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_19
    iget-object v0, v1, LX/aB1;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Twj;

    iget-object v0, v5, LX/Twj;->A04:LX/CGL;

    iget-object v10, v0, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {v10}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    const/4 v9, 0x0

    if-eqz v0, :cond_64

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1a
    iget-object v4, v5, LX/Twj;->A02:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/EBw;

    if-eqz v0, :cond_47

    if-eqz v8, :cond_46

    check-cast v3, LX/EBw;

    iget v1, v3, LX/EBw;->A00:I

    iget v0, v3, LX/EBw;->A01:I

    new-instance v7, LX/QR5;

    invoke-direct {v7, v1, v0, v8}, LX/QR5;-><init>(IILjava/lang/String;)V

    :goto_1b
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/Twj;->A04(LX/Twj;Ljava/lang/Integer;LX/Lmv;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Tou;

    invoke-direct {v3, v7, v1, v0}, LX/Tou;-><init>(LX/lgh;Ljava/lang/String;Ljava/util/Set;)V

    :goto_1c
    invoke-virtual {v4, v3}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_46
    const v0, 0x61f38ef0

    goto/16 :goto_2

    :cond_47
    instance-of v0, v3, LX/EBt;

    if-nez v0, :cond_63

    instance-of v0, v3, LX/EBs;

    if-nez v0, :cond_63

    instance-of v0, v3, LX/EBq;

    if-eqz v0, :cond_49

    check-cast v3, LX/EBq;

    iget v0, v3, LX/EBq;->A00:I

    new-instance v7, LX/QRO;

    invoke-direct {v7, v0}, LX/QRO;-><init>(I)V

    iget-object v8, v5, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v8, v0}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0}, LX/F3M;->A0t(I)Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v8, LX/F3M;->A09:Landroid/app/Application;

    invoke-static {v0, v5, v6, v3, v1}, LX/FE1;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/Lmv;)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_48

    :goto_1d
    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v9

    :cond_48
    const/4 v0, 0x0

    new-instance v3, LX/Tou;

    invoke-direct {v3, v7, v9, v0}, LX/Tou;-><init>(LX/lgh;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1c

    :cond_49
    instance-of v0, v3, LX/EBr;

    if-eqz v0, :cond_4a

    check-cast v3, LX/EBr;

    iget-object v3, v3, LX/EBr;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/ZJj;->A01:LX/F3M;

    invoke-static {v1, v3}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_46

    new-instance v7, LX/QRS;

    invoke-direct {v7, v3}, LX/QRS;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v1, v6, v3, v0}, LX/G6b;->A00(LX/F3M;Ljava/lang/Integer;Ljava/lang/String;LX/Lmv;)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_48

    goto :goto_1d

    :cond_4a
    instance-of v0, v3, LX/TvK;

    if-eqz v0, :cond_46

    check-cast v3, LX/TvK;

    iget-object v8, v3, LX/TvK;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QRO;

    if-nez v0, :cond_4c

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_4b

    :cond_4c
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v10}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    if-eqz v0, :cond_62

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v6

    :goto_1f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    move-object v3, v13

    check-cast v3, LX/lgh;

    instance-of v0, v3, LX/QRO;

    const v12, 0x7fffffff

    if-eqz v0, :cond_5d

    iget-object v1, v5, LX/ZJj;->A01:LX/F3M;

    check-cast v3, LX/QRO;

    iget v0, v3, LX/QRO;->A00:I

    invoke-virtual {v1, v0}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_5c

    if-eqz v0, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :goto_20
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-gt v1, v6, :cond_5b

    if-ge v6, v0, :cond_5b

    const/4 v10, 0x0

    :cond_4e
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LX/lgh;

    instance-of v0, v3, LX/QRO;

    if-eqz v0, :cond_56

    iget-object v1, v5, LX/ZJj;->A01:LX/F3M;

    check-cast v3, LX/QRO;

    iget v0, v3, LX/QRO;->A00:I

    invoke-virtual {v1, v0}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_55

    if-eqz v0, :cond_55

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-gt v1, v6, :cond_54

    if-ge v6, v0, :cond_54

    const/4 v0, 0x0

    :cond_4f
    :goto_23
    if-le v10, v0, :cond_50

    move-object v13, v11

    move v10, v0

    :cond_50
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_51
    move-object v9, v13

    :cond_52
    check-cast v9, LX/lgh;

    if-nez v9, :cond_53

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lgh;

    :cond_53
    const/4 v0, 0x0

    new-instance v3, LX/Tou;

    invoke-direct {v3, v9, v0, v8}, LX/Tou;-><init>(LX/lgh;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1c

    :cond_54
    sub-int v0, v6, v0

    if-ge v6, v1, :cond_4f

    sub-int v0, v1, v6

    goto :goto_23

    :cond_55
    invoke-static {v12}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v0

    goto :goto_22

    :cond_56
    instance-of v0, v3, LX/QRS;

    if-eqz v0, :cond_5a

    iget-object v0, v5, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v3}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_59

    iget v0, v3, LX/1s8;->A0Q:I

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_57

    iget v0, v3, LX/1s8;->A0M:I

    :goto_25
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto :goto_22

    :cond_57
    const v0, 0x7fffffff

    goto :goto_25

    :cond_58
    move-object v3, v9

    :cond_59
    const v0, 0x7fffffff

    goto :goto_24

    :cond_5a
    invoke-static {v12}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v0

    goto :goto_22

    :cond_5b
    sub-int v10, v6, v0

    if-ge v6, v1, :cond_4e

    sub-int v10, v1, v6

    goto/16 :goto_21

    :cond_5c
    invoke-static {v12}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v0

    goto/16 :goto_20

    :cond_5d
    instance-of v0, v3, LX/QRS;

    if-eqz v0, :cond_61

    iget-object v0, v5, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v3}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_60

    iget v0, v3, LX/1s8;->A0Q:I

    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_5e

    iget v0, v3, LX/1s8;->A0M:I

    :goto_27
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto/16 :goto_20

    :cond_5e
    const v0, 0x7fffffff

    goto :goto_27

    :cond_5f
    move-object v3, v9

    :cond_60
    const v0, 0x7fffffff

    goto :goto_26

    :cond_61
    invoke-static {v12}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v0

    goto/16 :goto_20

    :cond_62
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_63
    if-eqz v8, :cond_46

    check-cast v3, LX/Tuz;

    invoke-virtual {v3}, LX/Tuz;->A0D()I

    move-result v1

    invoke-virtual {v3}, LX/Tuz;->A0E()I

    move-result v0

    new-instance v7, LX/QR6;

    invoke-direct {v7, v1, v0, v8}, LX/QR6;-><init>(IILjava/lang/String;)V

    goto/16 :goto_1b

    :cond_64
    move-object v6, v9

    goto/16 :goto_1a

    :cond_65
    const/4 v8, 0x0

    goto/16 :goto_19

    :pswitch_f
    const v0, -0x70ce0f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WUz;

    iget-object v1, v8, LX/WUz;->A05:LX/F3M;

    iget-object v0, v8, LX/WUz;->A06:LX/CGL;

    iget v4, v0, LX/CGL;->A0x:I

    iget-object v0, v1, LX/F3M;->A0Z:LX/FG0;

    iget-object v3, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v7

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v10

    check-cast v7, LX/1s8;

    if-eqz v7, :cond_66

    iget-object v5, v8, LX/WUz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810aaa00073c01L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-virtual {v0, v7}, LX/34Z;->A02(LX/1s8;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/QO9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/QO9;->A00:I

    iput-object v0, v7, LX/QO9;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_28
    check-cast v7, LX/lgg;

    iget-object v0, v8, LX/WUz;->A03:LX/lll;

    invoke-interface {v0, v7}, LX/lll;->Eyo(LX/lgg;)V

    :cond_66
    :goto_29
    const v0, 0x208f1263

    goto/16 :goto_2

    :cond_67
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810aaa00093c02L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v1, v8, LX/WUz;->A07:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v6, LX/hrN;

    invoke-direct/range {v6 .. v11}, LX/hrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_29

    :cond_68
    iget-object v0, v7, LX/1s8;->A0y:LX/1e6;

    iget-object v6, v0, LX/1e6;->A0T:Ljava/lang/String;

    if-nez v6, :cond_69

    iget-object v6, v0, LX/1e6;->A0O:Ljava/lang/String;

    :cond_69
    iget v5, v0, LX/1e6;->A08:I

    iget v4, v0, LX/1e6;->A05:I

    iget v3, v7, LX/1s8;->A03:I

    iget v1, v7, LX/1s8;->A02:I

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/QP6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/QP6;->A00:I

    iput-object v6, v7, LX/QP6;->A05:Ljava/lang/String;

    iput v5, v7, LX/QP6;->A02:I

    iput v4, v7, LX/QP6;->A01:I

    iput v3, v7, LX/QP6;->A04:I

    iput v1, v7, LX/QP6;->A03:I

    iput-boolean v0, v7, LX/QP6;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_28

    :pswitch_10
    const v0, -0x281f6f3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/ceN;->A00:LX/ceN;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, -0xe35e806

    goto/16 :goto_2

    :pswitch_11
    const v0, 0x3f8a39f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-static {v3}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_6a

    invoke-virtual {v3}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v3

    check-cast v1, LX/EBq;

    iget v0, v1, LX/EBq;->A00:I

    new-instance v1, LX/Tm7;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput v0, v1, LX/Tm7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_6a
    const v0, -0x66f867ba

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x26255cec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-static {v3}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_6b

    invoke-virtual {v3}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v3

    check-cast v1, LX/EBq;

    iget v0, v1, LX/EBq;->A00:I

    new-instance v1, LX/Tm6;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput v0, v1, LX/Tm6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_6b
    const v0, -0x7bab4489

    goto/16 :goto_2

    :pswitch_13
    const v0, 0x73f6eb86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aB1;

    iget-object v0, v0, LX/aB1;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ciP;

    iget-object v6, v1, LX/ciP;->A04:LX/Dhg;

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/lpi;

    if-eqz v0, :cond_6c

    instance-of v0, v5, LX/EBq;

    if-eqz v0, :cond_6e

    move-object v0, v5

    check-cast v0, LX/EBq;

    iget v0, v0, LX/EBq;->A00:I

    new-instance v4, LX/QRO;

    invoke-direct {v4, v0}, LX/QRO;-><init>(I)V

    :goto_2a
    check-cast v4, LX/lgh;

    move-object v0, v5

    check-cast v0, LX/lpi;

    invoke-interface {v0}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v5, LX/TpG;

    if-eqz v0, :cond_6d

    check-cast v5, LX/TpG;

    :goto_2b
    new-instance v0, LX/Tow;

    invoke-direct {v0, v4, v5, v1}, LX/Tow;-><init>(LX/lgh;LX/TpG;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_6c
    const v0, -0x4a135463

    goto/16 :goto_2

    :cond_6d
    const/4 v5, 0x0

    goto :goto_2b

    :cond_6e
    instance-of v0, v5, LX/EBr;

    if-eqz v0, :cond_6f

    move-object v0, v5

    check-cast v0, LX/EBr;

    iget-object v0, v0, LX/EBr;->A02:Ljava/lang/String;

    new-instance v4, LX/QRS;

    invoke-direct {v4, v0}, LX/QRS;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_6f
    instance-of v0, v5, LX/EBt;

    if-nez v0, :cond_70

    instance-of v0, v5, LX/TpG;

    if-eqz v0, :cond_6c

    :cond_70
    move-object v4, v5

    check-cast v4, LX/Tuz;

    iget-object v0, v1, LX/ciP;->A05:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v3, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v4}, LX/Tuz;->A0D()I

    move-result v1

    invoke-virtual {v4}, LX/Tuz;->A0E()I

    move-result v0

    new-instance v4, LX/QR6;

    invoke-direct {v4, v1, v0, v3}, LX/QR6;-><init>(IILjava/lang/String;)V

    goto :goto_2a

    :pswitch_14
    const v0, -0x5d4892cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/ZJc;->A03(Z)V

    const v0, -0x6ba03f5b

    goto/16 :goto_2

    :pswitch_15
    const v0, -0x7d5550f1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9s;

    iget-object v1, v0, LX/I9s;->A01:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v1, v5, LX/EBq;

    const/4 v10, 0x1

    if-eqz v1, :cond_76

    iget-object v4, v0, LX/I9s;->A02:LX/F3M;

    check-cast v5, LX/EBq;

    iget v1, v5, LX/EBq;->A00:I

    iget v3, v0, LX/I9s;->A00:I

    if-eq v3, v1, :cond_71

    const/4 v10, 0x0

    :cond_71
    iget-object v6, v4, LX/F3M;->A0k:LX/FEi;

    iget-object v7, v6, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, LX/Ck7;->A01()LX/G0a;

    move-result-object v3

    :goto_2c
    sget-object v4, LX/UJu;->A00:LX/UJu;

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    if-eqz v10, :cond_74

    iget-object v3, v6, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v4

    const-string v3, "ClipsVideoSegmentsUseCase:undoMirrorClip"

    invoke-virtual {v4, v3}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ck7;

    if-eqz v7, :cond_72

    iget-object v3, v6, LX/FEi;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PRX;

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v4, v5, v3}, LX/Ck7;->A04(LX/PRX;JZ)LX/4z3;

    :cond_72
    :goto_2d
    iput v1, v0, LX/I9s;->A00:I

    :cond_73
    const v0, 0x2cb9c390

    goto/16 :goto_2

    :cond_74
    iget-object v3, v6, LX/FEi;->A0I:LX/snk;

    const/4 v8, 0x1

    invoke-static {v4, v3, v8}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-object v3, v6, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v7, v1}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v6

    check-cast v6, LX/Pxl;

    if-nez v6, :cond_7d

    invoke-static {v7}, LX/BRC;->A0E(LX/snm;)I

    move-result v8

    invoke-static {v7}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v3

    invoke-virtual {v3}, LX/F5M;->A02()I

    move-result v3

    invoke-static {v3}, LX/BQH;->A1V(I)Z

    move-result v6

    invoke-static {v7}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v3

    invoke-virtual {v3}, LX/F5M;->A0F()LX/Pii;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "get index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xf8

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x10a

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Last segment is: "

    invoke-static {v5, v3, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mirror null segment"

    invoke-static {v3, v4}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_75
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_76
    instance-of v1, v5, LX/EBr;

    if-eqz v1, :cond_73

    iget-object v4, v0, LX/I9s;->A02:LX/F3M;

    check-cast v5, LX/EBr;

    iget-object v8, v5, LX/EBr;->A02:Ljava/lang/String;

    iget v3, v0, LX/I9s;->A00:I

    iget v1, v5, LX/EBr;->A00:I

    if-eq v3, v1, :cond_77

    const/4 v10, 0x0

    :cond_77
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/F3M;->A0k:LX/FEi;

    iget-object v6, v5, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, LX/Ck7;->A01()LX/G0a;

    move-result-object v3

    :goto_2e
    sget-object v4, LX/UKt;->A00:LX/UKt;

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    if-eqz v10, :cond_79

    iget-object v3, v5, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v4

    const-string v3, "ClipsVideoSegmentsUseCase:undoMirrorVideoOverlay"

    invoke-virtual {v4, v3}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ck7;

    if-eqz v6, :cond_72

    iget-object v5, v5, LX/FEi;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PRX;

    invoke-virtual {v6, v5, v3, v4, v9}, LX/Ck7;->A04(LX/PRX;JZ)LX/4z3;

    goto/16 :goto_2d

    :cond_78
    const/4 v3, 0x0

    goto :goto_2e

    :cond_79
    iget-object v3, v5, LX/FEi;->A0I:LX/snk;

    const/4 v10, 0x1

    invoke-static {v4, v3, v10}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-object v3, v5, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v7, v3, LX/F5m;->A00:LX/snm;

    invoke-static {v7}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v3

    iget-object v6, v3, LX/F5M;->A03:LX/0gS;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/1s8;

    iget-object v3, v3, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    :cond_7b
    instance-of v3, v5, LX/1s8;

    if-eqz v3, :cond_82

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_82

    invoke-static {v5}, LX/G28;->A01(LX/1s8;)LX/G28;

    move-result-object v4

    iget-object v8, v5, LX/1s8;->A0c:LX/1iM;

    if-eqz v8, :cond_7c

    iget-boolean v3, v8, LX/1iM;->A07:Z

    xor-int/lit8 v19, v3, 0x1

    const/4 v3, 0x0

    iget v13, v8, LX/1iM;->A03:F

    iget v14, v8, LX/1iM;->A01:F

    iget v15, v8, LX/1iM;->A04:F

    iget v10, v8, LX/1iM;->A02:F

    iget-object v12, v8, LX/1iM;->A06:Ljava/lang/Float;

    iget v9, v8, LX/1iM;->A05:I

    iget v8, v8, LX/1iM;->A00:F

    new-instance v11, LX/1iM;

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v19}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_2f
    iput-object v11, v4, LX/G28;->A0N:LX/1iM;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F5M;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    invoke-virtual {v8, v3, v4, v5}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v3

    goto :goto_32

    :cond_7c
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v11, LX/1iM;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-boolean v10, v11, LX/1iM;->A07:Z

    goto :goto_2f

    :cond_7d
    invoke-static {v6}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v5

    instance-of v3, v5, LX/1s8;

    if-eqz v3, :cond_80

    check-cast v5, LX/1s8;

    invoke-static {v5}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v5

    invoke-interface {v6}, LX/Pxl;->DkH()LX/1iM;

    move-result-object v4

    if-eqz v4, :cond_7f

    iget-boolean v3, v4, LX/1iM;->A07:Z

    xor-int/lit8 v17, v3, 0x1

    iget v11, v4, LX/1iM;->A03:F

    iget v12, v4, LX/1iM;->A01:F

    iget v13, v4, LX/1iM;->A04:F

    iget v14, v4, LX/1iM;->A02:F

    iget-object v10, v4, LX/1iM;->A06:Ljava/lang/Float;

    iget v3, v4, LX/1iM;->A05:I

    iget v15, v4, LX/1iM;->A00:F

    new-instance v9, LX/1iM;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_30
    iput-object v9, v5, LX/G28;->A0N:LX/1iM;

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v5

    :cond_7e
    :goto_31
    invoke-static {v7}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5, v1}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v3

    :goto_32
    invoke-interface {v7, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_7f
    invoke-static {}, LX/BRE;->A0y()LX/1iM;

    move-result-object v9

    iput-boolean v8, v9, LX/1iM;->A07:Z

    goto :goto_30

    :cond_80
    instance-of v3, v5, LX/9CK;

    if-eqz v3, :cond_7e

    move-object v4, v5

    check-cast v4, LX/9CK;

    invoke-interface {v6}, LX/Pxl;->DkH()LX/1iM;

    move-result-object v6

    if-eqz v6, :cond_81

    iget-boolean v3, v6, LX/1iM;->A07:Z

    xor-int/lit8 v17, v3, 0x1

    iget v11, v6, LX/1iM;->A03:F

    iget v12, v6, LX/1iM;->A01:F

    iget v13, v6, LX/1iM;->A04:F

    iget v14, v6, LX/1iM;->A02:F

    iget-object v10, v6, LX/1iM;->A06:Ljava/lang/Float;

    iget v3, v6, LX/1iM;->A05:I

    iget v15, v6, LX/1iM;->A00:F

    new-instance v9, LX/1iM;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_33
    iput-object v9, v4, LX/9CK;->A04:LX/1iM;

    goto :goto_31

    :cond_81
    invoke-static {}, LX/BRE;->A0y()LX/1iM;

    move-result-object v9

    iput-boolean v8, v9, LX/1iM;->A07:Z

    goto :goto_33

    :cond_82
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {v4}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_83
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mirrorVideoOverlayById failed: segment with id \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' not found. Available segments: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total). "

    invoke-static {v3, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "OverlayTrackVideoStore"

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_16
    const v0, -0xb4a214c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    invoke-static {v4}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v6

    instance-of v0, v6, LX/EBq;

    if-eqz v0, :cond_85

    check-cast v6, LX/EBq;

    invoke-static {v4}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v1

    iget v0, v6, LX/EBq;->A00:I

    invoke-virtual {v1, v0}, LX/F3M;->A0j(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v4}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/aJJ;->A04(LX/Dhg;I)V

    :cond_84
    :goto_35
    const v0, 0x8de3898

    goto/16 :goto_2

    :cond_85
    instance-of v0, v6, LX/EBr;

    if-eqz v0, :cond_86

    check-cast v6, LX/EBr;

    invoke-static {v4}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v1

    iget-object v0, v6, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v4}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F3M;->A0z(I)V

    goto :goto_35

    :cond_86
    instance-of v0, v6, LX/Tqz;

    if-eqz v0, :cond_87

    check-cast v6, LX/Tqz;

    invoke-virtual {v4}, LX/UBW;->A0F()LX/IR3;

    move-result-object v3

    iget v1, v6, LX/Tqz;->A01:I

    iget v0, v6, LX/Tqz;->A00:I

    invoke-virtual {v3, v1, v0}, LX/IR3;->A1C(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_84

    invoke-static {v4}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F3M;->A1R(Ljava/lang/String;)V

    goto :goto_35

    :cond_87
    instance-of v0, v6, LX/TvK;

    if-eqz v0, :cond_84

    iget-object v0, v4, LX/UBW;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yo9;

    check-cast v6, LX/TvK;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/Yo9;->A06:LX/F3M;

    invoke-static {v10}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    sget-object v0, LX/UHN;->A00:LX/UHN;

    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    iget-object v7, v6, LX/TvK;->A01:Ljava/util/Set;

    iget-object v6, v5, LX/Yo9;->A04:LX/Dhg;

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/TvK;

    invoke-direct {v0, v1}, LX/TvK;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    invoke-static {v10}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_88
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v1}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_89
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v10}, LX/BRC;->A1E(LX/F3M;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8a
    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/QRS;

    if-eqz v0, :cond_8a

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_8b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8c
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_8d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_8c

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_8c

    iget-object v0, v0, LX/1s8;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_8c

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_8d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8e
    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/lyh;

    if-eqz v0, :cond_8e

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_8f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_90
    :goto_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v5, v11}, LX/Yo9;->A00(LX/Yo9;Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_91

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_91

    iget-object v8, v0, LX/PRU;->A00:LX/76t;

    :goto_3b
    instance-of v0, v8, LX/Big;

    if-eqz v0, :cond_90

    check-cast v8, LX/Big;

    if-eqz v8, :cond_90

    iget-object v0, v8, LX/Big;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_90

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_91
    move-object v8, v14

    goto :goto_3b

    :cond_92
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v14, 0x1

    if-ltz v14, :cond_be

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v8, v0, v13}, LX/BQH;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v14, v11

    goto :goto_3c

    :cond_93
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_3d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_be

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v8, v0, v13}, LX/BQH;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v12, v11

    goto :goto_3d

    :cond_94
    invoke-static {v13}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    const/16 v0, 0x40

    invoke-static {v8, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {v9, v8}, LX/BRC;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3e

    :cond_95
    const/16 v0, 0x41

    invoke-static {v9, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QRO;

    iget v8, v8, LX/QRO;->A00:I

    invoke-virtual {v10, v8}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v8

    if-eqz v8, :cond_96

    invoke-static {v8}, LX/AuB;->A0A(LX/1s8;)I

    move-result v8

    :goto_40
    add-int/2addr v0, v8

    goto :goto_3f

    :cond_96
    const/4 v8, 0x0

    goto :goto_40

    :cond_97
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QRO;

    if-eqz v8, :cond_99

    iget v8, v8, LX/QRO;->A00:I

    invoke-static {v4, v8}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v8

    invoke-virtual {v8}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9a

    invoke-static {v9}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v10, v8}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v8

    if-eqz v8, :cond_98

    invoke-static {v8}, LX/AuB;->A0A(LX/1s8;)I

    move-result v8

    :goto_42
    add-int/2addr v11, v8

    goto :goto_41

    :cond_98
    const/4 v8, 0x0

    goto :goto_42

    :cond_99
    const v11, 0x7fffffff

    goto :goto_43

    :cond_9a
    add-int/2addr v11, v0

    :goto_43
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9b

    invoke-static {v10, v9}, LX/BRC;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_44

    :cond_9b
    const/16 v8, 0x3e

    invoke-static {v10, v8}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9c
    :goto_45
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QRO;

    iget-object v9, v5, LX/Yo9;->A06:LX/F3M;

    iget v8, v8, LX/QRO;->A00:I

    invoke-virtual {v9, v8}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v8

    if-eqz v8, :cond_9c

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_9d
    invoke-static {v13}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QRO;

    if-eqz v8, :cond_9e

    iget v14, v8, LX/QRO;->A00:I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    :goto_46
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_be

    check-cast v13, LX/1s8;

    iget-object v8, v5, LX/Yo9;->A06:LX/F3M;

    add-int v10, v14, v9

    const/4 v9, 0x1

    iget-object v8, v8, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v8, v13, v10, v9, v4}, LX/FEi;->A0B(LX/1s8;IZZ)Ljava/lang/Integer;

    move v9, v12

    goto :goto_46

    :cond_9e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9f
    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/QR8;

    if-eqz v8, :cond_9f

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_a0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a1
    :goto_48
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QR8;

    sget-object v17, LX/aEW;->A00:LX/aEW;

    iget v12, v8, LX/QR8;->A01:I

    iget v9, v8, LX/QR8;->A00:I

    iget-object v8, v5, LX/Yo9;->A05:LX/IR3;

    iget-object v10, v5, LX/Yo9;->A06:LX/F3M;

    invoke-static {v8, v10, v12, v9}, LX/aEW;->A00(LX/IR3;LX/F3M;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v12

    if-eqz v12, :cond_a1

    iget-object v8, v5, LX/Yo9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/8Qu;->A0V:LX/8Qu;

    sget-object v19, LX/UGC;->A00:LX/UGC;

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v23, v0

    move/from16 v24, v4

    invoke-virtual/range {v17 .. v24}, LX/aEW;->A02(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZ)Ljava/lang/String;

    if-lez v0, :cond_a1

    iget v8, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-le v8, v11, :cond_a1

    new-instance v9, LX/8Rc;

    invoke-direct {v9, v12}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v11, v9, LX/8Rc;->A01:I

    iget v8, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int v8, v11, v8

    iput v8, v9, LX/8Rc;->A02:I

    invoke-static {v9}, LX/BR7;->A13(LX/8Rc;)LX/FYL;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual {v10, v9, v8, v4}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_48

    :cond_a2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a3
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/QR9;

    if-eqz v8, :cond_a3

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_a4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a5
    :goto_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QR9;

    sget-object v17, LX/aEW;->A00:LX/aEW;

    iget v11, v8, LX/QR9;->A01:I

    iget v10, v8, LX/QR9;->A00:I

    iget-object v8, v5, LX/Yo9;->A05:LX/IR3;

    iget-object v9, v5, LX/Yo9;->A06:LX/F3M;

    invoke-static {v8, v9, v11, v10}, LX/aEW;->A01(LX/IR3;LX/F3M;II)LX/R1M;

    move-result-object v22

    if-eqz v22, :cond_a5

    iget-object v8, v5, LX/Yo9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/8Qu;->A0V:LX/8Qu;

    sget-object v19, LX/UMB;->A00:LX/UMB;

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move/from16 v23, v0

    move/from16 v24, v4

    invoke-virtual/range {v17 .. v24}, LX/aEW;->A03(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;LX/R1M;IZ)Ljava/lang/String;

    goto :goto_4a

    :cond_a6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a7
    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/QRS;

    if-eqz v8, :cond_a7

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_a8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a9
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_aa

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QRS;

    iget-object v9, v5, LX/Yo9;->A06:LX/F3M;

    iget-object v8, v8, LX/QRS;->A00:Ljava/lang/String;

    invoke-static {v9, v8}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v8

    if-eqz v8, :cond_a9

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_aa
    const/16 v8, 0x3f

    invoke-static {v11, v8}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ac

    invoke-static {v11}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v8

    invoke-static {v8}, LX/B55;->A0H(LX/4z3;)I

    move-result v20

    iget-object v10, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, LX/1s8;

    if-lez v0, :cond_ab

    invoke-static {v10}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v9

    iget-object v8, v10, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-static {v8}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v8, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LX/G28;->A0y:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/G28;->A03()LX/1s8;

    move-result-object v10

    :cond_ab
    iget-object v8, v5, LX/Yo9;->A06:LX/F3M;

    const/16 v21, 0x1

    sget-object v18, LX/UKq;->A00:LX/UKq;

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, LX/F3M;->A19(LX/G0a;LX/1s8;IZZ)V

    goto :goto_4d

    :cond_ac
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_ad
    :goto_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ae

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/lyh;

    if-eqz v8, :cond_ad

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_ae
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_af
    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b1

    invoke-static {v5, v10}, LX/Yo9;->A00(LX/Yo9;Ljava/util/Iterator;)LX/QRo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b0

    iget-object v8, v8, LX/QRo;->A09:LX/PRU;

    if-eqz v8, :cond_b0

    iget-object v9, v8, LX/PRU;->A00:LX/76t;

    :cond_b0
    instance-of v8, v9, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_af

    if-eqz v9, :cond_af

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_b1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b2

    iget-object v10, v5, LX/Yo9;->A01:LX/lll;

    new-instance v9, LX/QO8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/QO8;->A01:Ljava/util/List;

    iput v0, v9, LX/QO8;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9}, LX/lll;->Eyo(LX/lgg;)V

    :cond_b2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b3
    :goto_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, LX/QRN;

    if-eqz v7, :cond_b3

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_b4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QRN;

    iget-object v8, v5, LX/Yo9;->A06:LX/F3M;

    iget-object v7, v7, LX/QRN;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/F3M;->A1R(Ljava/lang/String;)V

    goto :goto_51

    :cond_b5
    invoke-virtual {v6}, LX/Dhg;->A19()V

    if-nez v0, :cond_84

    iget-object v5, v5, LX/Yo9;->A06:LX/F3M;

    invoke-static {v5}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b6
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_b7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_bc

    const/4 v7, 0x0

    :goto_53
    iget-object v0, v5, LX/F3M;->A0K:LX/FCD;

    iget-object v6, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ba

    const/4 v0, 0x0

    :goto_54
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_be

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    add-int/2addr v9, v8

    add-int/lit8 v3, v9, 0x1

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    if-eqz v0, :cond_b8

    iget-object v1, v0, LX/QW3;->A02:LX/76t;

    if-eqz v1, :cond_b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/76t;->HBn(Ljava/lang/Integer;)V

    :cond_b8
    add-int/lit8 v4, v4, 0x1

    :cond_b9
    move v9, v5

    goto :goto_55

    :cond_ba
    invoke-static {v5}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-interface {v0}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {v5}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-interface {v0}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v3, v0}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_56

    :cond_bb
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_54

    :cond_bc
    invoke-static {v6}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {v6}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v3, v0}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_57

    :cond_bd
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_53

    :cond_be
    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_66

    :pswitch_17
    const v0, -0x17b2f86e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-virtual {v1}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v3

    new-instance v1, LX/Tqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Tqp;->A01:I

    iput v0, v1, LX/Tqp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    const v0, 0x2be6edb4

    goto/16 :goto_2

    :pswitch_18
    const v0, 0x697b77f0    # 1.9000423E25f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEy;

    iget-object v6, v0, LX/aEy;->A07:LX/Dhg;

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    iget-object v0, v0, LX/aEy;->A08:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    instance-of v0, v7, LX/EBs;

    if-eqz v0, :cond_bf

    move-object v0, v7

    check-cast v0, LX/EBs;

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, LX/EBs;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_c0

    :cond_bf
    const/4 v3, 0x0

    :cond_c0
    instance-of v0, v7, LX/TpF;

    if-eqz v0, :cond_c1

    const/4 v0, 0x0

    new-instance v1, LX/TpG;

    invoke-direct {v1, v5, v4, v0, v3}, LX/TpG;-><init>(IILjava/lang/String;Z)V

    :goto_58
    check-cast v1, LX/aJJ;

    invoke-virtual {v6, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    const v0, 0x3446a7ba

    goto/16 :goto_2

    :cond_c1
    new-instance v1, LX/TpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/TpF;->A01:I

    iput v4, v1, LX/TpF;->A00:I

    iput-boolean v3, v1, LX/TpF;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_58

    :pswitch_19
    const v0, 0x60036179

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/aEy;->A07(Z)V

    const v0, 0x3458c013

    goto/16 :goto_2

    :pswitch_1a
    const v0, -0x5b317083

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/aEy;->A07(Z)V

    const v0, -0x183ca9ca

    goto/16 :goto_2

    :pswitch_1b
    const v0, 0x2964af3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/UBW;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WUz;

    invoke-static {v1}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A08()Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, v5, LX/WUz;->A01:LX/IT7;

    iget-object v0, v0, LX/IT7;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7t;

    iget-boolean v0, v1, LX/P7t;->A01:Z

    if-nez v0, :cond_c2

    iget-boolean v0, v1, LX/P7t;->A00:Z

    if-nez v0, :cond_c2

    :try_start_0
    iget-object v4, v5, LX/WUz;->A06:LX/CGL;

    invoke-virtual {v4}, LX/CGL;->GNX()V

    iget-object v0, v5, LX/WUz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "TIMELINE_ADD_CLIP_TAP"

    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    iget-object v3, v5, LX/WUz;->A03:LX/lll;

    iget-object v1, v5, LX/WUz;->A05:LX/F3M;

    iget v0, v4, LX/CGL;->A0x:I

    invoke-virtual {v1, v0}, LX/F3M;->A0V(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/QQ1;

    invoke-direct {v0, v1}, LX/QQ1;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_59
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsStackedTimelineFragment: launchAddFromCameraOrGalleryFlow UnsupportedOperationException "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_c2
    :goto_59
    const v0, -0x5a0b7aa4

    goto/16 :goto_2

    :pswitch_1c
    const v0, -0x5d3e1122

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-static {v1}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A08()Z

    move-result v0

    if-nez v0, :cond_c3

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-virtual {v1}, LX/UBW;->A0H()LX/aIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/aIT;->A0I(Landroid/graphics/Point;Ljava/lang/Integer;)V

    :cond_c3
    const v0, 0x49cc5e4b

    goto/16 :goto_2

    :pswitch_1d
    const v0, 0x698fdfc3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0F()V

    const v0, 0x700c4138

    goto/16 :goto_2

    :pswitch_1e
    const v0, -0x673e18eb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/cfP;->A00:LX/cfP;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, -0x37fb5590

    goto/16 :goto_2

    :pswitch_1f
    const v0, -0x362421f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-static {v3}, LX/BRE;->A0E(LX/UBW;)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_c4

    invoke-static {v3}, LX/aDM;->A01(LX/UBW;)V

    :goto_5a
    const v0, -0x57a78825

    goto/16 :goto_2

    :cond_c4
    invoke-virtual {v3}, LX/UBW;->A0B()LX/lll;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/QPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QPX;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_5a

    :pswitch_20
    const v0, 0x6a57a4e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_c6

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a4f

    invoke-virtual {v3, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_c5
    :goto_5b
    const v0, -0x2edb14ae

    goto/16 :goto_2

    :cond_c6
    iget-object v6, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBW;

    invoke-static {v6}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/E9N;

    const/4 v1, 0x0

    if-eqz v0, :cond_c7

    check-cast v5, LX/E9N;

    if-eqz v5, :cond_c7

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v4

    iget v3, v5, LX/E9N;->A01:I

    iget v0, v5, LX/E9N;->A00:I

    invoke-static {v4, v3, v0}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_c7

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_c7

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    :cond_c7
    iget-object v0, v6, LX/UBW;->A0Q:LX/E2N;

    if-eqz v0, :cond_c5

    iget-object v0, v0, LX/E2N;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;)V

    goto :goto_5b

    :pswitch_21
    const v0, -0x5ecce1a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IVG;

    invoke-virtual {v5}, LX/IVG;->A16()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-virtual {v5, v0}, LX/IVG;->A18(Ljava/lang/Integer;)V

    :goto_5c
    const v0, -0x3c190873

    goto/16 :goto_2

    :cond_c8
    iget-object v4, v5, LX/IVG;->A03:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/EBq;

    const/4 v1, 0x1

    if-eqz v0, :cond_c9

    check-cast v3, LX/EBq;

    iget v0, v3, LX/EBq;->A00:I

    invoke-static {v5, v0, v1}, LX/IVG;->A02(LX/IVG;IZ)V

    goto :goto_5c

    :cond_c9
    invoke-static {v4}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_5c

    :pswitch_22
    const v0, 0x2645680a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yq0;

    iget-object v1, v0, LX/Yq0;->A07:LX/IR3;

    iget-object v5, v1, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v3, v4, LX/E9N;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_ce

    iget-object v3, v0, LX/Yq0;->A06:LX/CU0;

    iget-object v3, v3, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v3, :cond_cb

    iget-object v3, v0, LX/Yq0;->A02:LX/8d3;

    invoke-virtual {v3}, LX/8d3;->Ba4()LX/JtE;

    move-result-object v6

    iget-boolean v3, v0, LX/Yq0;->A0D:Z

    invoke-static {v6, v3}, LX/Cg6;->A00(LX/JtE;Z)Z

    move-result v3

    if-nez v3, :cond_cb

    sget-object v4, LX/aEf;->A02:LX/aEf;

    iget-object v3, v0, LX/Yq0;->A00:Landroid/content/Context;

    const v1, 0x7f131a4f

    invoke-virtual {v4, v3, v1}, LX/aEf;->A02(Landroid/content/Context;I)V

    :goto_5d
    iget-object v1, v0, LX/Yq0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v14

    sget-object v16, LX/42Z;->A0Q:LX/42Z;

    iget-object v1, v0, LX/Yq0;->A08:LX/F3M;

    invoke-static {v1}, LX/AuE;->A09(LX/F3M;)I

    move-result v18

    invoke-virtual {v1}, LX/F3M;->A1c()Z

    move-result v19

    const-string v17, "TIMELINE_AUDIO_DELETE_TAP"

    invoke-virtual/range {v14 .. v19}, LX/6qw;->A0x(LX/8RB;LX/42Z;Ljava/lang/String;IZ)V

    :cond_ca
    :goto_5e
    iget-object v1, v0, LX/Yq0;->A03:LX/lll;

    sget-object v0, LX/ceP;->A00:LX/ceP;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, 0x4b743081    # 1.6003201E7f

    goto/16 :goto_2

    :cond_cb
    iget-object v7, v0, LX/Yq0;->A07:LX/IR3;

    check-cast v4, LX/E9N;

    iget v6, v4, LX/E9N;->A01:I

    iget v4, v4, LX/E9N;->A00:I

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v3, v6, v4}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v6

    if-eqz v6, :cond_cc

    invoke-static {v7, v3}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/aGf;->A0L(LX/QRo;)V

    :cond_cc
    iget-object v4, v0, LX/Yq0;->A08:LX/F3M;

    if-eqz v6, :cond_cd

    iget-object v3, v6, LX/QRo;->A08:LX/PV8;

    if-eqz v3, :cond_cd

    iget-object v3, v3, LX/PV8;->A0G:Ljava/lang/String;

    :goto_5f
    invoke-virtual {v4, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v3, v0, LX/Yq0;->A04:LX/Cg9;

    invoke-virtual {v3, v4, v1}, LX/Cg9;->A1D(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v5}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_5d

    :cond_cd
    move-object v3, v15

    goto :goto_5f

    :cond_ce
    instance-of v3, v4, LX/E9l;

    if-eqz v3, :cond_d0

    iget-object v4, v0, LX/Yq0;->A07:LX/IR3;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v6

    if-eqz v6, :cond_cf

    invoke-static {v4, v3}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/aGf;->A0L(LX/QRo;)V

    iget-object v4, v0, LX/Yq0;->A08:LX/F3M;

    iget-object v3, v6, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/F3M;->A1U(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/Yq0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v7

    invoke-virtual {v4}, LX/F3M;->A0v()LX/0gS;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_cf

    const-string v1, "IG_CAMERA_CLIPS_VOICEOVER_DELETE_SEGMENT_TAP"

    invoke-virtual {v6, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v1, "CLIPS_VOICEOVER_DELETE_SEGMENT_TAP"

    invoke-virtual {v6, v1}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v6, v7}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    iget-object v4, v7, LX/4Ok;->A05:LX/6fa;

    invoke-static {v6, v4}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-virtual {v6}, LX/6dc;->A14()V

    invoke-static {v6, v4}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v6}, LX/6dc;->A0y()V

    iget-object v1, v7, LX/4Oj;->A01:LX/9PW;

    invoke-static {v6, v1}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "segment_index"

    invoke-virtual {v6, v1, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/6dc;->A10()V

    iget-object v3, v4, LX/6fa;->A0U:Ljava/lang/String;

    const-string v1, "discovery_session_id"

    invoke-virtual {v6, v1, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_60
    invoke-static {v6}, LX/146;->A0Z(LX/6dc;)V

    :cond_cf
    invoke-static {v5}, LX/aJJ;->A03(LX/Dhg;)V

    goto/16 :goto_5e

    :cond_d0
    instance-of v3, v4, LX/EBr;

    if-eqz v3, :cond_d3

    iget-object v7, v0, LX/Yq0;->A07:LX/IR3;

    invoke-virtual {v7}, LX/IR3;->A1B()LX/QRo;

    move-result-object v8

    if-eqz v8, :cond_cf

    iget-object v3, v0, LX/Yq0;->A00:Landroid/content/Context;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v7

    iget-object v6, v8, LX/QRo;->A0F:Ljava/lang/String;

    iget-object v3, v7, LX/ZIj;->A04:LX/F3M;

    invoke-static {v3, v6}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v4

    if-eqz v4, :cond_d1

    iget-object v3, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_d1

    iget-boolean v3, v3, LX/1s8;->A1X:Z

    if-ne v3, v1, :cond_d1

    iget-object v3, v4, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v3, v7, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    :cond_d1
    iget-object v3, v7, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v3, v8}, LX/aGf;->A0L(LX/QRo;)V

    invoke-static {v7}, LX/ZIj;->A00(LX/ZIj;)V

    iget-object v3, v7, LX/ZIj;->A04:LX/F3M;

    invoke-virtual {v3, v6, v1}, LX/F3M;->A1T(Ljava/lang/String;Z)V

    iget-object v7, v7, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v6, v3, LX/6dn;->A0Y:LX/6sp;

    iget-object v3, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v3}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_d2

    sget-object v3, LX/FeA;->A5v:LX/FeA;

    invoke-virtual {v4, v3}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v4, v6}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    iget-object v3, v6, LX/4Ok;->A05:LX/6fa;

    invoke-static {v4, v6, v3}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v3, v3, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v4, v3}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v4, v6}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v4}, LX/146;->A0Z(LX/6dc;)V

    :cond_d2
    iget-object v4, v8, LX/QRo;->A0D:LX/VKE;

    sget-object v3, LX/VKE;->A0G:LX/VKE;

    if-ne v4, v3, :cond_cf

    iget-object v3, v8, LX/QRo;->A0B:LX/P5y;

    if-eqz v3, :cond_cf

    iget-boolean v3, v3, LX/P5y;->A0B:Z

    if-ne v3, v1, :cond_cf

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A0Y:LX/6sp;

    iget-object v1, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_cf

    sget-object v1, LX/FeA;->A2r:LX/FeA;

    invoke-virtual {v6, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v6, v3}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v6, v3, v1}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v1, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v6, v1}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v6}, LX/6dc;->A12()V

    goto/16 :goto_60

    :cond_d3
    instance-of v3, v4, LX/Tuz;

    const-string v14, "unknown"

    if-eqz v3, :cond_e3

    iget-object v10, v0, LX/Yq0;->A07:LX/IR3;

    invoke-static {v10}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v3

    invoke-virtual {v3}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    if-eqz v3, :cond_dc

    iget-object v3, v3, LX/QRo;->A09:LX/PRU;

    if-eqz v3, :cond_dc

    iget-object v11, v3, LX/PRU;->A00:LX/76t;

    if-eqz v11, :cond_dc

    invoke-interface {v11}, LX/76t;->Dil()LX/VKE;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d9

    const/4 v3, 0x3

    if-eq v5, v3, :cond_d8

    const/4 v3, 0x6

    if-eq v5, v3, :cond_d7

    invoke-interface {v11}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_61
    invoke-interface {v11}, LX/76t;->Dil()LX/VKE;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v3, 0x3

    if-eq v8, v3, :cond_d6

    const/4 v3, 0x6

    if-eq v8, v3, :cond_d5

    sget-object v12, LX/BjK;->A0j:LX/BjK;

    :goto_62
    instance-of v3, v4, LX/EBs;

    if-eqz v3, :cond_e1

    sget-object v9, LX/VKE;->A04:LX/VKE;

    invoke-static {v10}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v3

    invoke-static {v3}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d4
    :goto_63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/QRo;

    iget-object v3, v3, LX/QRo;->A0D:LX/VKE;

    if-ne v3, v9, :cond_d4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_d5
    sget-object v12, LX/BjK;->A0L:LX/BjK;

    goto :goto_62

    :cond_d6
    sget-object v12, LX/BjK;->A09:LX/BjK;

    goto :goto_62

    :cond_d7
    const-string v5, "location_sticker_id"

    goto :goto_61

    :cond_d8
    const-string v5, "captions_sticker_id"

    goto :goto_61

    :cond_d9
    const-string v5, "text_sticker_bundle_id"

    goto :goto_61

    :cond_da
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_e1

    if-eqz p1, :cond_dc

    const/16 v3, 0x1d

    new-instance v8, LX/mAF;

    invoke-direct {v8, v12, v0, v5, v3}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v0, LX/Yq0;->A00:Landroid/content/Context;

    const v3, 0x7f132351

    invoke-static {v4, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v31

    const/4 v12, 0x2

    new-instance v3, LX/db5;

    invoke-direct {v3, v12, v0, v8, v11}, LX/db5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f060417

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v24

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/jNu;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v25

    move-object/from16 v29, v15

    move-object/from16 v30, v28

    move-object/from16 v32, v15

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v1

    move/from16 v38, v6

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v38}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/Yq0;->A07:LX/IR3;

    invoke-static {v3}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v3

    invoke-static {v3}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v11

    instance-of v3, v11, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v3, :cond_dd

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_dd

    :cond_db
    const v3, 0x7f132319

    invoke-static {v4, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v31

    const/4 v9, 0x4

    new-instance v3, LX/db4;

    invoke-direct {v3, v9, v8, v0}, LX/db4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/jNu;

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v38}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/Yq0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/C2J;

    invoke-direct {v3, v4, v8, v15, v1}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v5}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v7, v15, v6}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_dc
    :goto_64
    invoke-static {v10}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v3

    invoke-virtual {v3}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    if-eqz v3, :cond_ca

    iget-object v3, v3, LX/QRo;->A0A:LX/PRW;

    if-eqz v3, :cond_ca

    invoke-static {v10}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v3

    invoke-virtual {v3}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    if-eqz v3, :cond_ca

    iget-object v4, v3, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_ca

    iget-object v3, v0, LX/Yq0;->A08:LX/F3M;

    iget-object v3, v3, LX/F3M;->A0g:LX/FEN;

    invoke-virtual {v3, v4, v1}, LX/FEN;->A03(Ljava/lang/String;Z)V

    goto/16 :goto_5e

    :cond_dd
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_de
    :goto_65
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_db

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    instance-of v3, v11, Ljava/util/Collection;

    if-eqz v3, :cond_df

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_df

    goto :goto_65

    :cond_df
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_de

    invoke-static {v11}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v3

    iget-object v3, v3, LX/QRo;->A0D:LX/VKE;

    if-ne v3, v9, :cond_e0

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_de

    invoke-static {}, LX/54A;->A0I()V

    :goto_66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e1
    invoke-static {v0, v11}, LX/Yq0;->A00(LX/Yq0;Ljava/lang/Object;)V

    iget-object v3, v0, LX/Yq0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v6

    iget-object v4, v6, LX/6dn;->A0T:LX/6tz;

    sget-object v18, LX/42Z;->A0Q:LX/42Z;

    const/16 v3, 0x69

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v22}, LX/6tz;->A0P(LX/6mk;LX/42Z;LX/BjK;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/6dn;->A0Y:LX/6sp;

    if-nez v5, :cond_e2

    move-object v5, v14

    :cond_e2
    move-object/from16 v20, v5

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/6sp;->A0P(LX/6mk;LX/42Z;LX/BjK;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_64

    :cond_e3
    instance-of v3, v4, LX/EC6;

    if-eqz v3, :cond_e4

    iget-object v3, v0, LX/Yq0;->A07:LX/IR3;

    invoke-static {v3}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v5

    iget v4, v5, LX/aJZ;->A01:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_ca

    invoke-virtual {v5, v4}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v3

    if-eqz v3, :cond_ca

    iget-object v3, v3, LX/QRW;->A02:LX/lmA;

    if-eqz v3, :cond_ca

    invoke-static {v0, v3}, LX/Yq0;->A00(LX/Yq0;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lmA;->DTL()LX/pym;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-interface {v3}, LX/pym;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v6

    if-eqz v6, :cond_ca

    iget-object v3, v0, LX/Yq0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v5

    iget-object v4, v5, LX/6dn;->A0T:LX/6tz;

    invoke-virtual {v6}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/42Z;->A0Q:LX/42Z;

    const/16 v3, 0x69

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v4

    move-object v8, v15

    move-object v10, v15

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/6tz;->A0P(LX/6mk;LX/42Z;LX/BjK;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/6dn;->A0Y:LX/6sp;

    invoke-virtual {v6}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v11

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, LX/6sp;->A0P(LX/6mk;LX/42Z;LX/BjK;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5e

    :cond_e4
    instance-of v3, v4, LX/EBq;

    if-eqz v3, :cond_e7

    iget-object v5, v0, LX/Yq0;->A0C:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_e5

    iget-object v3, v0, LX/Yq0;->A08:LX/F3M;

    invoke-static {v3}, LX/aHe;->A01(LX/F3M;)I

    move-result v3

    if-gt v3, v1, :cond_e5

    sget-object v4, LX/aEf;->A02:LX/aEf;

    iget-object v3, v0, LX/Yq0;->A00:Landroid/content/Context;

    const v1, 0x7f130e3b

    invoke-virtual {v4, v3, v1}, LX/aEf;->A02(Landroid/content/Context;I)V

    goto/16 :goto_5e

    :cond_e5
    invoke-static {v4}, LX/aJJ;->A01(LX/aJJ;)LX/PRT;

    move-result-object v1

    if-eqz v1, :cond_ca

    iget v4, v1, LX/PRT;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_e6

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5e

    :cond_e6
    iget-object v3, v0, LX/Yq0;->A07:LX/IR3;

    iget-object v1, v0, LX/Yq0;->A00:Landroid/content/Context;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BR8;->A0O(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/IR3;->A1r(Landroid/app/Application;I)V

    goto/16 :goto_5e

    :cond_e7
    instance-of v1, v4, LX/TvK;

    if-eqz v1, :cond_ca

    iget-object v1, v0, LX/Yq0;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5e

    :pswitch_23
    const v0, -0x547c9a11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IVG;

    invoke-virtual {v5}, LX/IVG;->A16()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-virtual {v5, v0}, LX/IVG;->A18(Ljava/lang/Integer;)V

    :goto_67
    const v0, 0x2fa90739

    goto/16 :goto_2

    :cond_e8
    iget-object v4, v5, LX/IVG;->A03:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/EBq;

    const/4 v1, 0x0

    if-eqz v0, :cond_e9

    check-cast v3, LX/EBq;

    iget v0, v3, LX/EBq;->A00:I

    invoke-static {v5, v0, v1}, LX/IVG;->A02(LX/IVG;IZ)V

    goto :goto_67

    :cond_e9
    invoke-static {v4}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_67

    :pswitch_24
    const v0, -0x390d0de1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-static {v1}, LX/aIT;->A02(LX/aIT;)LX/Zwj;

    move-result-object v8

    if-nez v0, :cond_ec

    sget-object v4, LX/aEf;->A02:LX/aEf;

    iget-boolean v0, v8, LX/Zwj;->A0N:Z

    if-eqz v0, :cond_eb

    iget-object v3, v8, LX/Zwj;->A0H:Ljava/lang/String;

    :goto_68
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    :cond_ea
    :goto_69
    const v0, -0x2258e96e

    goto/16 :goto_2

    :cond_eb
    iget-object v3, v8, LX/Zwj;->A0E:Ljava/lang/String;

    goto :goto_68

    :cond_ec
    iget-object v0, v8, LX/Zwj;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E9N;

    if-eqz v0, :cond_ed

    check-cast v1, LX/E9N;

    iget v5, v1, LX/E9N;->A00:I

    iget v7, v1, LX/E9N;->A01:I

    iget-boolean v0, v8, LX/Zwj;->A0L:Z

    if-eqz v0, :cond_f1

    iget-object v0, v8, LX/Zwj;->A05:LX/IR3;

    invoke-static {v0, v7, v5}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_f1

    iget-object v3, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v3, :cond_f1

    iget v1, v0, LX/QRo;->A04:I

    iget v0, v0, LX/QRo;->A07:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/PV8;->A0A:I

    if-ne v1, v0, :cond_f1

    sget-object v4, LX/aEf;->A02:LX/aEf;

    iget-object v3, v8, LX/Zwj;->A0G:Ljava/lang/String;

    goto :goto_68

    :cond_ed
    instance-of v0, v1, LX/E9l;

    if-eqz v0, :cond_ea

    check-cast v1, LX/E9l;

    iget v5, v1, LX/E9l;->A00:I

    iget v7, v1, LX/E9l;->A01:I

    iget-object v0, v8, LX/Zwj;->A05:LX/IR3;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6, v7, v5}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_ee

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    const/4 v4, 0x0

    if-eqz v0, :cond_ee

    iget v3, v0, LX/PV8;->A08:I

    iget v1, v0, LX/PV8;->A0A:I

    iget v0, v0, LX/PV8;->A05:F

    invoke-static {v1, v0}, LX/ctk;->A00(IF)I

    move-result v0

    if-lt v3, v0, :cond_ef

    :cond_ee
    const/4 v4, 0x1

    :cond_ef
    iget-boolean v0, v8, LX/Zwj;->A0L:Z

    if-eqz v0, :cond_f0

    if-eqz v4, :cond_f0

    sget-object v4, LX/aEf;->A02:LX/aEf;

    iget-object v3, v8, LX/Zwj;->A0F:Ljava/lang/String;

    goto :goto_68

    :cond_f0
    iget-object v3, v8, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    const/4 v0, 0x1

    goto :goto_6a

    :cond_f1
    iget-object v3, v8, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_6a
    new-instance v4, LX/iom;

    invoke-direct {v4, v8, v5, v7, v0}, LX/iom;-><init>(LX/Zwj;III)V

    const/16 v1, 0x1f

    new-instance v0, LX/I4S;

    invoke-direct {v0, v7, v1, v6, v3}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f2

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    if-ltz v1, :cond_f2

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-nez v0, :cond_f3

    :cond_f2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_69

    :cond_f3
    new-instance v0, LX/asN;

    invoke-direct {v0, v3, v4, v1}, LX/asN;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    goto/16 :goto_69

    :pswitch_25
    const v0, -0x64b5019f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-static {v3}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E4M;

    if-eqz v0, :cond_f4

    check-cast v1, LX/E4M;

    invoke-virtual {v3, v1}, LX/UBW;->A0R(LX/E4M;)V

    :cond_f4
    const v0, -0x70860

    goto/16 :goto_2

    :pswitch_26
    const v0, 0x355b54e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aEy;

    iget-object v0, v7, LX/aEy;->A08:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_f5

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_f5

    iget-object v1, v0, LX/PRU;->A00:LX/76t;

    if-eqz v1, :cond_f5

    iget-object v0, v7, LX/aEy;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v6, v7, LX/aEy;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v1}, LX/76t;->C4k()Z

    move-result v4

    invoke-interface {v1}, LX/76t;->C2A()I

    move-result v3

    invoke-interface {v1}, LX/76t;->DSK()I

    move-result v1

    sub-int/2addr v3, v1

    new-instance v0, LX/QM9;

    invoke-direct {v0, v5, v3, v1, v4}, LX/QM9;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/aEy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    sget-object v4, LX/42Z;->A0Q:LX/42Z;

    const/4 v5, 0x0

    const-string v7, "TIMELINE_ELEMENT_EDIT_TAP"

    const-string v8, "STICKER"

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/6qw;->A11(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f5
    const v0, -0x36ad8a0e

    goto/16 :goto_2

    :pswitch_27
    const v0, 0x69283877

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/ZJc;->A03(Z)V

    const v0, 0x1d537eb9

    goto/16 :goto_2

    :pswitch_28
    const v0, 0x1a4f5f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_f6

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v0, v1, LX/FXI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cd1

    invoke-virtual {v3, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    const v0, 0x4096f433

    goto/16 :goto_2

    :cond_f6
    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WNo;

    iget-object v1, v6, LX/WNo;->A05:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v8

    instance-of v0, v8, LX/E9N;

    if-eqz v0, :cond_f8

    iget-object v6, v6, LX/WNo;->A07:LX/F3M;

    sget-object v5, LX/VIe;->A04:LX/VIe;

    check-cast v8, LX/E9N;

    iget v3, v8, LX/E9N;->A01:I

    iget v0, v8, LX/E9N;->A00:I

    new-instance v4, LX/PRT;

    invoke-direct {v4, v3, v0}, LX/PRT;-><init>(II)V

    sget-object v3, LX/VFp;->A02:LX/VFp;

    const/4 v0, 0x0

    invoke-static {v5, v3, v4, v6, v0}, LX/aDS;->A01(LX/VIe;LX/VFp;LX/PRT;LX/F3M;Ljava/util/Set;)LX/Tod;

    move-result-object v4

    :goto_6b
    invoke-static {v4}, LX/aFW;->A03(LX/Tod;)LX/ECG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_f7
    :goto_6c
    const v0, 0x7c0418a0

    goto/16 :goto_2

    :cond_f8
    instance-of v0, v8, LX/E9l;

    if-eqz v0, :cond_f9

    iget-object v6, v6, LX/WNo;->A07:LX/F3M;

    sget-object v5, LX/VIe;->A04:LX/VIe;

    check-cast v8, LX/E9l;

    iget v4, v8, LX/E9l;->A01:I

    iget v0, v8, LX/E9l;->A00:I

    new-instance v3, LX/PRT;

    invoke-direct {v3, v4, v0}, LX/PRT;-><init>(II)V

    sget-object v0, LX/VFp;->A02:LX/VFp;

    invoke-static {v5, v0, v3, v6}, LX/aDS;->A00(LX/VIe;LX/VFp;LX/PRT;LX/F3M;)LX/Tod;

    move-result-object v4

    goto :goto_6b

    :cond_f9
    instance-of v0, v8, LX/EBt;

    if-eqz v0, :cond_fa

    check-cast v8, LX/EBt;

    iget v0, v8, LX/EBt;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v4, v0, 0x2

    iget-object v3, v6, LX/WNo;->A07:LX/F3M;

    sget-object v5, LX/VIe;->A04:LX/VIe;

    iget v0, v8, LX/EBt;->A01:I

    new-instance v7, LX/PRT;

    invoke-direct {v7, v0, v4}, LX/PRT;-><init>(II)V

    sget-object v6, LX/VFp;->A02:LX/VFp;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/BRE;->A03(LX/F3M;)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v4, LX/Tod;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v4 .. v12}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    goto :goto_6b

    :cond_fa
    instance-of v0, v8, LX/EBq;

    const/4 v5, 0x0

    if-eqz v0, :cond_fb

    iget-object v7, v6, LX/WNo;->A07:LX/F3M;

    invoke-static {v7}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v8, LX/EBq;

    iget v4, v8, LX/EBq;->A00:I

    invoke-static {v0, v4}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_fc

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    if-eqz v0, :cond_fc

    iget-object v0, v0, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_fc

    :goto_6d
    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, v6, LX/WNo;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v5}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    goto :goto_6c

    :cond_fb
    instance-of v0, v8, LX/EBr;

    if-eqz v0, :cond_ff

    iget-object v4, v6, LX/WNo;->A07:LX/F3M;

    check-cast v8, LX/EBr;

    iget-object v0, v8, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_fd

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_fd

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    if-eqz v0, :cond_fd

    iget-object v0, v0, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_fd

    goto :goto_6d

    :cond_fc
    sget-object v3, LX/VIe;->A04:LX/VIe;

    sget-object v0, LX/VFp;->A02:LX/VFp;

    invoke-static {v3, v0, v7, v4}, LX/aDS;->A02(LX/VIe;LX/VFp;LX/F3M;I)LX/Tod;

    move-result-object v4

    goto/16 :goto_6b

    :cond_fd
    sget-object v5, LX/VIe;->A04:LX/VIe;

    if-eqz v3, :cond_fe

    iget-object v10, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    :goto_6e
    sget-object v6, LX/VFp;->A02:LX/VFp;

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/BRE;->A03(LX/F3M;)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v12

    const/4 v7, 0x0

    new-instance v4, LX/Tod;

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v12}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    goto/16 :goto_6b

    :cond_fe
    const/4 v10, 0x0

    goto :goto_6e

    :cond_ff
    instance-of v0, v8, LX/TvK;

    if-eqz v0, :cond_f7

    iget-object v6, v6, LX/WNo;->A07:LX/F3M;

    sget-object v5, LX/VIe;->A04:LX/VIe;

    check-cast v8, LX/TvK;

    iget-object v4, v8, LX/TvK;->A01:Ljava/util/Set;

    sget-object v3, LX/VFp;->A02:LX/VFp;

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v6, v4}, LX/aDS;->A01(LX/VIe;LX/VFp;LX/PRT;LX/F3M;Ljava/util/Set;)LX/Tod;

    move-result-object v4

    goto/16 :goto_6b

    :pswitch_29
    const v0, 0x193cdc03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v3

    iget-object v0, v0, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WNo;

    iget-object v7, v4, LX/WNo;->A05:LX/Dhg;

    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_103

    if-nez v3, :cond_101

    sget-object v5, LX/aEf;->A02:LX/aEf;

    iget-object v3, v4, LX/WNo;->A0D:Ljava/lang/String;

    :goto_6f
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    :cond_100
    :goto_70
    const v0, -0xd4cf2e7

    goto/16 :goto_2

    :cond_101
    iget-object v6, v4, LX/WNo;->A07:LX/F3M;

    invoke-static {v6}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v1, LX/EBq;

    iget v5, v1, LX/EBq;->A00:I

    invoke-static {v0, v5}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_102

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    if-eqz v0, :cond_102

    iget-object v0, v0, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_102

    sget-object v5, LX/aEf;->A02:LX/aEf;

    iget-object v3, v4, LX/WNo;->A0B:Ljava/lang/String;

    goto :goto_6f

    :cond_102
    sget-object v1, LX/VIe;->A03:LX/VIe;

    iget-object v0, v4, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VFp;->A02:LX/VFp;

    invoke-static {v1, v0, v6, v5}, LX/aDS;->A02(LX/VIe;LX/VFp;LX/F3M;I)LX/Tod;

    move-result-object v0

    goto :goto_71

    :cond_103
    instance-of v0, v1, LX/E9l;

    if-eqz v0, :cond_104

    iget-object v6, v4, LX/WNo;->A07:LX/F3M;

    sget-object v5, LX/VIe;->A03:LX/VIe;

    check-cast v1, LX/E9l;

    iget v3, v1, LX/E9l;->A01:I

    iget v0, v1, LX/E9l;->A00:I

    new-instance v1, LX/PRT;

    invoke-direct {v1, v3, v0}, LX/PRT;-><init>(II)V

    iget-object v0, v4, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/VFp;->A02:LX/VFp;

    invoke-static {v5, v0, v1, v6}, LX/aDS;->A00(LX/VIe;LX/VFp;LX/PRT;LX/F3M;)LX/Tod;

    move-result-object v0

    :goto_71
    invoke-static {v0}, LX/aFW;->A01(LX/Tod;)LX/To3;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v4, LX/WNo;->A01:LX/IVE;

    iget-object v1, v0, LX/IVE;->A0F:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_70

    :cond_104
    instance-of v0, v1, LX/TvK;

    if-eqz v0, :cond_100

    sget-object v6, LX/VJL;->A02:LX/VJL;

    check-cast v1, LX/TvK;

    iget-object v5, v1, LX/TvK;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/VFp;->A02:LX/VFp;

    const/4 v0, -0x1

    new-instance v1, LX/To3;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput-object v6, v1, LX/To3;->A02:LX/VJL;

    iput-boolean v4, v1, LX/To3;->A06:Z

    iput v0, v1, LX/To3;->A00:I

    iput v0, v1, LX/To3;->A01:I

    iput-object v5, v1, LX/To3;->A05:Ljava/util/Set;

    iput-object v3, v1, LX/To3;->A03:LX/VFp;

    const-string v0, "VoiceEnhance"

    iput-object v0, v1, LX/To3;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_70

    :pswitch_2a
    const v0, 0x3a4e2581

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WNo;

    iget-object v5, v6, LX/WNo;->A05:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/EBq;

    if-eqz v0, :cond_107

    iget-object v0, v6, LX/WNo;->A07:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    check-cast v4, LX/EBq;

    iget v0, v4, LX/EBq;->A00:I

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_106

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    if-eqz v1, :cond_106

    iget-object v1, v1, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_106

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, v6, LX/WNo;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v4}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    :cond_105
    :goto_72
    const v0, -0x50dd36ed

    goto/16 :goto_2

    :cond_106
    sget-object v3, LX/VJL;->A02:LX/VJL;

    goto :goto_73

    :cond_107
    instance-of v0, v4, LX/E9l;

    if-eqz v0, :cond_105

    sget-object v3, LX/VJL;->A07:LX/VJL;

    check-cast v4, LX/E9l;

    iget v0, v4, LX/E9l;->A00:I

    iget v4, v4, LX/E9l;->A01:I

    :goto_73
    new-instance v1, LX/TlY;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput-object v3, v1, LX/TlY;->A02:LX/VJL;

    iput v0, v1, LX/TlY;->A00:I

    iput v4, v1, LX/TlY;->A01:I

    const-string v0, "VoiceEffect"

    iput-object v0, v1, LX/TlY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_72

    :pswitch_2b
    const v0, 0x19f8042e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/FXI;->A00(LX/FXI;)LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WXA;

    iget-object v0, v7, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v8

    sget-object v11, LX/42Z;->A0Q:LX/42Z;

    sget-object v10, LX/8RB;->A0u:LX/8RB;

    const/4 v6, 0x0

    const-string v12, "TIMELINE_COLOR_FILTERS_TAP"

    const/4 v5, 0x0

    const/4 v13, 0x1

    sget-object v9, LX/6mz;->A07:LX/6mz;

    invoke-virtual/range {v8 .. v13}, LX/6qw;->A0r(LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Z)V

    iget-object v9, v7, LX/WXA;->A06:LX/Dhg;

    invoke-virtual {v9}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_10d

    check-cast v1, LX/EBq;

    iget v4, v1, LX/EBq;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_10a

    iget-object v3, v7, LX/WXA;->A0A:LX/F3M;

    invoke-static {v3, v4}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_10c

    iget-object v1, v0, LX/1s8;->A16:Ljava/lang/Integer;

    :goto_74
    invoke-static {v3, v4}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_108

    iget-object v6, v0, LX/1s8;->A07:Ljava/lang/Float;

    :cond_108
    iget-object v0, v7, LX/WXA;->A03:LX/Dmc;

    if-eqz v1, :cond_109

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_109
    invoke-virtual {v0, v5, v6}, LX/Dmc;->A1C(ILjava/lang/Float;)V

    :cond_10a
    :goto_75
    invoke-virtual {v7, v4}, LX/WXA;->A00(I)V

    :cond_10b
    :goto_76
    const v0, -0x434fd71

    goto/16 :goto_2

    :cond_10c
    move-object v1, v6

    goto :goto_74

    :cond_10d
    instance-of v0, v1, LX/EBr;

    if-eqz v0, :cond_110

    check-cast v1, LX/EBr;

    iget-object v8, v1, LX/EBr;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/WXA;->A0A:LX/F3M;

    invoke-static {v1, v8}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    iget-object v1, v1, LX/F3M;->A0k:LX/FEi;

    invoke-static {v1, v4}, LX/BS8;->A11(LX/FEi;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_10f

    iget-object v3, v0, LX/1s8;->A16:Ljava/lang/Integer;

    :goto_77
    invoke-static {v1, v4}, LX/BS8;->A11(LX/FEi;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_10e

    iget-object v6, v0, LX/1s8;->A07:Ljava/lang/Float;

    :cond_10e
    iget-object v1, v7, LX/WXA;->A03:LX/Dmc;

    invoke-static {v3, v5}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/Dmc;->A1D(ILjava/lang/Float;)V

    new-instance v0, LX/ECE;

    invoke-direct {v0, v4, v8, v5}, LX/ECE;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_76

    :cond_10f
    move-object v3, v6

    goto :goto_77

    :cond_110
    instance-of v0, v1, LX/Tqz;

    if-nez v0, :cond_10b

    const/4 v4, -0x1

    goto :goto_75

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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
