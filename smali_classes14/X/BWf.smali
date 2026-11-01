.class public final LX/BWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BWf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BWf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BWf;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/BWf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kg;

    iget-object v1, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v9, LX/smp;

    iget-object v0, v0, LX/8kg;->A00:LX/3e0;

    invoke-virtual {v0, v9, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v1, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v1, LX/ldc;

    check-cast v9, LX/ITm;

    iget-object v0, v9, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, LX/2Su;

    iget-object v1, v1, LX/2Su;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/ITm;->A02:LX/MuF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1
    iget-object v3, p0, LX/BWf;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BWf;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/BXd;

    invoke-direct {v0, v1, v2, v3}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gd6;

    iget-object v2, p0, LX/BWf;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-instance v0, LX/BXd;

    invoke-direct {v0, v1, v3, v2}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YG;

    iget-object v10, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v10, LX/C26;

    check-cast v9, LX/CSB;

    invoke-interface {v9}, LX/CSB;->B8Q()V

    iget-object v11, v0, LX/2YG;->A00:LX/lrj;

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/2VE;->A00:LX/2VE;

    const/4 v14, 0x3

    invoke-interface/range {v9 .. v14}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WVM;

    iget-object v2, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    check-cast v9, LX/lmq;

    invoke-interface {v9, v0}, LX/lmq;->ELL(LX/WVM;)Z

    move-result v1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-object v2, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    check-cast v9, LX/lmq;

    invoke-interface {v9, v0}, LX/lmq;->ELM(LX/Af5;)Z

    move-result v1

    :goto_0
    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/2A6;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2SM;

    iget-object v10, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v10, LX/3Yf;

    check-cast v9, LX/Aht;

    iget-object v0, v1, LX/2SM;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v2, v0, LX/2kO;->A00:J

    iget-boolean v4, v1, LX/2SM;->A01:Z

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v13, v0

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v14

    if-eqz v4, :cond_2

    sget-object v0, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v10, v0, v13, v14}, LX/Aht;->A0E(LX/3Yf;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_10

    :cond_2
    const/4 v12, 0x0

    sget-object v11, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v9 .. v14}, LX/Aht;->A0C(LX/3Yf;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v1, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GZN;

    iget-object v3, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOP;

    iget-object v0, v1, LX/GZN;->A00:LX/Dzq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dzq;->HTp()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v1, LX/GZN;->A00:LX/Dzq;

    iget-object v1, v3, LX/GOP;->A01:LX/2hs;

    if-eqz v1, :cond_4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_4
    iput-object v2, v3, LX/GOP;->A01:LX/2hs;

    goto/16 :goto_10

    :pswitch_8
    iget-object v1, p0, LX/BWf;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    invoke-static {v1, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiX;

    iget-object v2, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BiX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_1a

    goto/16 :goto_c

    :pswitch_a
    iget-object v2, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v2, LX/HiQ;

    iget-object v1, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v1, LX/C26;

    check-cast v9, LX/CSB;

    invoke-interface {v9}, LX/CSB;->B8Q()V

    iget-object v0, v2, LX/HiQ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/HiQ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_6
    invoke-static {v1, v9}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto/16 :goto_10

    :pswitch_b
    check-cast v9, LX/Wg8;

    iget-object v2, v9, LX/Wg8;->A00:Landroid/view/KeyEvent;

    iget-object v0, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v0, LX/HiQ;

    iget-object v0, v0, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HiU;->A04:LX/HiU;

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F(LX/Hzf;)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v1, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v0, LX/BiY;

    check-cast v9, LX/Aht;

    iget-object v0, v0, LX/BiY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/2Pd;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1a

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v1, v0, LX/2kO;->A00:J

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    :pswitch_d
    check-cast v9, LX/Wg8;

    iget-object v3, v9, LX/Wg8;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const v0, 0x2000001

    if-eq v1, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v3}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v0, 0x101

    if-eq v1, v0, :cond_e

    const/16 v0, 0x13

    invoke-static {v0, v3}, LX/XDK;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqk;

    const/4 v1, 0x5

    :goto_3
    check-cast v2, LX/2fX;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2fX;->EmO(IZ)Z

    move-result v2

    goto :goto_6

    :cond_9
    const/16 v0, 0x14

    invoke-static {v0, v3}, LX/XDK;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqk;

    const/4 v1, 0x6

    goto :goto_3

    :cond_a
    const/16 v0, 0x15

    invoke-static {v0, v3}, LX/XDK;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqk;

    const/4 v1, 0x3

    goto :goto_3

    :cond_b
    const/16 v0, 0x16

    invoke-static {v0, v3}, LX/XDK;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqk;

    const/4 v1, 0x4

    goto :goto_3

    :cond_c
    const/16 v0, 0x17

    invoke-static {v0, v3}, LX/XDK;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v0, LX/HiQ;

    iget-object v0, v0, LX/HiQ;->A0J:LX/hdm;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto :goto_5

    :pswitch_e
    iget-object v5, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v5, LX/HnV;

    check-cast v9, LX/2BS;

    iget-boolean v0, v5, LX/HnV;->A09:Z

    if-nez v0, :cond_10

    iget-boolean v0, v5, LX/HnV;->A07:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/HnV;->A00:LX/HiQ;

    iget-object v4, v0, LX/HiQ;->A0M:LX/WOn;

    const/4 v0, 0x1

    if-eqz v4, :cond_f

    new-instance v2, LX/ant;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/anu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/anu;->A01:LX/2BS;

    iput v0, v1, LX/anu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/lki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/HnV;->A00:LX/HiQ;

    iget-object v0, v1, LX/HiQ;->A0L:LX/HiR;

    iget-object v5, v1, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, LX/HiR;->A00(Ljava/util/List;)LX/2Hp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/WOn;->A00(LX/2Hp;LX/2Hp;)V

    :goto_4
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    const/4 v2, 0x1

    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v5, LX/HnV;->A05:LX/2Hp;

    iget-object v0, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v4, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-wide v6, v1, LX/2Hp;->A00:J

    const/16 v8, 0x20

    shr-long v2, v6, v8

    long-to-int v1, v2

    invoke-static {v6, v7}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v4, v9, v1, v0}, LX/5BY;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/HnV;->A05:LX/2Hp;

    iget-wide v2, v0, LX/2Hp;->A00:J

    shr-long/2addr v2, v8

    long-to-int v1, v2

    invoke-virtual {v9}, LX/2BS;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v1}, LX/2Hq;->A00(II)J

    move-result-wide v1

    iget-object v0, v5, LX/HnV;->A00:LX/HiQ;

    iget-object v5, v0, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/2Hp;

    invoke-direct {v3, v4, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_f
    iget-object v0, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiX;

    iget-object v3, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v3, LX/2VJ;

    check-cast v9, LX/lwn;

    iget-object v2, v0, LX/BiX;->A00:LX/2BS;

    iget-object v1, v0, LX/BiX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    :goto_7
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wv;

    if-eqz v5, :cond_1a

    invoke-static {v3, v5}, LX/BiX;->A00(LX/2VJ;LX/2Wv;)LX/2VJ;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v1, v0, LX/2VJ;->A01:I

    iget v0, v0, LX/2VJ;->A00:I

    invoke-virtual {v5, v1, v0}, LX/2Wv;->A08(II)LX/BjZ;

    move-result-object v6

    invoke-virtual {v5, v1}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v4

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v5, v3}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v2

    iget-object v0, v5, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1}, LX/2WL;->A06(I)I

    move-result v1

    invoke-virtual {v0, v3}, LX/2WL;->A06(I)I

    move-result v0

    if-ne v1, v0, :cond_11

    iget v1, v2, LX/2kD;->A01:F

    iget v0, v4, LX/2kD;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_8
    iget v1, v4, LX/2kD;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/BjZ;->HSl(J)V

    new-instance v0, LX/Bk2;

    invoke-direct {v0, v6}, LX/Bk2;-><init>(LX/lrj;)V

    invoke-interface {v9, v0}, LX/lwn;->HAM(LX/lka;)V

    const/4 v0, 0x1

    invoke-interface {v9, v0}, LX/lwn;->GnA(Z)V

    goto/16 :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_10
    iget-object v3, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v3, LX/BiX;

    iget-object v2, p0, LX/BWf;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/BiX;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    new-instance v0, LX/BXd;

    invoke-direct {v0, v1, v2, v3}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v8, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v9, LX/Aht;

    const/4 v5, 0x0

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_13

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kO;

    iget-wide v1, v0, LX/2kO;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_a
    if-ge v5, v4, :cond_1a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v1, v0, LX/2kO;->A00:J

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    const-wide/16 v1, 0x0

    goto :goto_b

    :pswitch_12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0SE;->A08:Ljava/lang/Object;

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_14
    iget-object v0, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v9, LX/lki;

    if-ne v0, v9, :cond_19

    const-string v2, " > "

    :goto_d
    instance-of v0, v9, LX/anu;

    const-string v5, ", newCursorPosition="

    if-eqz v0, :cond_15

    const-string v4, "CommitTextCommand(text.length="

    check-cast v9, LX/anu;

    iget-object v0, v9, LX/anu;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v1, v9, LX/anu;->A00:I

    :goto_e
    const/16 v0, 0x29

    invoke-static {v4, v5, v0, v3, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, v9, LX/anq;

    if-eqz v0, :cond_16

    const-string v4, "SetComposingTextCommand(text.length="

    check-cast v9, LX/anq;

    iget-object v0, v9, LX/anq;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v1, v9, LX/anq;->A00:I

    goto :goto_e

    :cond_16
    instance-of v0, v9, LX/anZ;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/anv;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/anx;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/any;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/ant;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/ans;

    if-nez v0, :cond_18

    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "{anonymous EditCommand}"

    :cond_17
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    const-string v2, "   "

    goto :goto_d

    :pswitch_15
    iget-object v0, p0, LX/BWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YZ;

    iget-object v1, p0, LX/BWf;->A01:Ljava/lang/Object;

    check-cast v9, LX/smp;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0YZ;->A00:LX/3e0;

    invoke-virtual {v0, v9, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    :cond_1a
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
