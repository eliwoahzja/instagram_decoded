.class public final LX/cgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/lrg;

.field public A07:LX/F1k;

.field public A08:LX/59T;

.field public A09:LX/Dhg;

.field public A0A:LX/IR3;

.field public A0B:LX/F3M;

.field public A0C:LX/CGL;

.field public A0D:LX/ChT;

.field public A0E:LX/aEh;

.field public A0F:LX/O4O;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:LX/mkc;


# direct methods
.method private final A00(IZ)LX/UBp;
    .locals 4

    iget-object v1, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, LX/UBp;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/UBp;

    iget-boolean v0, v1, LX/UBp;->A0V:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/UBp;->A0U:Z

    if-ne v0, p2, :cond_2

    iget v0, v1, LX/UBp;->A01:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/aJJ;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Tv1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/Tv1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_1

    check-cast v1, LX/lyh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final A02(Ljava/util/List;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/cgP;->A0C:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v2

    iget-object v1, p0, LX/cgP;->A02:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v2, p2

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/aDC;->A00(Ljava/util/List;LX/Lmv;II)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A03(LX/aJJ;LX/aJJ;LX/cgP;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/lpi;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v1, p1, LX/lpi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/lpi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast p0, LX/lpi;

    invoke-interface {p0}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p2, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, p3, p0}, LX/aJZ;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/aGf;->A0J(I)V

    :cond_1
    return-void

    :cond_2
    check-cast p0, LX/lpi;

    invoke-interface {p0}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0
.end method

.method public static final A04(LX/cgP;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v2, v4, LX/cgP;->A09:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    iget-object v6, v4, LX/cgP;->A0A:LX/IR3;

    invoke-static {v6}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v10, 0xc

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v12

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, LX/aGf;->A0C(II)LX/VKE;

    move-result-object v9

    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v13, v0, 0x2

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v1, v0, LX/UOK;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    iget-object v0, v4, LX/cgP;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v10, :cond_2

    instance-of v0, v7, LX/E7l;

    if-eqz v0, :cond_3

    check-cast v7, LX/E7l;

    iget-object v0, v7, LX/E7l;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    instance-of v0, v7, LX/E8N;

    if-eqz v0, :cond_3

    check-cast v7, LX/E8N;

    iget-object v0, v7, LX/E8N;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/cgP;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v9, v0, :cond_4

    new-instance v9, LX/E7l;

    invoke-direct {v9, v5, v12, v13}, LX/E7l;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_e

    :cond_4
    new-instance v9, LX/E8N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v12, v9, LX/E8N;->A01:I

    iput v13, v9, LX/E8N;->A00:I

    iput-object v5, v9, LX/E8N;->A02:Ljava/lang/Integer;

    const-string v0, "TimedElementDragState"

    iput-object v0, v9, LX/E8N;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v1, v0, LX/UOK;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/aJJ;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v9, LX/EC2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v12, v9, LX/EC2;->A01:I

    iput v13, v9, LX/EC2;->A00:I

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/KqO;

    if-eqz v0, :cond_8

    check-cast v1, LX/KqO;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/KqO;->A05()Ljava/lang/String;

    move-result-object v5

    :cond_8
    new-instance v9, LX/TrJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v12, v9, LX/TrJ;->A01:I

    iput v13, v9, LX/TrJ;->A00:I

    iput-object v5, v9, LX/TrJ;->A02:Ljava/lang/String;

    :goto_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_9
    move-object v1, v5

    goto :goto_2

    :pswitch_3
    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_a
    instance-of v0, v5, LX/Bj9;

    if-eqz v0, :cond_b

    check-cast v5, LX/Bj9;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/G3b;->A0a:Z

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget-object v0, v4, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/QRo;->A0I:Ljava/util/List;

    if-eqz v1, :cond_c

    iget v0, v0, LX/QRo;->A07:I

    invoke-direct {v4, v1, v0}, LX/cgP;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v9, LX/TpG;

    invoke-direct {v9, v12, v13, v0, v3}, LX/TpG;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v0, v4, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v3

    instance-of v0, v7, LX/ECH;

    if-eqz v0, :cond_e

    move-object v1, v7

    check-cast v1, LX/ECH;

    iget v0, v1, LX/ECH;->A01:I

    if-ne v0, v9, :cond_e

    iget v0, v1, LX/ECH;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_e

    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0C:LX/P2u;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/P2u;->A02:Ljava/lang/String;

    :goto_5
    new-instance v9, LX/ECH;

    invoke-direct {v9, v12, v13, v0}, LX/ECH;-><init>(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/cgP;->A01(LX/aJJ;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v7, LX/EBt;

    if-eqz v0, :cond_f

    check-cast v7, LX/EBt;

    iget v0, v7, LX/EBt;->A01:I

    if-ne v0, v12, :cond_f

    iget v0, v7, LX/EBt;->A00:I

    if-eq v0, v13, :cond_1

    :cond_f
    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/QRo;->A0F:Ljava/lang/String;

    :cond_10
    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0C:LX/P2u;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/P2u;->A02:Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v12, v8}, LX/IR3;->A1H(II)Ljava/lang/Float;

    move-result-object v15

    iget-object v0, v4, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/QRo;->A0I:Ljava/util/List;

    if-eqz v1, :cond_11

    iget v0, v0, LX/QRo;->A07:I

    invoke-direct {v4, v1, v0}, LX/cgP;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    new-instance v9, LX/EBt;

    move-object v14, v9

    move-object/from16 v16, v3

    move/from16 v18, v12

    move/from16 p0, v13

    invoke-direct/range {v14 .. v19}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_8

    :cond_11
    const/16 v17, 0x0

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_5
    iget-object v0, v4, LX/cgP;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/TvQ;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/Tp7;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/ECE;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/Toc;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/Toc;

    iget-boolean v0, v0, LX/Toc;->A05:Z

    if-nez v0, :cond_1

    :cond_13
    instance-of v0, v7, LX/Tp9;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/Tp9;

    iget-object v0, v0, LX/Tp9;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_14
    instance-of v0, v7, LX/Tou;

    if-eqz v0, :cond_15

    move-object v0, v7

    check-cast v0, LX/Tou;

    iget-object v0, v0, LX/Tou;->A00:LX/lgh;

    instance-of v0, v0, LX/QRS;

    if-nez v0, :cond_1

    :cond_15
    instance-of v0, v7, LX/Tow;

    if-eqz v0, :cond_16

    move-object v0, v7

    check-cast v0, LX/Tow;

    iget-object v0, v0, LX/Tow;->A00:LX/lgh;

    instance-of v0, v0, LX/QRS;

    if-nez v0, :cond_1

    :cond_16
    instance-of v0, v7, LX/Tn6;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0, v12, v8}, LX/aJZ;->A0K(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v10, :cond_1

    instance-of v0, v7, LX/EBr;

    if-eqz v0, :cond_17

    move-object v3, v7

    check-cast v3, LX/EBr;

    iget-object v0, v3, LX/EBr;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v3, LX/EBr;->A01:I

    if-ne v0, v12, :cond_17

    iget v0, v3, LX/EBr;->A00:I

    if-eq v0, v13, :cond_1

    :cond_17
    instance-of v0, v7, LX/Tot;

    if-eqz v0, :cond_18

    check-cast v7, LX/Tot;

    invoke-virtual {v7}, LX/Tot;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_18
    invoke-virtual {v6}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/P5y;->A0D:Z

    const/4 v14, 0x1

    if-eq v0, v1, :cond_1a

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    invoke-virtual {v6}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/P5y;->A0B:Z

    const/4 v15, 0x1

    if-eq v0, v1, :cond_1c

    :cond_1b
    const/4 v15, 0x0

    :cond_1c
    iget-object v0, v4, LX/cgP;->A0B:LX/F3M;

    invoke-static {v0, v10}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_1d

    iget-object v3, v0, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v3, :cond_1d

    iget-object v0, v0, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v0}, LX/cgP;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    :cond_1d
    invoke-virtual {v6}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/P5y;->A07:LX/1d6;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x0

    :cond_1f
    new-instance v9, LX/EBr;

    invoke-direct/range {v9 .. v16}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto/16 :goto_d

    :pswitch_6
    instance-of v0, v7, LX/Tn4;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/Tns;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/Toc;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/Tp8;

    if-nez v0, :cond_1

    new-instance v9, LX/Tqz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v12, v9, LX/Tqz;->A01:I

    iput v8, v9, LX/Tqz;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v9, LX/aJJ;

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v6}, LX/IR3;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v3

    iget v1, v3, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    invoke-virtual {v3, v1}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v0

    invoke-virtual {v0}, LX/QRW;->Bxg()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, v3, LX/aJZ;->A01:I

    invoke-virtual {v3, v0}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v0

    invoke-interface {v0}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    :cond_21
    const/4 v1, 0x1

    :goto_9
    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget v0, v0, LX/aJZ;->A01:I

    if-eqz v1, :cond_22

    new-instance v9, LX/E9M;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/E9M;->A00:I

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_22
    new-instance v9, LX/EC6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/EC6;->A00:I

    goto :goto_a

    :cond_23
    const/4 v1, 0x0

    goto :goto_9

    :cond_24
    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/UOK;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/VId;->A02:LX/VId;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, v7, LX/Tuz;

    if-nez v0, :cond_25

    iget-object v0, v4, LX/cgP;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v7, LX/TuQ;

    if-eqz v0, :cond_26

    :cond_25
    :goto_b
    if-nez v3, :cond_1

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/UOK;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v9, LX/ECY;

    invoke-direct {v9, v1}, LX/ECY;-><init>(Z)V

    goto :goto_d

    :cond_26
    instance-of v0, v7, LX/TuB;

    if-eqz v0, :cond_1

    goto :goto_b

    :pswitch_7
    invoke-static {v7}, LX/cgP;->A01(LX/aJJ;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v7, LX/EBw;

    if-eqz v0, :cond_27

    check-cast v7, LX/EBw;

    iget v0, v7, LX/EBw;->A01:I

    if-ne v0, v12, :cond_27

    iget v0, v7, LX/EBw;->A00:I

    if-eq v0, v13, :cond_1

    :cond_27
    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v5, v0, LX/QRo;->A0F:Ljava/lang/String;

    :cond_28
    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/QRo;->A0I:Ljava/util/List;

    if-eqz v1, :cond_29

    iget v0, v0, LX/QRo;->A07:I

    invoke-direct {v4, v1, v0}, LX/cgP;->A02(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-instance v9, LX/EBw;

    invoke-direct {v9, v12, v13, v0}, LX/EBw;-><init>(IILjava/lang/String;)V

    :goto_d
    check-cast v9, LX/aJJ;

    :goto_e
    invoke-virtual {v2, v9}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_29
    :pswitch_8
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A05(Landroid/view/ViewGroup;Z)LX/UBp;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v1, p0

    iget-object v4, v1, LX/cgP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/cgP;->A02:Landroid/content/Context;

    iget-object v13, v1, LX/cgP;->A0N:LX/mkc;

    iget-object v10, v1, LX/cgP;->A0D:LX/ChT;

    iget-object v9, v1, LX/cgP;->A0A:LX/IR3;

    iget-object v6, v1, LX/cgP;->A07:LX/F1k;

    iget-object v8, v1, LX/cgP;->A09:LX/Dhg;

    iget-object v7, v1, LX/cgP;->A08:LX/59T;

    iget-object v5, v1, LX/cgP;->A06:LX/lrg;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v11

    iget v15, v1, LX/cgP;->A00:I

    iget-object v12, v1, LX/cgP;->A0M:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/UBp;

    move-object/from16 v3, p1

    move/from16 v16, p2

    move/from16 v17, v14

    invoke-direct/range {v1 .. v17}, LX/UBp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/lrg;LX/F1k;LX/59T;LX/Dhg;LX/IR3;LX/ChT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;IIZZ)V

    return-object v1
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0N()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0N()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/cgP;->A0A:LX/IR3;

    iget v1, p0, LX/cgP;->A01:I

    invoke-static {v2}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aGf;->A0I(I)V

    invoke-static {v2}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aGf;->A0H(I)V

    return-void
.end method

.method public final A08(F)V
    .locals 3

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v1, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x4c7e5182

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v1, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x4c7e5182

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v1, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, -0x4c7e5182

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A09(I)V
    .locals 2

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v0, v0, LX/UBp;->A0L:LX/IY9;

    iput p1, v0, LX/IY9;->A02:I

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v0, v0, LX/UBp;->A0L:LX/IY9;

    iput p1, v0, LX/IY9;->A02:I

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v0, v0, LX/UBp;->A0L:LX/IY9;

    iput p1, v0, LX/IY9;->A02:I

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A0A(I)V
    .locals 3

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v1, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x7fb6e5fe

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v1, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x7fb6e5fe

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v1, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, -0x7fb6e5fe

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0B(LX/VJg;IIZZ)V
    .locals 4

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v2

    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, p3, :cond_0

    :cond_1
    iget-boolean v0, v2, LX/UBp;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/ffM;

    invoke-direct {v0, v2, p2, p4, p5}, LX/ffM;-><init>(LX/UBp;IZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v2}, LX/aFM;->A0H()I

    move-result v1

    :cond_3
    sub-int v0, p2, v1

    invoke-static {v2, v0, p5}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v1

    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne p1, v0, :cond_6

    invoke-virtual {v1}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, p3, :cond_5

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v1}, LX/aFM;->A0H()I

    move-result v0

    :goto_2
    sub-int v0, p2, v0

    invoke-static {v1, v0, p5}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v2

    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne p1, v0, :cond_a

    invoke-virtual {v2}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, p3, :cond_9

    :cond_a
    iget-boolean v0, v2, LX/UBp;->A05:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v0, LX/ffN;

    invoke-direct {v0, v2, p2, p4, p5}, LX/ffN;-><init>(LX/UBp;IZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {v2}, LX/aFM;->A0H()I

    move-result v0

    :goto_4
    sub-int v0, p2, v0

    invoke-static {v2, v0, p5}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    return-void
.end method

.method public final A0C(LX/4z3;)V
    .locals 2

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    iput-object p1, v0, LX/aFM;->A03:LX/4z3;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final DFR()I
    .locals 4

    iget-object v0, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v1

    invoke-virtual {v0}, LX/IR3;->A2Q()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, v2, v0}, LX/cgP;->A00(IZ)LX/UBp;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/UBp;->A0Z()I

    move-result v3

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v2

    :cond_3
    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/IR3;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v2

    :cond_5
    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public final DFV()I
    .locals 8

    iget-object v0, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v7, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v7}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v0

    invoke-virtual {v7}, LX/IR3;->A2Q()Z

    move-result v6

    if-nez v0, :cond_2

    if-eqz v6, :cond_3

    :cond_0
    invoke-static {v7}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    sub-int/2addr v5, v2

    invoke-direct {p0, v5, v6}, LX/cgP;->A00(IZ)LX/UBp;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v4, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    aget v3, v1, v2

    if-nez v6, :cond_8

    invoke-static {v7}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/UOK;->A0O(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-virtual {v4}, LX/UBp;->A0Z()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v3, v0

    return v3

    :cond_2
    if-nez v6, :cond_0

    invoke-static {v7}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v4

    :cond_4
    iget-object v0, p0, LX/cgP;->A0H:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    aget v0, v1, v2

    return v0

    :cond_6
    invoke-virtual {v1}, LX/IR3;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v4

    :cond_7
    iget-object v0, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    goto :goto_1

    :cond_8
    return v3
.end method

.method public final FDE(LX/VoC;)I
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v4}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, LX/UBr;

    iget v3, p1, LX/UBr;->A01:I

    iget v5, p1, LX/UBr;->A00:I

    iget-boolean v10, v4, LX/IR3;->A0u:Z

    iget-object v8, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v8}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v4

    if-eqz v5, :cond_2

    invoke-static {v8}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v9

    sub-int/2addr v9, v7

    invoke-static {v8}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/UOK;->A0O(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    if-lez v5, :cond_6

    add-int/lit8 v2, v4, 0x1

    if-eqz v10, :cond_1

    if-le v0, v7, :cond_1

    invoke-direct {p0, v9, v6}, LX/cgP;->A00(IZ)LX/UBp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iget-object v0, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v7

    if-ge v3, v0, :cond_1

    invoke-static {v8}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0W()V

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/aGf;->A0J(I)V

    :cond_1
    :goto_0
    invoke-direct {p0, v2, v6}, LX/cgP;->A00(IZ)LX/UBp;

    move-result-object v1

    if-ltz v2, :cond_2

    invoke-static {v8}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    if-ge v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/UBp;->A0f(I)Z

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v1, v7}, LX/aFM;->A0T(I)V

    move v4, v2

    :cond_2
    iget-object v8, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v8}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v0

    if-eq v4, v0, :cond_3

    if-ltz v4, :cond_3

    iget-object v9, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v9}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-direct {p0, v4, v6}, LX/cgP;->A00(IZ)LX/UBp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/UBp;->A0f(I)Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {v9}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-static {v9}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, LX/UOK;->A0S(III)V

    :cond_3
    iget-object v0, p0, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v8}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v0

    sub-int v1, v0, v7

    if-lez v5, :cond_4

    add-int/lit8 v1, v0, 0x1

    :cond_4
    if-ltz v1, :cond_d

    invoke-static {v8}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    if-ge v1, v0, :cond_d

    :cond_5
    return v6

    :cond_6
    add-int/lit8 v2, v4, -0x1

    if-eqz v10, :cond_1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    invoke-direct {p0, v9, v6}, LX/cgP;->A00(IZ)LX/UBp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/UBp;->A0Z()I

    move-result v0

    if-le v3, v0, :cond_1

    invoke-static {v8}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, v9}, LX/aJZ;->A0Y(I)V

    invoke-virtual {v1, v9}, LX/aGf;->A0J(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, LX/IR3;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/UBr;

    iget v3, p1, LX/UBr;->A01:I

    iget v1, p1, LX/UBr;->A00:I

    iget-object v0, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget v8, v0, LX/aJZ;->A01:I

    if-eqz v1, :cond_a

    add-int/lit8 v2, v8, -0x1

    if-lez v1, :cond_9

    add-int/lit8 v2, v8, 0x1

    :cond_9
    if-ltz v2, :cond_a

    iget-object v1, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    invoke-virtual {v0, v3}, LX/UBp;->A0f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFM;

    invoke-virtual {v0, v7}, LX/aFM;->A0T(I)V

    move v8, v2

    :cond_a
    invoke-static {v4}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget v0, v0, LX/aJZ;->A01:I

    if-eq v8, v0, :cond_5

    if-ltz v8, :cond_5

    iget-object v1, p0, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    invoke-virtual {v0, v3}, LX/UBp;->A0f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/cgP;->A0A:LX/IR3;

    invoke-virtual {v1}, LX/IR3;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget v11, v0, LX/aJZ;->A01:I

    invoke-static {v1}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v9

    iget-object v10, v9, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v10, v11}, LX/aJZ;->A0l(I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/UOK;->A0Q(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v5, v8}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget-object v4, v10, LX/aJZ;->A0C:LX/snm;

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-static {v2, v11}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v8}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v8, v7}, LX/aJZ;->A0h(IZ)V

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_d
    return v7
.end method

.method public final FDI()V
    .locals 8

    iget-object v6, p0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v6}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v6}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v4, v1, LX/QRo;->A07:I

    iget v3, v1, LX/QRo;->A04:I

    invoke-static {v6}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    invoke-virtual {v6, v1}, LX/IR3;->A1K(LX/QRo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/VKb;->A05:LX/VKb;

    invoke-static {v0, v1}, LX/Ze1;->A01(LX/VKb;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/cgP;->A0E:LX/aEh;

    invoke-virtual {v0, v4, v3}, LX/aEh;->A04(II)V

    invoke-virtual {v0, v2, v1}, LX/aEh;->A06(Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v0, LX/aEh;->A00:LX/4z3;

    :cond_0
    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v4

    iget-boolean v0, v6, LX/IR3;->A0u:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v2

    iget-object v1, v2, LX/aGf;->A0E:LX/snm;

    sget-object v0, LX/VId;->A02:LX/VId;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/UOK;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/aGf;->A04:LX/aJZ;

    invoke-static {v1, v4}, LX/BQH;->A06(LX/aJZ;I)I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {v1}, LX/aJZ;->A0W()V

    iget-object v0, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, LX/aGf;->A0J(I)V

    :cond_1
    invoke-virtual {v6, v5}, LX/IR3;->A2J(Z)V

    :cond_2
    invoke-virtual {v6}, LX/IR3;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, LX/IR3;->A2I(Z)V

    :cond_3
    return-void
.end method

.method public final FDO()V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v7, p0

    iget-object v4, v7, LX/cgP;->A0A:LX/IR3;

    invoke-static {v4}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    invoke-static {v4}, LX/IR3;->A0J(LX/IR3;)Z

    move-result v0

    const-string v5, "TIMELINE_TIMED_ELEMENT_VERTICAL_DRAG"

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v9

    iget-object v1, v9, LX/aGf;->A0E:LX/snm;

    sget-object v0, LX/VId;->A03:LX/VId;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v10, v9, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v10, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v10, v1}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, LX/aJZ;->A0Y(I)V

    invoke-virtual {v9, v1}, LX/aGf;->A0J(I)V

    iget-object v0, v9, LX/UOK;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/UOK;->A03(LX/UOK;)V

    :cond_0
    invoke-virtual {v10}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    iget-object v0, v9, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/BRC;->A19(LX/aJZ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v6

    iget-object v1, v6, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v9, LX/aGf;->A05:LX/F3M;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/QRo;->A0F:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v6, v3, v0, v1}, LX/F3M;->A1X(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v10}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v12, 0x1

    if-gez v12, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v10, v0, v12, v8, v11}, LX/aJZ;->A0r(Ljava/util/List;IZZ)Z

    move-result v3

    invoke-virtual {v10, v12, v11, v11}, LX/aJZ;->A0n(IZZ)Z

    move-result v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v12

    iget-object v1, v12, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_6

    iget-object v0, v12, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v6, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    xor-int/lit8 v0, v14, 0x1

    invoke-static {v6, v1, v0, v11}, LX/aHe;->A06(LX/F3M;IZZ)V

    invoke-static {v6, v1, v3, v11}, LX/aJV;->A09(LX/F3M;IZZ)V

    goto :goto_2

    :cond_7
    move v12, v15

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, LX/aGf;->A0E()V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v2, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-eq v1, v0, :cond_a

    iget-object v0, v9, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v1

    invoke-virtual {v2}, LX/QRo;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rw;->A0Z(Ljava/lang/String;)V

    :cond_a
    invoke-static {v9}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QRo;

    iget-object v1, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A02:LX/VKE;

    if-ne v1, v0, :cond_b

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v2

    iget-object v0, v2, LX/QRo;->A0A:LX/PRW;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/PRW;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_d
    move-object/from16 v1, v17

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v6}, LX/F3M;->A1V(Ljava/util/List;)V

    invoke-virtual {v9}, LX/aGf;->A0E()V

    :cond_f
    invoke-virtual {v4, v8}, LX/IR3;->A2G(Z)V

    invoke-virtual {v4, v8}, LX/IR3;->A2J(Z)V

    iget-object v0, v7, LX/cgP;->A0F:LX/O4O;

    iget-boolean v0, v0, LX/O4O;->A03:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/cgP;->A09:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    invoke-virtual {v4}, LX/IR3;->A1b()V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, LX/IR3;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/IR3;->A1X()V

    invoke-virtual {v4, v8}, LX/IR3;->A2I(Z)V

    :cond_11
    :goto_6
    iget-object v0, v7, LX/cgP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6qw;->A1C(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, LX/IR3;->A1W()V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v0}, LX/IR3;->A2E(Ljava/util/List;)V

    return-void
.end method
