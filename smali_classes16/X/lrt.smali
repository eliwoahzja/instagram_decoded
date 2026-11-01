.class public final LX/lrt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrt;->$t:I

    iput-object p2, p0, LX/lrt;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lrt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lrt;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lrt;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    iget v0, v2, LX/lrt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v5, LX/00T;

    iget-object v4, v2, LX/lrt;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/lrt;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/lrt;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/elW;

    invoke-direct {v1, v0, v3, v4, v2}, LX/elW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/16 v0, 0x26

    new-instance v2, LX/DVb;

    invoke-direct {v2, v0, v1, v5}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v7

    return-object v7

    :pswitch_0
    iget-object v5, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    iget-object v4, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gal;

    invoke-virtual {v5, v4}, LX/6oE;->A0Q(LX/Gal;)V

    iget-object v7, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v7, LX/Gal;

    invoke-virtual {v5, v7}, LX/6oE;->A0Q(LX/Gal;)V

    iget-object v6, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v6, LX/Gal;

    invoke-virtual {v5, v6}, LX/6oE;->A0Q(LX/Gal;)V

    const/16 v3, 0x9

    new-instance v2, LX/lrt;

    invoke-direct/range {v2 .. v7}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v3

    iget-object v0, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4X;

    iget-object v1, v0, LX/R4X;->A01:LX/7Ou;

    sget-object v0, LX/Bfy;->A03:LX/Bfy;

    invoke-virtual {v3, v0, v1}, LX/7PL;->A0L(LX/Bfy;LX/7Ou;)V

    :cond_1
    iget-object v0, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v3, v0, LX/alb;->A01:LX/mgr;

    iget-object v0, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4X;

    iget-object v2, v0, LX/R4X;->A01:LX/7Ou;

    const/4 v1, 0x0

    new-instance v0, LX/R3P;

    invoke-direct {v0, v1, v2, v4}, LX/R3P;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/mgr;->FGx(LX/mak;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v4, LX/lRa;

    iget-object v1, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v15

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v7, v4, LX/lRa;->A0L:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v5, :cond_2

    if-ge v1, v2, :cond_2

    invoke-static {v3, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XC;

    if-eqz v1, :cond_2

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v4, LX/lRa;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v13, :cond_3

    iget-object v0, v4, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ST;->EJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_3
    iget-object v11, v4, LX/lRa;->A0K:Ljava/lang/String;

    iget-object v12, v1, LX/4XC;->A06:Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    const-string v14, "suggested_prompt"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/Pp2;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :pswitch_3
    iget-object v5, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v5, LX/UeR;

    iget-object v4, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/lrt;->A01:Ljava/lang/Object;

    const/16 v0, 0x8d

    new-instance v6, LX/D7D;

    invoke-direct {v6, v0, v5, v1}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    iget-object v0, v5, LX/UeR;->A00:LX/4Pe;

    instance-of v0, v0, LX/8ra;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/8wy;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v13

    invoke-static {v15}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v17, :cond_5

    const v0, 0x7f1331eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f0820be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v11, LX/heq;

    move-object v12, v3

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/heq;-><init>(Lcom/instagram/common/session/UserSession;LX/F2W;LX/UeR;LX/2in;Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    const/4 v8, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v16

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/jNu;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v20

    move-object/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v30, v2

    invoke-direct/range {v6 .. v30}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v5, LX/C2J;

    invoke-direct {v5, v1, v3, v8, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v1}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v4, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_5
    const v0, 0x7f1331ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f0820bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v11, LX/hej;

    move-object/from16 v28, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v34}, LX/hej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v3, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v3, LX/7EN;

    iget-object v0, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2f;

    iget-object v1, v0, LX/C2f;->A00:LX/9kn;

    iget-object v6, v0, LX/C2f;->A06:Ljava/util/Set;

    iget-object v5, v0, LX/C2f;->A01:LX/4Pe;

    iget-boolean v4, v0, LX/C2f;->A09:Z

    invoke-virtual {v3, v1, v5, v6, v4}, LX/7EN;->A02(LX/9kn;LX/4Pe;Ljava/util/Set;Z)V

    sget-object v0, LX/9kn;->A06:LX/9kn;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v1

    iget-object v0, v1, LX/F2W;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_6
    iget-object v0, v3, LX/7EN;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :cond_7
    if-nez v1, :cond_10

    iget-object v0, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v0, LX/VF2;

    iget-boolean v0, v0, LX/VF2;->A01:Z

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/8yK;->A05:LX/8yK;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    iget-object v1, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    invoke-static {v1, v0, v5, v3, v4}, LX/aIO;->A05(Lcom/instagram/common/session/UserSession;LX/8yK;LX/4Pe;LX/7EN;Z)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    iget-object v0, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    iget-object v0, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v2, LX/lrt;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v2, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v2, LX/S1e;

    sget-wide v0, LX/S1e;->A0C:J

    iget-object v0, v2, LX/S1e;->A03:LX/aIR;

    const-class v2, LX/lzo;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v4, v2, LX/lrt;->A03:Ljava/lang/Object;

    iget-object v3, v2, LX/lrt;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/lrt;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x32

    new-instance v2, LX/C8r;

    invoke-direct/range {v2 .. v7}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_8
    sget-object v4, LX/Jel;->A00:LX/Jel;

    iget-object v3, v2, LX/lrt;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[gatt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onCharacteristicRead success"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q97;

    iget-object v0, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v1, LX/bfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bfU;->A00:Ljava/util/UUID;

    iput-object v0, v1, LX/bfU;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Q97;->A00(LX/efd;LX/Q97;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v5, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v3, LX/rb7;

    iget-object v0, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v0, LX/VCn;

    iget-object v1, v0, LX/VCn;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ckT;

    invoke-static {v3, v1}, LX/lDU;->A02(LX/rb7;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v1}, LX/ckT;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    iget-object v10, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v10, LX/b2V;

    iget-object v1, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XBD;->A00:LX/Esp;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vtb;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vtb;

    iget-object v0, v0, LX/Vtb;->A02:LX/lzi;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    iget-object v9, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v9, LX/mir;

    iget-object v8, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v8, LX/mir;

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/5Em;->A00()LX/5Em;

    move-result-object v13

    iget-object v0, v13, LX/4Wt;->A00:LX/4fq;

    iget-object v0, v0, LX/4fq;->A06:LX/4fv;

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v0}, LX/8yQ;-><init>(LX/4fv;)V

    iget-wide v6, v11, LX/Vtb;->A01:J

    sget-object v14, LX/3ga;->A09:LX/3ga;

    invoke-static {v14, v6, v7}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v0

    const-string v3, "start_time"

    invoke-virtual {v2, v3, v0, v1}, LX/8yQ;->A0I(Ljava/lang/String;J)V

    iget-wide v4, v11, LX/Vtb;->A00:J

    invoke-static {v14, v4, v5}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v0

    const-string v3, "end_time"

    invoke-virtual {v2, v3, v0, v1}, LX/8yQ;->A0I(Ljava/lang/String;J)V

    iget-object v0, v13, LX/4Wt;->A00:LX/4fq;

    iget-object v0, v0, LX/4fq;->A06:LX/4fv;

    new-instance v3, LX/0M0;

    invoke-direct {v3, v0}, LX/0M0;-><init>(LX/4fv;)V

    iget-object v0, v11, LX/Vtb;->A02:LX/lzi;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qu8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8yR;->A00(Ljava/lang/String;)LX/8yR;

    move-result-object v1

    iget-object v0, v3, LX/0M0;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v0, "days"

    invoke-virtual {v2, v3, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v11, LX/3ga;->A04:LX/3ga;

    invoke-static {v11, v6, v7}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    new-instance v6, LX/3ha;

    invoke-direct {v6, v2, v3}, LX/3ha;-><init>(J)V

    new-instance v2, LX/3ha;

    invoke-direct {v2, v0, v1}, LX/3ha;-><init>(J)V

    iget-wide v13, v6, LX/3ha;->A00:J

    iget-wide v6, v2, LX/3ha;->A00:J

    invoke-static {v11, v4, v5}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3ha;->A08(JJ)J

    move-result-wide v2

    new-instance v4, LX/3ha;

    invoke-direct {v4, v0, v1}, LX/3ha;-><init>(J)V

    new-instance v0, LX/3ha;

    invoke-direct {v0, v2, v3}, LX/3ha;-><init>(J)V

    iget-wide v2, v4, LX/3ha;->A00:J

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v13, v14}, LX/3ha;->A0C(J)Ljava/lang/String;

    invoke-static {v6, v7}, LX/3ha;->A0C(J)Ljava/lang/String;

    invoke-static {v2, v3}, LX/3ha;->A0C(J)Ljava/lang/String;

    invoke-static {v0, v1}, LX/3ha;->A0C(J)Ljava/lang/String;

    if-eqz v16, :cond_c

    iget-object v1, v10, LX/b2V;->A02:LX/slm;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/mir;->GFo(LX/rb7;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v10, LX/b2V;->A03:LX/slo;

    invoke-interface {v9, v0, v15}, LX/mir;->GFo(LX/rb7;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse SleepModeState "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x314c089e

    invoke-interface {v2, v1, v4, v0, v12}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v8, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v8, LX/gFc;

    iget-object v4, v8, LX/gFc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v0, LX/gNb;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/mzN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/mzN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/mzN;->A00:LX/gNb;

    const/16 v1, 0xa

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v3

    iput-object v3, v6, LX/mzN;->A07:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v3}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v6, LX/mzN;->A06:LX/Ge9;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/mzN;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v6, LX/mzN;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/gFc;->A03:LX/mzN;

    iget-object v0, v8, LX/gFc;->A00:LX/00T;

    invoke-static {v6, v0}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    sget-object v1, LX/gCf;->A01:LX/gCf;

    if-nez v1, :cond_d

    new-instance v1, LX/gCf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gCf;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/gCf;->A01:LX/gCf;

    :cond_d
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v3, LX/a3H;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/bjV;->A00:LX/aW3;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/aW3;->A00(LX/a3H;)LX/aW3;

    move-result-object v0

    sput-object v0, LX/bjV;->A00:LX/aW3;

    sput-object v1, LX/bjV;->A01:LX/gCf;

    :cond_e
    sget-object v0, LX/jHj;->A06:LX/jOZ;

    invoke-virtual {v0, v1}, LX/jOZ;->A00(LX/gCf;)LX/jHj;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fEK;->A01:LX/jHj;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/fEK;->A02:Ljava/util/Set;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jdY;

    invoke-direct {v0, v1, v3}, LX/jdY;-><init>(LX/fEK;LX/a3H;)V

    iput-object v0, v8, LX/gFc;->A01:LX/jdY;

    iget-object v5, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, LX/jdY;->A00()LX/gE2;

    move-result-object v4

    sget-object v3, LX/dBW;->A00:LX/dBW;

    iget-object v2, v8, LX/gFc;->A05:LX/mkc;

    sget-object v1, LX/1ti;->A00:LX/5Be;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v7, LX/XrF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/gQj;->A04:LX/mzN;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/gQj;->A05:Ljava/lang/Object;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v7, LX/gQj;->A0C:Ljava/util/Map;

    iput-object v0, v7, LX/gQj;->A0B:Ljava/util/Map;

    iput-object v0, v7, LX/gQj;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, LX/gQj;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/XrF;->A01:LX/gE2;

    iput-object v3, v7, LX/XrF;->A02:LX/dBW;

    iput-object v5, v7, LX/XrF;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/XrF;->A06:LX/mkc;

    iput-object v1, v7, LX/XrF;->A05:LX/Ikk;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "AleLiveEditingPlayer:"

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/XrF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_c
    iget-object v0, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v0, LX/XrF;

    iget-object v5, v0, LX/XrF;->A01:LX/gE2;

    iget-object v4, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, LX/gp6;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v0, LX/VZ0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/VZ0;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v4, v3, v0, v1}, LX/gE2;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_f
    const-string v0, ""

    goto :goto_5

    :pswitch_d
    iget-object v7, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v7, LX/NEh;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v1, v4, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    invoke-static {v0}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "src_request_type"

    invoke-static {v7, v3, v0, v1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4, v4, v4}, LX/LSX;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v0

    iget-object v1, v7, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {v0}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LCK;->A01(LX/I0A;)V

    iget-object v8, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v8, LX/Hoc;

    iget-object v6, v2, LX/lrt;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/lrt;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/lxx;

    invoke-direct/range {v3 .. v8}, LX/lxx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/jio;

    invoke-direct {v2, v0, v6, v7, v5}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/Hoc;->A01:LX/Sbk;

    iget-object v0, v8, LX/Hoc;->A02:LX/DOH;

    iget-object v0, v0, LX/DOH;->A00:LX/DpG;

    invoke-interface {v1, v0, v3, v2}, LX/Sbk;->DRt(LX/DpG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :pswitch_e
    iget-object v4, v2, LX/lrt;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    iget-object v3, v2, LX/lrt;->A02:Ljava/lang/Object;

    check-cast v3, LX/AWA;

    iget-object v1, v2, LX/lrt;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    iget-object v0, v2, LX/lrt;->A03:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    invoke-static {v1, v3, v4, v0}, LX/MRw;->A00(LX/EF7;LX/AWA;LX/NEh;LX/CJ5;)V

    :cond_10
    :goto_6
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
