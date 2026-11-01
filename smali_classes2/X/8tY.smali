.class public final LX/8tY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8tY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8tY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8tY;->A00:LX/8tY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;LX/6oE;LX/8EY;)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v11, p4

    iget-object v9, v11, LX/6oE;->A11:LX/6oO;

    move-object/from16 v7, p0

    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v5

    move-object/from16 v10, p5

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x55814fb3

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x31fb803c    # 7.31964E-9f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/8EZ;

    invoke-direct {v4, v0, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4}, LX/8EZ;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28ccefce

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v1

    sget-object v0, LX/6nE;->A04:LX/6nE;

    if-ne v1, v0, :cond_0

    move-object v15, v2

    :cond_1
    check-cast v15, LX/3h2;

    :cond_2
    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    move-object v14, v3

    const/16 v2, 0x35

    new-instance v1, LX/Clv;

    invoke-direct {v1, v4, v2}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-eqz v15, :cond_4

    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    :cond_3
    :goto_1
    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v14, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_4
    invoke-virtual {v4}, LX/8EZ;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/3h2;

    iget-object v15, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28ccefce

    invoke-interface {v15, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v15

    sget-object v0, LX/6nE;->A04:LX/6nE;

    if-ne v15, v0, :cond_5

    move-object/from16 v14, v16

    :cond_6
    check-cast v14, LX/3h2;

    :cond_7
    new-instance v15, LX/Clv;

    invoke-direct {v15, v4, v2}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v3, v0, v15}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_8

    iget-object v2, v14, LX/3h2;->A01:LX/a0P;

    const v0, 0x7338b9d8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_8
    int-to-float v2, v13

    int-to-float v0, v1

    div-float/2addr v2, v0

    div-float v4, v6, v2

    const/4 v13, 0x0

    cmpl-float v0, v6, v13

    move-object/from16 v1, p2

    if-lez v0, :cond_b

    cmpl-float v0, v4, v13

    if-lez v0, :cond_b

    const v0, -0x73408e6c

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/1Tc;

    invoke-direct {v0, v2}, LX/1Tc;-><init>(LX/a0P;)V

    const/4 v3, 0x0

    invoke-static {v0, v12}, LX/7bF;->A03(LX/1Tc;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/8cH;->A00:LX/8cH;

    invoke-interface/range {p3 .. p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-virtual {v2, v12, v0}, LX/8cH;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    int-to-float v12, v0

    :goto_4
    const/16 v0, 0x36

    new-instance v2, LX/Clv;

    invoke-direct {v2, v10, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v8, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070052

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v13

    :cond_9
    iget-boolean v0, v11, LX/6oE;->A5b:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700ad

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v14

    iget v0, v9, LX/6oO;->A00:F

    invoke-static {v7, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v11

    add-float v15, v4, v12

    add-float/2addr v15, v13

    add-float/2addr v15, v14

    add-float/2addr v15, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ioo;->Gyb(Ljava/lang/Float;Ljava/lang/Float;)LX/9jf;

    move-result-object v10

    invoke-interface/range {v10 .. v15}, LX/Ioo;->Gqx(FFFFF)LX/9jf;

    :cond_b
    invoke-static {v7}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v1, v6, v5, v0}, LX/Ioo;->H9G(FFF)LX/9jf;

    return-void

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    const/16 v0, 0x34

    new-instance v2, LX/Clv;

    invoke-direct {v2, v4, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/8EZ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    :cond_e
    const v0, 0x7338b9d8

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    move-object v0, v14

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x34

    new-instance v15, LX/Clv;

    invoke-direct {v15, v4, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v3, v0, v15}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/8EZ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_1

    :cond_11
    move-object v0, v15

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;)V
    .locals 2

    const v1, 0x20c68354

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x680241f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1yK;

    invoke-direct {v0, v1}, LX/1yK;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Inl;->Gt8(Ljava/lang/Boolean;)LX/9jf;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p4}, LX/6oE;->A04()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1n:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A1f:Ljava/lang/String;

    :cond_0
    iget-object v1, p4, LX/6oE;->A2J:Ljava/lang/String;

    iget-object v0, p4, LX/6oE;->A2F:Ljava/lang/String;

    if-nez v1, :cond_18

    if-nez v0, :cond_18

    :cond_1
    :goto_0
    invoke-virtual {p4}, LX/6oE;->A04()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p4, LX/6oE;->A41:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Imo;->H4R(Ljava/lang/String;)LX/9jf;

    :cond_2
    iget-boolean v0, p4, LX/6oE;->A40:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Imo;->H4Q(Ljava/lang/String;)LX/9jf;

    :cond_3
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000508c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-virtual {p4}, LX/6oE;->A03()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v5, :cond_17

    iget-boolean v0, p4, LX/6oE;->A41:Z

    if-eqz v0, :cond_17

    invoke-interface {p2, v1}, LX/Imo;->Gja(I)LX/9jf;

    :cond_4
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v5, :cond_16

    iget-boolean v0, p4, LX/6oE;->A40:Z

    if-eqz v0, :cond_16

    invoke-interface {p2, v1}, LX/Imo;->GjZ(I)LX/9jf;

    :cond_5
    :goto_2
    invoke-static {p3}, LX/8EU;->A00(Lcom/instagram/feed/media/Media;)LX/8EV;

    move-result-object v4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/Clv;

    invoke-direct {v1, v4, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Imo;->Gls(I)LX/9jf;

    :cond_6
    iget-object v1, p4, LX/6oE;->A2K:Ljava/lang/String;

    iget-object v0, p4, LX/6oE;->A2G:Ljava/lang/String;

    if-nez v1, :cond_14

    if-nez v0, :cond_14

    :cond_7
    :goto_3
    iget-boolean v0, p4, LX/6oE;->A4A:Z

    invoke-interface {p2, v0}, LX/Irl;->Gvw(Z)LX/9jf;

    move-result-object v1

    iget-boolean v0, p4, LX/6oE;->A49:Z

    invoke-interface {v1, v0}, LX/Irl;->Gvv(Z)LX/9jf;

    iget v0, p4, LX/6oE;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p4, LX/6oE;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-interface {p2, v0}, LX/Irl;->HFT(Ljava/lang/Integer;)LX/9jf;

    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-interface {p2, v0}, LX/Irl;->HFS(Ljava/lang/Integer;)LX/9jf;

    :cond_9
    if-eqz v5, :cond_e

    invoke-static {p3}, LX/8EU;->A00(Lcom/instagram/feed/media/Media;)LX/8EV;

    move-result-object v4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2e

    new-instance v1, LX/Clv;

    invoke-direct {v1, v4, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Imo;->Glp(I)LX/9jf;

    :cond_a
    iget-object v0, p4, LX/6oE;->A23:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-interface {p2, v0}, LX/Imo;->Gjm(Ljava/lang/String;)LX/9jf;

    :cond_b
    iget-object v0, p4, LX/6oE;->A22:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {p2, v0}, LX/Imo;->Gjl(Ljava/lang/String;)LX/9jf;

    :cond_c
    iget-object v1, p4, LX/6oE;->A5Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p2, v1}, LX/Imo;->GkI(Ljava/util/List;)LX/9jf;

    :cond_d
    iget-object v1, p4, LX/6oE;->A5X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p2, v1}, LX/Imo;->GkJ(Ljava/util/List;)LX/9jf;

    :cond_e
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81026b000408c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p3}, LX/8EU;->A00(Lcom/instagram/feed/media/Media;)LX/8EV;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p2, v0}, LX/Irl;->Gjg(Ljava/util/List;)LX/9jf;

    :cond_f
    iget-object v1, p4, LX/6oE;->A2b:Ljava/util/List;

    iget-object v0, p4, LX/6oE;->A2Z:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p2, v0}, LX/Irl;->Gln(Ljava/util/List;)LX/9jf;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p2, v0}, LX/Irl;->Gll(Ljava/util/List;)LX/9jf;

    :cond_10
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81026b000308c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p4, LX/6oE;->A2b:Ljava/util/List;

    iget-object v0, p4, LX/6oE;->A2Z:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {p2, v0}, LX/Irl;->Glo(Ljava/lang/Integer;)LX/9jf;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    invoke-interface {p2, v1}, LX/Irl;->Glm(Ljava/lang/Integer;)LX/9jf;

    :cond_12
    return-void

    :cond_13
    move-object v0, v1

    goto :goto_4

    :cond_14
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object v0, p2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1K:Ljava/lang/String;

    :cond_15
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1J:Ljava/lang/String;

    goto/16 :goto_3

    :cond_16
    invoke-interface {p2, v1}, LX/Imo;->Glq(I)LX/9jf;

    goto/16 :goto_2

    :cond_17
    invoke-interface {p2, v1}, LX/Imo;->Glr(I)LX/9jf;

    goto/16 :goto_1

    :cond_18
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1o:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A1g:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/4ZA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    const/4 v0, 0x4

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v29, p5

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v21

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v11, LX/8th;->A00:LX/8th;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v28, v0

    const/4 v10, 0x0

    invoke-static/range {v28 .. v28}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "instagram_organic_impression"

    invoke-static {v8, v0, v1, v2, v3}, LX/7VW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2bz;->A04:LX/2bz;

    invoke-static {v12, v0, v8}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v20, LX/1Gb;

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, LX/1Gb;-><init>(LX/a0P;)V

    new-instance v9, LX/1Dk;

    invoke-direct {v9, v7}, LX/1Dk;-><init>(LX/a0P;)V

    instance-of v0, v12, LX/0RO;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LX/0RO;

    invoke-interface {v0, v7, v10}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v3

    :goto_1
    move/from16 v0, v19

    invoke-static {v7, v0}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v7}, LX/25E;->A0J(Lcom/instagram/feed/media/Media;)LX/25F;

    move-result-object v1

    :goto_2
    invoke-static {v7}, LX/7VX;->A00(Lcom/instagram/feed/media/Media;)LX/7Ve;

    move-result-object v0

    invoke-static {v0}, LX/7WO;->A03(LX/7Ve;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_3
    move-object/from16 v6, p4

    iget-object v0, v6, LX/6oE;->A5T:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    const/4 v13, 0x0

    if-eq v2, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-object v0, v6, LX/6oE;->A5S:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v18, LX/0iI;->A00:LX/0iI;

    const-string/jumbo v2, "android_purge_26_q3_TranslationsUtil_getReelTranslationLoggingData"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/0iI;->A0T(Lcom/instagram/feed/media/Media;)Z

    move-result v26

    if-eqz v13, :cond_1

    invoke-static {v8}, LX/0iI;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/7gE;->A00(Lcom/instagram/feed/media/Media;)LX/7gG;

    move-result-object v2

    invoke-static {v2, v8}, LX/0iI;->A0F(LX/7gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v27, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/16 v27, 0x0

    :cond_2
    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v27}, LX/0iI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0iI;Ljava/lang/String;ZZ)LX/Fln;

    move-result-object v17

    invoke-static/range {v22 .. v27}, LX/0iI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0iI;Ljava/lang/String;ZZ)LX/Fln;

    move-result-object v15

    move-object/from16 v0, v17

    instance-of v14, v0, LX/3Xn;

    instance-of v13, v15, LX/3Xn;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_3

    sget-object v0, LX/B1k;->A02:LX/B1k;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v13, :cond_4

    sget-object v0, LX/B1k;->A07:LX/B1k;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v14, :cond_5

    if-nez v13, :cond_5

    invoke-static {v8, v7}, LX/0iI;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/B1k;->A06:LX/B1k;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v7}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v8, v0}, LX/0iI;->A0P(Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/B1k;->A04:LX/B1k;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-static/range {v17 .. v17}, LX/0iI;->A08(LX/Fln;)Ljava/lang/String;

    invoke-static {v15}, LX/0iI;->A08(LX/Fln;)Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v7}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    :goto_4
    const-string/jumbo v0, "is_delivered_at_app_start_first_pos"

    move-object/from16 v13, p9

    invoke-interface {v4, v0, v13}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p10, :cond_9

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_5
    const-string/jumbo v0, "delivery_item_position"

    invoke-interface {v4, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "app_start_type_on_delivery"

    move-object/from16 v13, p13

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delivery_request_reason"

    move-object/from16 v13, p14

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delivery_insertion_source"

    move-object/from16 v13, p15

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delivery_local_time"

    move-object/from16 v13, p11

    invoke-interface {v4, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v17, LX/2yj;->A00:LX/2yk;

    invoke-virtual/range {v17 .. v17}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Dy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ea;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/8th;->A0T(LX/1Ea;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "m_pk"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/8th;->A07(LX/1Gb;)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v4, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, LX/8th;->A0D(LX/1Gb;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v10

    goto/16 :goto_3

    :cond_c
    move-object v1, v10

    goto/16 :goto_2

    :cond_d
    move-object v3, v10

    goto/16 :goto_1

    :cond_e
    move-object v0, v10

    goto/16 :goto_0

    :cond_f
    const/4 v13, 0x0

    :cond_10
    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v7}, LX/1Ec;-><init>(LX/a0P;)V

    invoke-virtual {v11, v0}, LX/8th;->A0F(LX/1Ec;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v0, "m_t"

    invoke-interface {v4, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/8th;->A05(LX/1eQ;)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v4, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v15, 0x0

    const-string/jumbo v0, "feed_sticker_media_id"

    invoke-interface {v4, v0, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/1Eh;->A00(Lcom/instagram/feed/media/Media;)LX/1Ei;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/8th;->A0S(LX/1Ei;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Fc;->A00(Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v13

    move/from16 v0, p17

    invoke-virtual {v11, v13, v0}, LX/8th;->A0K(LX/1Fd;I)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v13, "carousel_index"

    invoke-interface {v4, v13, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string/jumbo v13, "is_app_backgrounded"

    invoke-interface {v4, v13, v14}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v13

    iget-object v14, v13, LX/2xu;->A0C:Ljava/lang/String;

    const-string/jumbo v13, "last_navigation_module"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "application_state"

    invoke-interface {v4, v13, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3f

    sget-object v13, LX/3Nu;->A01:LX/0P3;

    invoke-virtual {v3, v13}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_7
    const-string/jumbo v13, "hashtag_name"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v0}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "carousel_media_id"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v0}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "carousel_cover_media_id"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "reel_id"

    invoke-interface {v4, v13, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "tray_session_id"

    invoke-interface {v4, v13, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3e

    sget-object v13, LX/0P2;->A9x:LX/0P3;

    invoke-virtual {v3, v13}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_8
    const-string/jumbo v13, "viewer_session_id"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v29

    iget-object v13, v13, LX/4ZA;->A01:LX/mqn;

    if-eqz v13, :cond_3d

    invoke-interface {v13}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v14

    :goto_9
    const-string/jumbo v13, "ranking_session_id"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8th;->A09(LX/1eQ;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "chaining_session_id"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8th;->A02(LX/1eQ;)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v13, "chaining_position"

    invoke-interface {v4, v13, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/1Ge;->A00(Lcom/instagram/feed/media/Media;)LX/1Gf;

    move-result-object v13

    invoke-static {v13}, LX/8th;->A0B(LX/1Gf;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "action"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "entry_point"

    invoke-interface {v4, v13, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "checkout_session_id"

    invoke-interface {v4, v13, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3c

    iget-object v14, v1, LX/25F;->A01:Ljava/lang/Boolean;

    :goto_a
    const-string/jumbo v13, "is_checkout_enabled"

    invoke-interface {v4, v13, v14}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v13, "can_add_to_bag"

    invoke-interface {v4, v13, v10}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_3b

    iget-object v13, v1, LX/25F;->A00:LX/6XG;

    if-eqz v13, :cond_3b

    iget-wide v13, v13, LX/6XG;->A00:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_b
    const-string/jumbo v13, "merchant_id"

    invoke-interface {v4, v13, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v13, "prior_module"

    invoke-interface {v4, v13, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "product_id"

    invoke-interface {v4, v13, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_3a

    iget-object v14, v1, LX/25F;->A02:Ljava/util/List;

    :goto_c
    const-string/jumbo v13, "product_ids"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, -0x1

    move/from16 v14, p16

    if-eq v14, v13, :cond_11

    int-to-long v13, v14

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_11
    const-string/jumbo v13, "m_ix"

    invoke-interface {v4, v13, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v13, "chaining_seed_media_id"

    invoke-interface {v4, v13, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v13, "chaining_seed_author_id"

    invoke-interface {v4, v13, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_39

    sget-object v13, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v3, v13}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_d
    const-string/jumbo v13, "topic_cluster_id"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_38

    sget-object v13, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v3, v13}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_e
    const-string/jumbo v13, "topic_cluster_title"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_37

    sget-object v13, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v3, v13}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_f
    const-string/jumbo v13, "topic_cluster_type"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_36

    sget-object v13, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v3, v13}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_10
    const-string/jumbo v13, "topic_cluster_debug_info"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v21

    invoke-virtual {v11, v13}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "ranking_info_token"

    invoke-interface {v4, v13, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "thread_id"

    invoke-interface {v4, v13, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v0}, LX/8th;->A0J(LX/1Dk;I)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v9, "carousel_m_t"

    invoke-interface {v4, v9, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/1Ff;->A00(Lcom/instagram/feed/media/Media;)LX/1Fg;

    move-result-object v9

    invoke-virtual {v11, v9, v0}, LX/8th;->A0L(LX/1Fg;I)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v9, "carousel_size"

    invoke-interface {v4, v9, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v9, LX/1Gi;

    invoke-direct {v9, v7}, LX/1Gi;-><init>(LX/a0P;)V

    invoke-virtual {v11, v8, v9}, LX/8th;->A0M(Lcom/instagram/common/session/UserSession;LX/1Gi;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v9, "follow_status"

    invoke-interface {v4, v9, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "itas-android"

    sget-object v20, LX/56z;->A00:LX/56z;

    new-instance v13, LX/0mV;

    invoke-direct {v13, v7}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v8, v13}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_35

    const/16 v13, 0xa

    invoke-static {v14, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    :goto_11
    const-string/jumbo v13, "a_pk"

    invoke-interface {v4, v13, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "source_of_action"

    invoke-interface {v4, v12, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v29

    invoke-static {v3, v12}, LX/8th;->A0A(LX/1eQ;LX/4ZA;)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x2a

    const/16 v13, 0xa

    const/16 v12, 0x28

    invoke-static {v14, v13, v12}, LX/C3E;->A01(III)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v12

    invoke-virtual {v11, v12}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "delivery_flags"

    invoke-interface {v4, v12, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1El;->A00(Lcom/instagram/feed/media/Media;)LX/1Em;

    move-result-object v12

    invoke-virtual {v11, v12}, LX/8th;->A0R(LX/1Em;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "fetch_reason"

    invoke-interface {v4, v12, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-string/jumbo v12, "elapsed_time_since_last_item"

    invoke-interface {v4, v12, v14}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v12

    invoke-virtual {v11, v12}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "feed_request_id"

    invoke-interface {v4, v12, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v12, "imp_logger_ver"

    invoke-interface {v4, v12, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string/jumbo v12, "is_acp_delivered"

    invoke-interface {v4, v12, v14}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/1Fj;->A00(Lcom/instagram/feed/media/Media;)LX/1Fk;

    move-result-object v12

    iget-object v14, v12, LX/3h2;->A01:LX/a0P;

    const v12, -0x4651df99

    invoke-interface {v14, v12}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v14

    const-string/jumbo v12, "is_eof"

    invoke-interface {v4, v12, v14}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/1Ed;->A00(Lcom/instagram/feed/media/Media;)LX/1Eg;

    move-result-object v14

    iget-object v12, v14, LX/3h2;->A01:LX/a0P;

    move-object/from16 v22, v12

    new-instance v21, LX/9da;

    move/from16 v15, v19

    move-object/from16 v12, v21

    invoke-direct {v12, v14, v15}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v12, 0x13a720eb

    move-object/from16 v15, v22

    move v14, v12

    move-object/from16 v12, v21

    invoke-interface {v15, v14, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v12, "m_ts"

    invoke-interface {v4, v12, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v12

    iget-object v12, v12, LX/2xu;->A04:LX/2ld;

    if-eqz v12, :cond_34

    const-wide/16 v14, 0x1

    :goto_12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v12, "nav_in_transit"

    invoke-interface {v4, v12, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v12, LX/8fD;

    invoke-direct {v12, v7}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v12}, LX/8th;->A0C(LX/8fD;)Ljava/util/List;

    move-result-object v14

    const-string/jumbo v12, "tagged_user_ids"

    invoke-interface {v4, v12, v14}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/1Gk;->A00(Lcom/instagram/feed/media/Media;)LX/1Gl;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, LX/8th;->A0U(LX/1Gl;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    :goto_13
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_video_to_carousel"

    invoke-interface {v4, v0, v10}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v4, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v4, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_start_position"

    invoke-interface {v4, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_type"

    invoke-interface {v4, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v4, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "session_reel_counter"

    invoke-interface {v4, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sticker_types"

    invoke-interface {v4, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "time_elapsed"

    invoke-interface {v4, v0, v10}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v4, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/1Gx;->A00(Lcom/instagram/feed/media/Media;)LX/1Ha;

    move-result-object v0

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e96e1e4

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "connection_id"

    invoke-interface {v4, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Fa;->A00(Lcom/instagram/feed/media/Media;)LX/1Fb;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/8th;->A0V(LX/1Fb;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_32

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_31

    sget-object v0, LX/3Nw;->A00:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_15
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8th;->A03(LX/1eQ;)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v0, "entity_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_30

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "entity_name"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2f

    sget-object v0, LX/3Nw;->A06:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "entity_type"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2e

    sget-object v0, LX/3Nr;->A03:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    :goto_18
    const-string/jumbo v0, "tab_index"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v11, 0x1

    :goto_19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v0, "dark_mode_state"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v7}, LX/7bL;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v1, :cond_2c

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1a
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v4, v0, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, -0x59f33a40

    invoke-virtual {v7, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v0, 0x36ebcb

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    move-object v12, v0

    :cond_12
    const/4 v11, 0x0

    if-eqz v1, :cond_13

    if-eqz v14, :cond_13

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_13
    const-string/jumbo v0, "media_owner_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_2b

    iget-object v11, v1, LX/25F;->A07:Ljava/util/Map;

    :goto_1b
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v4, v0, v11}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/8th;->A04(LX/1eQ;)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_2a

    sget-object v0, LX/3Nw;->A04:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1c
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_29

    sget-object v0, LX/3Nr;->A02:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1d
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Fy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ga;

    move-result-object v0

    invoke-static {v0}, LX/8th;->A00(LX/1Ga;)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v0, "is_igtv"

    invoke-interface {v4, v0, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_28

    sget-object v0, LX/7WP;->A00:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1e
    const-string/jumbo v0, "collection_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_27

    sget-object v0, LX/7WP;->A01:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1f
    const-string/jumbo v0, "collection_name"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7zF;

    invoke-direct {v0, v7}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :goto_20
    const-string/jumbo v0, "ad_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_25

    sget-object v0, LX/0P2;->A0G:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    :goto_21
    const-string/jumbo v0, "ad_ids_in_pool"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const v14, 0x23e5d8dd

    invoke-virtual {v7, v9, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v11, v0, v14, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/7WQ;

    invoke-direct {v14, v11, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v11, LX/Arc;

    invoke-direct {v11, v14, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v12, v0, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    const-string/jumbo v0, "media_layout"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/1Hb;

    invoke-direct {v0, v7}, LX/1Hb;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8th;->A06(Lcom/instagram/common/session/UserSession;LX/1Hb;)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_23

    sget-object v0, LX/3Nt;->A01:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_23
    const-string/jumbo v0, "rank_token"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_22

    sget-object v0, LX/3Nt;->A02:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_24
    const-string/jumbo v0, "search_session_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_21

    sget-object v0, LX/3Nt;->A03:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_25
    const-string/jumbo v0, "serp_session_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_20

    sget-object v0, LX/3Nt;->A00:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_26
    const-string/jumbo v0, "query_text"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1f

    sget-object v0, LX/3Nw;->A05:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_27
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    sget-object v0, LX/0P2;->A2h:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_28
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_second_channel_enabled"

    move-object/from16 v3, p6

    invoke-interface {v4, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_second_channel_enabled"

    invoke-interface {v4, v0, v10}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    move-object/from16 v3, p8

    invoke-interface {v4, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    invoke-virtual {v0, v8}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v3

    :goto_29
    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-interface {v4, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_2a
    const-string/jumbo v0, "upcoming_event_id"

    invoke-interface {v4, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LX/7WR;

    invoke-direct {v3}, LX/0tt;-><init>()V

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/25F;->A05:Ljava/util/Map;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "product_collection_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2b
    const-string/jumbo v0, "product_collection_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "collections_logging_info"

    invoke-interface {v4, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v1, "discount_ids"

    move-object/from16 v0, v16

    invoke-interface {v4, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_2c
    const-string/jumbo v0, "repost_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v11, -0x316f0396

    invoke-virtual {v7, v9, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v11, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/7WS;

    invoke-direct {v11, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/J4s;

    invoke-direct {v1, v11, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2d
    const-string/jumbo v0, "brs_severity"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "clip_chain_metadata"

    invoke-interface {v4, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "barcelona_impression_type"

    invoke-interface {v4, v10, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "is_truncated"

    invoke-interface {v4, v0, v10}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_permalink_chain"

    invoke-interface {v4, v0, v10}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "permalink_chain_session_id"

    invoke-interface {v4, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6yU;->A01(LX/6oE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_cta"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/6yU;->A00(LX/6oE;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cta_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0nP;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cta_destination_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "translated_language"

    move-object/from16 v0, v18

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "translation_delivery_method"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x6caebcb5

    new-instance v1, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x7094569a

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kE;

    invoke-direct {v0, v1}, LX/8kE;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8kI;->A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    const-string/jumbo v0, "ig_unified_request_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_14

    const-string/jumbo v0, "merlin_origin_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2700053966L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/2yk;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x56f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    iget-boolean v1, v6, LX/6oE;->A3z:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_impression_by_autoscroll"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/6oE;->A24:Ljava/lang/String;

    const-string/jumbo v0, "autoscroll_trigger_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6oE;->A1z:Ljava/lang/Long;

    const-string/jumbo v0, "seconds_to_trigger_autoscroll"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    iget-boolean v1, v6, LX/6oE;->A3y:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_homecoming_culled"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_17
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "full_video_available"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2f

    :cond_18
    move-object v1, v3

    goto :goto_2e

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_27

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_24
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_28
    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_29
    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_2a
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_2b
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_2d
    const-wide/16 v11, 0x0

    goto/16 :goto_19

    :cond_2e
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_2f
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_30
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_31
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_32
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_33
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_34
    const-wide/16 v14, 0x0

    goto/16 :goto_12

    :cond_35
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_36
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_37
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_38
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_39
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_3a
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_3b
    move-object v14, v10

    goto/16 :goto_b

    :cond_3c
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_3e
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_3f
    const/4 v14, 0x0

    goto/16 :goto_7

    :goto_2f
    :try_start_0
    invoke-static {v7}, LX/1He;->A00(Lcom/instagram/feed/media/Media;)LX/1Hf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Hf;->A05()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_30
    instance-of v0, v0, LX/1uk;

    if-eqz v0, :cond_40

    move-object v1, v3

    :cond_40
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LX/7iW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7jC;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v3, LX/7WT;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, v2, LX/7jC;->A00:LX/7io;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7jF;->valueOf(Ljava/lang/String;)LX/7jF;

    move-result-object v1

    const-string/jumbo v0, "comments"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v2, LX/7jC;->A02:LX/7io;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7jF;->valueOf(Ljava/lang/String;)LX/7jF;

    move-result-object v1

    const-string/jumbo v0, "share_sheet"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_42
    iget-object v0, v2, LX/7jC;->A01:LX/7io;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7jF;->valueOf(Ljava/lang/String;)LX/7jF;

    move-result-object v1

    const-string/jumbo v0, "discovery_overflow"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_43
    const-string/jumbo v0, "metaai_eligibility"

    invoke-interface {v4, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_correlation_id"

    sget-object v0, LX/3OF;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_supp_nav_chain_with_topic_tag_media_id"

    invoke-static {}, LX/9AT;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "canonical_is_offline"

    invoke-static {}, LX/4ig;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "ig_canonical_visitation_attribution"

    invoke-static {}, LX/2Nz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_44
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/4ZA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/2bz;->A04:LX/2bz;

    invoke-static {v10, v0, v8}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_sub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v10, LX/0RO;

    const/4 v3, 0x0

    move-object/from16 v7, p2

    if-eqz v0, :cond_2b

    move-object v0, v10

    check-cast v0, LX/0RO;

    invoke-interface {v0, v7, v3}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v9

    :goto_0
    invoke-static {v7, v5}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v7}, LX/25E;->A0J(Lcom/instagram/feed/media/Media;)LX/25F;

    move-result-object v2

    :goto_1
    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8100c90003020dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8109fe00003865L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delivery_request_reason"

    move-object/from16 v1, p11

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delivery_insertion_source"

    move-object/from16 v1, p12

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_delivered_at_app_start_first_pos"

    move-object/from16 v1, p7

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p8, :cond_29

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "delivery_item_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "app_start_type_on_delivery"

    move-object/from16 v1, p13

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delivery_local_time"

    move-object/from16 v1, p9

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/8th;->A00:LX/8th;

    invoke-static {v7}, LX/1Dy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ea;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/8th;->A0T(LX/1Ea;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v7}, LX/1Ec;-><init>(LX/a0P;)V

    invoke-virtual {v13, v0}, LX/8th;->A0F(LX/1Ec;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, -0x1

    move/from16 v1, p14

    if-ne v1, v0, :cond_28

    const/4 v1, 0x0

    :goto_3
    const-string/jumbo v0, "m_ix"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/0mV;

    invoke-direct {v0, v7}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "a_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v11}, LX/8th;->A0A(LX/1eQ;LX/4ZA;)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xa

    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Ed;->A00(Lcom/instagram/feed/media/Media;)LX/1Eg;

    move-result-object v0

    iget-object v14, v0, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/9da;

    invoke-direct {v1, v0, v5}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v14, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ts"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_26

    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v7}, LX/1Dk;-><init>(LX/a0P;)V

    move/from16 v14, p15

    invoke-virtual {v13, v0, v14}, LX/8th;->A0J(LX/1Dk;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/1Eh;->A00(Lcom/instagram/feed/media/Media;)LX/1Ei;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/8th;->A0S(LX/1Ei;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1El;->A00(Lcom/instagram/feed/media/Media;)LX/1Em;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/8th;->A0R(LX/1Em;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide/16 v0, 0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_24

    sget-object v0, LX/0P2;->A9x:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Fa;->A00(Lcom/instagram/feed/media/Media;)LX/1Fb;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/8th;->A0V(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_23

    sget-object v0, LX/3Nt;->A02:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    const-string/jumbo v0, "search_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_22

    sget-object v0, LX/3Nt;->A03:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    const-string/jumbo v0, "serp_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_21

    sget-object v0, LX/3Nt;->A00:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string/jumbo v0, "query_text"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Fc;->A00(Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v0

    invoke-virtual {v13, v0, v14}, LX/8th;->A0K(LX/1Fd;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v7}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v13, v0, v14}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v7}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v13, v0, v14}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Ff;->A00(Lcom/instagram/feed/media/Media;)LX/1Fg;

    move-result-object v0

    invoke-virtual {v13, v0, v14}, LX/8th;->A0L(LX/1Fg;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_20

    iget-object v0, v2, LX/25F;->A00:LX/6XG;

    if-eqz v0, :cond_20

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/25F;->A01:Ljava/lang/Boolean;

    :goto_c
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_1e

    iget-object v1, v2, LX/25F;->A02:Ljava/util/List;

    :goto_d
    const-string/jumbo v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/25F;->A07:Ljava/util/Map;

    :goto_e
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v9, :cond_1c

    sget-object v0, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    sget-object v0, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    sget-object v0, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_19

    sget-object v0, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    sget-object v0, LX/3Nw;->A00:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/8th;->A03(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_17

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "entity_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_16

    sget-object v0, LX/3Nw;->A06:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    const-string/jumbo v0, "entity_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/8th;->A04(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_15

    sget-object v0, LX/3Nw;->A04:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Fj;->A00(Lcom/instagram/feed/media/Media;)LX/1Fk;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4651df99

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eof"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Fy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ga;

    move-result-object v0

    invoke-static {v0}, LX/8th;->A00(LX/1Ga;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_igtv"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/8th;->A09(LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/8th;->A02(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "last_navigation_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_14

    sget-object v0, LX/7WP;->A00:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "collection_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_13

    sget-object v0, LX/7WP;->A01:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_18
    const-string/jumbo v0, "collection_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/8th;->A05(LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_12

    sget-object v0, LX/3Nu;->A01:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/1Gb;

    invoke-direct {v0, v7}, LX/1Gb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8th;->A07(LX/1Gb;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/1Ge;->A00(Lcom/instagram/feed/media/Media;)LX/1Gf;

    move-result-object v0

    invoke-static {v0}, LX/8th;->A0B(LX/1Gf;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1Gi;

    invoke-direct {v0, v7}, LX/1Gi;-><init>(LX/a0P;)V

    invoke-virtual {v13, v8, v0}, LX/8th;->A0M(Lcom/instagram/common/session/UserSession;LX/1Gi;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time_since_last_item"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A04:LX/2ld;

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_in_transit"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_10

    sget-object v0, LX/3Nr;->A02:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8fD;

    invoke-direct {v0, v7}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8th;->A0C(LX/8fD;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/1Gk;->A00(Lcom/instagram/feed/media/Media;)LX/1Gl;

    move-result-object v0

    invoke-virtual {v13, v0, v14}, LX/8th;->A0U(LX/1Gl;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/1Gx;->A00(Lcom/instagram/feed/media/Media;)LX/1Ha;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e96e1e4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    sget-object v0, LX/0P2;->A2h:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1d
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    sget-object v0, LX/3Nr;->A03:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1e
    const-string/jumbo v0, "tab_index"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v7}, LX/7bL;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v2, :cond_c

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1f
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/1Hb;

    invoke-direct {v0, v7}, LX/1Hb;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8th;->A06(Lcom/instagram/common/session/UserSession;LX/1Hb;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_b

    sget-object v0, LX/3Nw;->A05:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_20
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    sget-object v0, LX/3Nt;->A01:LX/0P3;

    invoke-virtual {v9, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_21
    const-string/jumbo v0, "rank_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "dark_mode_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const-string/jumbo v0, "upcoming_event_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    move-object/from16 v1, p6

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_second_channel_enabled"

    invoke-interface {v4, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_second_channel_enabled"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    invoke-virtual {v0, v8}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v1

    :goto_23
    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, LX/4ZA;->A01:LX/mqn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_24
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/7WR;

    invoke-direct {v5}, LX/0tt;-><init>()V

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/25F;->A05:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "product_collection_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_25
    const-string/jumbo v0, "product_collection_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "collections_logging_info"

    invoke-interface {v4, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    const-string/jumbo v0, "repost_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string/jumbo v0, "ig_unified_request_id"

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p10

    if-eqz p10, :cond_3

    const-string/jumbo v0, "merlin_origin_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "full_video_available"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_correlation_id"

    sget-object v0, LX/3OF;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_26

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_8
    move-object v1, v3

    goto/16 :goto_23

    :cond_9
    move-object v1, v3

    goto/16 :goto_22

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_f
    move-object v1, v3

    goto/16 :goto_1c

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_1a

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_20
    move-object v1, v3

    goto/16 :goto_b

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_25
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_28
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    :cond_29
    move-object v1, v3

    goto/16 :goto_2

    :cond_2a
    move-object v2, v3

    goto/16 :goto_1

    :cond_2b
    move-object v9, v3

    goto/16 :goto_0
.end method
