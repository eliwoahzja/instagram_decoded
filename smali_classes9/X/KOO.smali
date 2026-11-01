.class public final LX/KOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOO;->A00:LX/KOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Phj;LX/mpr;)V
    .locals 16

    move-object/from16 v7, p2

    check-cast v7, LX/26G;

    iget-object v0, v7, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const-string v0, "instagram_app_rating_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/HQ0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v8, LX/HQ0;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x1

    iget-object v2, v7, LX/26G;->A09:LX/26H;

    iget-object v0, v2, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    iget-object v13, v0, Lcom/instagram/api/schemas/QPTextContainerImpl;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    iget-object v12, v0, Lcom/instagram/api/schemas/QPTextContainerImpl;->A00:Ljava/lang/String;

    new-instance v5, LX/LJL;

    move-object/from16 v6, p3

    invoke-direct {v5, v6, v7}, LX/LJL;-><init>(LX/mpr;LX/26G;)V

    const/4 v11, 0x3

    new-instance v10, LX/Kg5;

    invoke-direct {v10, v11, v7, v6}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/26H;->A03:LX/A23;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x7f140261

    new-instance v9, Landroid/app/Dialog;

    invoke-direct {v9, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, LX/HQ0;->A00:Landroid/app/Dialog;

    const v0, 0x7f0e109e

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b32d8

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    const v0, 0x7f0b0311

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b030d

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b030f

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_1

    invoke-static {v2, v11, v10, v8}, LX/LHH;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/LJK;

    invoke-direct {v0, v5, v8}, LX/LJK;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;LX/HQ0;)V

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, v8, LX/HQ0;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-interface {v6, v7}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0310

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6a4a23c7

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0xca9f261

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
