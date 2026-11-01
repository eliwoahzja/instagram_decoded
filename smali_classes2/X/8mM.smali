.class public final LX/8mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vql;


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/mqn;

.field public final A02:LX/7eH;


# direct methods
.method public constructor <init>(LX/Ifn;LX/mqn;LX/7eH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8mM;->A02:LX/7eH;

    iput-object p1, p0, LX/8mM;->A00:LX/Ifn;

    iput-object p2, p0, LX/8mM;->A01:LX/mqn;

    return-void
.end method


# virtual methods
.method public final E0L(Landroid/view/View;LX/AFN;)V
    .locals 29

    const/4 v7, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/8mM;->A02:LX/7eH;

    iget-object v11, v0, LX/8mM;->A00:LX/Ifn;

    iget-object v3, v0, LX/8mM;->A01:LX/mqn;

    iget-object v10, v13, LX/AFN;->A02:Lcom/instagram/feed/media/Media;

    iget-object v12, v13, LX/AFN;->A03:LX/6oE;

    const/4 v0, 0x0

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v15, v14, LX/7eH;->A00:Lcom/instagram/common/session/UserSession;

    iget v2, v13, LX/AFN;->A00:I

    iget v1, v13, LX/AFN;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const-string/jumbo v21, "open_post_actions"

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move/from16 v22, v2

    invoke-static/range {v15 .. v22}, LX/3wK;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "AccessiblePostActionsUseCase"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v8, v15, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v3, v14, LX/7eH;->A02:LX/3Yz;

    new-instance v1, LX/7fS;

    invoke-direct {v1, v10}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v3, v1}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v3

    const v1, 0x7f1347cf

    if-eqz v3, :cond_0

    const v1, 0x7f13841c

    :cond_0
    new-instance v6, LX/LAZ;

    invoke-direct/range {v6 .. v14}, LX/LAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f131dbc

    const/16 v23, 0x2

    new-instance v1, LX/D7c;

    move-object/from16 v22, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v27}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x617a0e9a

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v10, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f136fd5

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x56ce849c

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1101ee

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, ". "

    invoke-static {v4, v1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/16 v16, 0x3

    new-instance v6, LX/D7c;

    move-object v15, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    new-instance v3, LX/TO3;

    invoke-direct {v3, v6, v5, v1}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;II)V

    iput-object v4, v3, LX/TO3;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/C1K;->A0B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/7eH;->A03:LX/3b0;

    invoke-static {v10}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v1

    const v3, 0x7f130497

    if-eqz v1, :cond_2

    const v3, 0x7f136a27

    :cond_2
    new-instance v1, LX/LAY;

    move-object v15, v1

    move/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/LAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f136d01

    const/16 v16, 0x4

    new-instance v1, LX/D7c;

    move-object v15, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f133aae

    new-instance v1, LX/bv2;

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-direct/range {v22 .. v28}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v1, v13, LX/AFN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const v3, 0x7f1302ac

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/C1K;->A07(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/Rzw;

    invoke-direct {v1, v9, v0}, LX/Rzw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v8}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void

    :cond_3
    const v1, 0x7f1302ab

    invoke-virtual {v2, v1}, LX/C1K;->A01(I)V

    goto :goto_0
.end method
