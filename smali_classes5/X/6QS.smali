.class public final LX/6QS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnCancelListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/content/DialogInterface$OnDismissListener;

.field public A05:Landroid/content/DialogInterface$OnShowListener;

.field public A06:LX/Ncb;

.field public A07:LX/CBX;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:LX/snk;

.field public A0L:LX/snk;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QS;->A0U:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/6QS;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/6QS;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f135be4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6QS;->A0G:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6QS;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6QS;->A0N:Z

    const/16 v0, 0x50

    iput v0, p0, LX/6QS;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6QS;->A0V:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/46X;
    .locals 33

    move-object/from16 v6, p0

    iget-object v4, v6, LX/6QS;->A0V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/6QS;->A06:LX/Ncb;

    if-nez v0, :cond_27

    iget-object v0, v6, LX/6QS;->A0J:Ljava/util/List;

    if-nez v0, :cond_26

    iget-object v0, v6, LX/6QS;->A07:LX/CBX;

    if-nez v0, :cond_25

    iget-object v0, v6, LX/6QS;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_24

    iget-object v0, v6, LX/6QS;->A0I:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_22

    iget-object v8, v6, LX/6QS;->A0U:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0881

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1e72

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b1e6f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4t1;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v9, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x2

    new-instance v0, LX/KxN;

    invoke-direct {v0, v10, v1}, LX/KxN;-><init>(II)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JA9;

    invoke-direct {v1}, LX/4Nd;-><init>()V

    iput-object v9, v1, LX/JA9;->A00:Ljava/util/List;

    iput-object v0, v1, LX/JA9;->A01:LX/snk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0}, LX/4t1;->A05(II)V

    invoke-virtual {v11, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    const v0, 0x7f0b1e70

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v6, LX/6QS;->A0F:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v15, v0, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    const/16 v16, 0x1

    move-object v0, v1

    :goto_0
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    new-instance v0, LX/Lis;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/Lis;-><init>(Lcom/instagram/igds/components/button/IgdsButton;LX/6QS;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    new-instance v1, LX/Nqy;

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/Nqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f1402a0

    new-instance v3, LX/46X;

    invoke-direct {v3, v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-boolean v0, v6, LX/6QS;->A0M:Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, v6, LX/6QS;->A0N:Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v6, LX/6QS;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v6, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A00(Landroid/content/res/Resources;)I

    move-result v1

    iget v0, v6, LX/6QS;->A00:I

    invoke-static {v7, v3, v0, v1}, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A01(Landroid/content/res/Resources;LX/46X;II)V

    new-instance v10, LX/LAN;

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v10 .. v16}, LX/LAN;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/igds/components/button/IgdsButton;LX/6QS;LX/46X;IZ)V

    invoke-static {v10, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1e71

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v6, LX/6QS;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const v0, -0x320df56e

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x7

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v3, v6}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hlx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Hlx;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "[IGDS][Promo Dialog] context="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x278e2b9b

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v3

    :cond_2
    const v0, 0x49ffc47c    # 2095247.5f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    iget-object v0, v6, LX/6QS;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v15, v6, LX/6QS;->A0U:Landroid/content/Context;

    iget-object v0, v6, LX/6QS;->A0E:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v6, LX/6QS;->A0Q:Z

    move/from16 v31, v0

    iget-boolean v0, v6, LX/6QS;->A0R:Z

    move/from16 v30, v0

    iget-boolean v0, v6, LX/6QS;->A0T:Z

    move/from16 v29, v0

    iget-object v0, v6, LX/6QS;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/6QS;->A0J:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/6QS;->A08:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/6QS;->A0G:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/6QS;->A02:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v24, v0

    iget-object v13, v6, LX/6QS;->A0H:Ljava/lang/String;

    iget-object v0, v6, LX/6QS;->A03:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/6QS;->A06:LX/Ncb;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/6QS;->A0D:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v6, LX/6QS;->A0M:Z

    move/from16 v20, v0

    iget-boolean v0, v6, LX/6QS;->A0N:Z

    move/from16 v19, v0

    iget-object v14, v6, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v12, v6, LX/6QS;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v6, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    move-object/from16 v18, v0

    iget-boolean v0, v6, LX/6QS;->A0O:Z

    move/from16 v17, v0

    iget-boolean v0, v6, LX/6QS;->A0P:Z

    move/from16 v16, v0

    iget v11, v6, LX/6QS;->A00:I

    iget-object v10, v6, LX/6QS;->A07:LX/CBX;

    iget-object v9, v6, LX/6QS;->A0C:Ljava/lang/Integer;

    iget-object v8, v6, LX/6QS;->A0I:Ljava/lang/String;

    iget-boolean v7, v6, LX/6QS;->A0S:Z

    iget-object v5, v6, LX/6QS;->A09:Ljava/lang/CharSequence;

    iget-object v4, v6, LX/6QS;->A0B:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A00:Landroid/content/Context;

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0F:Ljava/lang/String;

    move/from16 v0, v31

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0O:Z

    move/from16 v0, v30

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0P:Z

    move/from16 v0, v29

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0R:Z

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0C:Ljava/lang/CharSequence;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0J:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0G:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object v13, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0H:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0M:Z

    iput-boolean v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0N:Z

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Ncb;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0E:Ljava/lang/Integer;

    iput-object v14, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v12, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A01:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A05:Landroid/content/DialogInterface$OnShowListener;

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0K:Z

    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0L:Z

    iput-object v10, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A09:LX/CBX;

    iput-object v8, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0I:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0Q:Z

    iput-object v5, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0B:Ljava/lang/CharSequence;

    iput-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0D:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e088e

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0e58

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v10, :cond_5

    iput-object v0, v10, LX/CBX;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_5
    const v0, 0x7f1402a0

    new-instance v8, LX/46X;

    invoke-direct {v8, v15, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v8, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/46X;

    invoke-virtual {v8, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v8, v14}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v8, v12}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v10, 0x2

    new-instance v0, LX/47T;

    invoke-direct {v0, v1, v10}, LX/47T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A00(Landroid/content/res/Resources;)I

    move-result v10

    invoke-static {v5, v8, v11, v10}, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A01(Landroid/content/res/Resources;LX/46X;II)V

    const v0, 0x7f0b1e7c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setEyebrow(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setEyebrowTextColor(I)V

    :cond_6
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0J:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0E:Ljava/lang/Integer;

    const v0, 0x7f0b1e43

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v14, 0x800003

    const/4 v11, 0x0

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0pQ;

    iput v11, v0, LX/0pQ;->A02:F

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0O:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    const v0, 0x7f0b1e45

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_9

    iget-boolean v15, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0R:Z

    const v0, 0x7f14057f

    if-eqz v15, :cond_8

    const v0, 0x7f140582

    :cond_8
    invoke-static {v7, v0, v3}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0pQ;

    iput v11, v0, LX/0pQ;->A02:F

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0O:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    const v0, 0x7f0b1e3a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_a

    const v0, 0x7f140569

    invoke-static {v7, v0, v3}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v7}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0pQ;

    iput v11, v0, LX/0pQ;->A02:F

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0P:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    const v0, 0x7f0b1e41

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f14036c

    invoke-static {v7, v0, v3}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v7}, LX/3Mk;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0pQ;

    iput v11, v0, LX/0pQ;->A02:F

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070013

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070011

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_1a

    invoke-virtual {v5, v3, v3, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1e43

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v11, v7, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    const v0, 0x7f0b1e3a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v11, v7, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    invoke-virtual {v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v11, v7, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    const v0, 0x7f0b1e3d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v11, v7, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    const v0, 0x7f0b1e41

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v11, v7, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    const v0, 0x7f0b1e4d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_3
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_10
    :goto_4
    if-eqz v8, :cond_11

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const v0, 0x7f0b1e51

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_5
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    move-object v12, v7

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_12

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_6
    invoke-virtual {v5, v3, v3, v3, v11}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0F(IIII)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0K:Z

    iput-boolean v0, v5, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0L:Z

    iput-boolean v0, v5, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    iget-object v7, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x514d33ab

    if-eq v3, v0, :cond_15

    const v0, 0x32a007

    if-eq v3, v0, :cond_14

    const v0, 0x677c21c

    if-ne v3, v0, :cond_16

    const-string v0, "right"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Cp2;->A03:LX/Cp2;

    :goto_7
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    iput-object v5, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v3, v2, :cond_1c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const-string v0, "left"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Cp2;->A04:LX/Cp2;

    goto :goto_7

    :cond_15
    const-string v0, "center"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Cp2;->A02:LX/Cp2;

    goto :goto_7

    :cond_16
    sget-object v0, LX/Cp2;->A05:LX/Cp2;

    goto :goto_7

    :cond_17
    move-object v7, v12

    goto :goto_5

    :cond_18
    move-object v7, v12

    goto/16 :goto_4

    :cond_19
    move-object v7, v12

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v7, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_1b
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Ncb;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, LX/Ncb;->GPv(Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    goto :goto_8

    :cond_1c
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Ncb;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, LX/Ncb;->GPw(Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    goto :goto_8

    :cond_1d
    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Ncb;

    if-eqz v3, :cond_1f

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0Q:Z

    invoke-interface {v3, v5, v10, v0}, LX/Ncb;->GQ7(Lcom/instagram/igds/components/headline/IgdsHeadline;IZ)V

    goto :goto_8

    :cond_1e
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Ncb;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5, v9}, LX/Ncb;->GQF(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)V

    :cond_1f
    :goto_8
    const v0, 0x7f0b1e7b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0M:Z

    const/4 v8, -0x1

    new-instance v7, LX/JuF;

    move v9, v2

    move-object v10, v3

    move-object v11, v1

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/JuF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x76661ce8

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_20

    const v0, 0x7f0b1e7d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0N:Z

    const/4 v8, -0x3

    new-instance v7, LX/JuF;

    move-object v10, v3

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/JuF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x4f1733d6

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_20
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/46X;

    iget-object v1, v6, LX/6QS;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_21
    return-object v3

    :cond_22
    const-string v1, "addPage() requires 2+ pages. Use setHeadline()/setMessage() for single-page dialogs."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string/jumbo v1, "setTextAlign() is not supported in multi-page mode."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string/jumbo v1, "setImageHeight() is not supported in multi-page mode."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string/jumbo v1, "setConfettiAnimationController() is not supported in multi-page mode."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string/jumbo v1, "setBulletCells() is not supported in multi-page mode."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string/jumbo v1, "setImage() is not supported in multi-page mode. Use addPage() with an image instead."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/6QS;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/6QS;->A02:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/6QS;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/6QS;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Fct;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Fct;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6QS;->A06:LX/Ncb;

    return-void
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6QS;->A0V:Ljava/util/List;

    const-string v0, ""

    new-instance v1, LX/Hlx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Hlx;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/Hlx;->A02:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/Hlx;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/Hlx;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    new-instance v1, LX/Lsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Lsj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6QS;->A06:LX/Ncb;

    return-void
.end method

.method public final A07(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6QS;->A0A:Ljava/lang/CharSequence;

    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6QS;->A0D:Ljava/lang/Integer;

    return-void
.end method
