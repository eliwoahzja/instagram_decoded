.class public final LX/HxE;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:LX/PEG;

.field public A01:LX/CF7;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/6WN;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/I6P;

.field public final A09:LX/I2o;

.field public final A0A:LX/I02;

.field public final A0B:LX/I7o;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:LX/I1O;

.field public final A0J:LX/DCP;

.field public final A0K:LX/GnK;

.field public final A0L:LX/435;

.field public final A0M:LX/I9L;

.field public final A0N:LX/4hZ;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/FJ4;LX/FJ4;LX/FJ4;LX/Vnj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    invoke-static {v0, v14, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LX/9Eo;-><init>(Z)V

    iput-object v14, v1, LX/HxE;->A07:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/HxE;->A0O:Ljava/lang/Integer;

    move/from16 v0, p11

    iput-boolean v0, v1, LX/HxE;->A0G:Z

    move/from16 v0, p13

    iput-boolean v0, v1, LX/HxE;->A0R:Z

    move/from16 v0, p10

    iput v0, v1, LX/HxE;->A0H:I

    move-object/from16 v0, p8

    iput-object v0, v1, LX/HxE;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/HxE;->A0P:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HxE;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HxE;->A0D:Ljava/util/List;

    new-instance v4, LX/I6P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/I6P;->A00:Landroid/content/Context;

    move/from16 v0, p12

    iput-boolean v0, v4, LX/I6P;->A03:Z

    iput-object v3, v4, LX/I6P;->A01:LX/9PW;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/I6P;->A02:LX/FJ4;

    move/from16 v0, p14

    iput-boolean v0, v4, LX/I6P;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/HxE;->A08:LX/I6P;

    new-instance v5, LX/I2o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/I2o;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/I2o;->A01:LX/9PW;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/I2o;->A02:LX/FJ4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/HxE;->A09:LX/I2o;

    const/16 v20, 0x0

    new-instance v6, LX/4hZ;

    move-object v13, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v20}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v6, v1, LX/HxE;->A0N:LX/4hZ;

    new-instance v7, LX/I1O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/I1O;->A00:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/I1O;->A01:LX/Vnj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/HxE;->A0I:LX/I1O;

    new-instance v8, LX/GnK;

    invoke-direct {v8, v14}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/HxE;->A0K:LX/GnK;

    new-instance v9, LX/I02;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/I02;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/HxE;->A0A:LX/I02;

    new-instance v10, LX/435;

    invoke-direct {v10, v14}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, LX/HxE;->A0L:LX/435;

    sget-object v0, LX/Sno;->A00:LX/Sno;

    new-instance v11, LX/I9L;

    invoke-direct {v11, v14, v0}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v11, v1, LX/HxE;->A0M:LX/I9L;

    new-instance v13, LX/I7o;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/I7o;->A00:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v13, LX/I7o;->A01:LX/FJ4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/HxE;->A0B:LX/I7o;

    const/16 v3, 0x53

    new-instance v0, LX/D89;

    invoke-direct {v0, v3}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/HxE;->A0F:LX/Esp;

    const/16 v3, 0x12

    new-instance v0, LX/P61;

    invoke-direct {v0, v1, v3}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/HxE;->A0E:LX/Esp;

    new-instance v12, LX/DCP;

    invoke-direct {v12, v14}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, LX/HxE;->A0J:LX/DCP;

    iput-boolean v2, v1, LX/HxE;->A03:Z

    iput-boolean v2, v1, LX/HxE;->A04:Z

    filled-new-array/range {v4 .. v13}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/BSR;

    invoke-direct {v2, p1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/BSR;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/HxE;->A0I:LX/I1O;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v1, LX/SCa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/HxE;->A0K:LX/GnK;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final A0u()V
    .locals 12

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v5, p0, LX/HxE;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HxE;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HxE;->A07:Landroid/content/Context;

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {p0, v1, v4, v0}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    iget-object v1, p0, LX/HxE;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v0, p0, LX/HxE;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/HxE;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110020

    const/4 v8, 0x0

    invoke-static {v1, v6, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, LX/HxE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-boolean v6, p0, LX/HxE;->A03:Z

    iget-object v2, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/G6i;->A01:Z

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/G6i;

    invoke-direct {v1, v2, v0, v6}, LX/G6i;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, p0, LX/HxE;->A08:LX/I6P;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/HxE;->A07:Landroid/content/Context;

    const v0, 0x7f131571

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/HxE;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a52

    invoke-static {v1, v2, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4}, LX/HxE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v0, p0, LX/HxE;->A0G:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_4
    iget-object v10, p0, LX/HxE;->A07:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a52

    const/4 v11, 0x0

    invoke-static {v1, v8, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, LX/HxE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/HxE;->A02:Z

    const/4 v9, 0x3

    move-object v0, v5

    if-nez v1, :cond_5

    invoke-static {v5, v9}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-boolean v6, p0, LX/HxE;->A03:Z

    iget-object v2, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/G6i;->A01:Z

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/G6i;

    invoke-direct {v1, v2, v0, v6}, LX/G6i;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, p0, LX/HxE;->A08:LX/I6P;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, LX/HxE;->A07:Landroid/content/Context;

    const v0, 0x7f131571

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, LX/HxE;->A02:Z

    if-nez v0, :cond_9

    if-le v8, v9, :cond_9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f7c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/OoP;

    invoke-direct {v0, p0}, LX/OoP;-><init>(LX/HxE;)V

    new-instance v1, LX/FQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FQS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FQS;->A00:LX/OoP;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/HxE;->A0A:LX/I02;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, LX/FMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FMa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/HxE;->A09:LX/I2o;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iput-boolean v3, p0, LX/HxE;->A06:Z

    :cond_a
    iget-object v3, p0, LX/HxE;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/HxE;->A0R:Z

    if-eqz v0, :cond_d

    iget v2, p0, LX/HxE;->A0H:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-boolean v0, p0, LX/HxE;->A04:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/HxE;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/HxE;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11020b

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-direct {p0, v0, v4}, LX/HxE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-boolean v3, p0, LX/HxE;->A04:Z

    iget-object v2, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/G6i;->A01:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/G6i;

    invoke-direct {v1, v2, v0, v3}, LX/G6i;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, p0, LX/HxE;->A08:LX/I6P;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, LX/HxE;->A0P:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/HxE;->A07:Landroid/content/Context;

    const v0, 0x7f137865

    goto :goto_9

    :cond_d
    iget-object v1, p0, LX/HxE;->A07:Landroid/content/Context;

    const v0, 0x7f137864

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/HxE;->A01:LX/CF7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HxE;->A0N:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0v(I)V
    .locals 2

    iget-boolean v0, p0, LX/HxE;->A0R:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/HxE;->A0H:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/HxE;->A04:Z

    return-void
.end method

.method public final A0w(I)V
    .locals 8

    iget-boolean v0, p0, LX/HxE;->A06:Z

    if-eqz v0, :cond_8

    const-class v7, LX/BSR;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget-object v1, v0, LX/5cW;->A05:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_6

    iget v5, v0, LX/0rO;->A00:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v1, v0, LX/5cJ;->A02:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, LX/BSR;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/HxE;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/HxE;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110020

    invoke-static {v1, p1, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/HxE;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a52

    invoke-static {v1, p1, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/BSR;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, LX/8QJ;->A0E(I)V

    :cond_8
    return-void
.end method

.method public final A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v2, p0, LX/HxE;->A00:LX/PEG;

    if-eqz v2, :cond_3

    move-object v1, p3

    iget-boolean v0, v2, LX/PEG;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7PK;->A02:LX/7PK;

    if-ne p3, v0, :cond_0

    sget-object v1, LX/7PK;->A04:LX/7PK;

    :cond_0
    new-instance v5, LX/6WN;

    invoke-direct {v5}, LX/6WN;-><init>()V

    iget-object v0, v2, LX/PEG;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    iput v0, v5, LX/6WN;->A00:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iput-object p2, v5, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    const v1, 0x7f131cff

    const v0, 0x7f136c05

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {p1}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/R96;

    invoke-direct {v3, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, v5, LX/6WN;->A08:Ljava/lang/CharSequence;

    :cond_1
    iput-object v5, p0, LX/HxE;->A05:LX/6WN;

    iget-object v0, p0, LX/HxE;->A0J:LX/DCP;

    invoke-virtual {p0, v0, v5, p3}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void

    :cond_2
    iget v0, v2, LX/PEG;->A00:I

    iput v0, v5, LX/6WN;->A03:I

    iget-object v0, v2, LX/PEG;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/6WN;->A0L:Ljava/lang/String;

    iget-object v4, v2, LX/PEG;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "emptyStateController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0y(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HxE;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/HxE;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0z(Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/HxE;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/HxE;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HxE;->A0M:LX/I9L;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HxE;->A07:Landroid/content/Context;

    const v0, 0x7f135ab1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HxE;->A0L:LX/435;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, p0, LX/HxE;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v1, p0, LX/HxE;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :goto_2
    const/4 v0, 0x1

    :cond_4
    new-instance v1, LX/G6i;

    invoke-direct {v1, v3, v2, v0}, LX/G6i;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, p0, LX/HxE;->A08:LX/I6P;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_2
.end method
