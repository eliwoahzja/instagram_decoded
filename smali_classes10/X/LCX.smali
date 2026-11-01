.class public final LX/LCX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NEh;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Z


# direct methods
.method public static final A00(LX/LCX;LX/Rea;Lcom/facebook/litho/LithoView;Lcom/fbpay/w3c/CardDetails;I)V
    .locals 10

    iput p4, p0, LX/LCX;->A00:I

    iget-object v4, p2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v4, :cond_8

    sget-object v0, LX/SWN;->A0L:Landroid/graphics/Typeface;

    iget-object v3, p0, LX/LCX;->A01:LX/NEh;

    const/4 v5, 0x4

    new-instance v2, LX/578;

    invoke-direct {v2, p0, v5}, LX/578;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/NEh;->A0A:LX/INT;

    const/4 v1, 0x0

    check-cast v6, LX/746;

    sget-object v0, LX/KFh;->A0C:LX/3k1;

    invoke-static {v6, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/MYM;->A02(LX/NEh;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v8, v0, LX/MUg;->A0H:LX/HxJ;

    invoke-static {v0}, LX/MUg;->A00(LX/MUg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/HxJ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v8, LX/HxJ;->A02:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    invoke-static {v9, v7, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_0
    const-string v0, "cc-exp-month"

    goto :goto_3

    :sswitch_1
    const-string v0, "cc-exp"

    goto :goto_3

    :sswitch_2
    const-string v0, "cc-exp-year"

    goto :goto_3

    :sswitch_3
    const-string v0, "cc-number"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "cc-csc"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x17

    new-instance v0, LX/PnY;

    invoke-direct {v0, v1}, LX/PnY;-><init>(I)V

    invoke-static {v7, v0, v5, v5}, LX/BSB;->A1F(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v8, LX/HxJ;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, v8, LX/HxJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/HxJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/MYM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/EGI;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/EGI;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/EGI;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/DWJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/DWJ;->A00:Ljava/lang/String;

    iput-object v5, v6, LX/DWJ;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/DWJ;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/DWJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iget-object v0, p0, LX/LCX;->A01:LX/NEh;

    invoke-virtual {v0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0H:LX/HxJ;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/HxJ;->A06:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v7

    :cond_7
    const/4 v0, 0x5

    new-instance v5, LX/578;

    invoke-direct {v5, p0, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/SWN;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/SWN;->A01:LX/NEh;

    iput-object p3, v1, LX/SWN;->A04:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v1, LX/SWN;->A02:LX/Rea;

    iput-boolean v0, v1, LX/SWN;->A08:Z

    iput-object v2, v1, LX/SWN;->A06:Lkotlin/jvm/functions/Function0;

    iput p4, v1, LX/SWN;->A00:I

    iput-object v6, v1, LX/SWN;->A03:LX/DWJ;

    iput-boolean v7, v1, LX/SWN;->A07:Z

    iput-object v5, v1, LX/SWN;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea372aa -> :sswitch_3
        -0x598cb346 -> :sswitch_2
        -0x51872cfa -> :sswitch_4
        -0x518724d0 -> :sswitch_1
        0x2751eda3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/LCX;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const v0, 0x459b5f82

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 8

    iget-boolean v0, p0, LX/LCX;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LCX;->A01:LX/NEh;

    iget-object v2, v3, LX/NEh;->A0A:LX/INT;

    const/4 v6, 0x1

    move-object v1, v2

    check-cast v1, LX/746;

    sget-object v0, LX/KFh;->A0B:LX/3k1;

    invoke-static {v1, v0, v6}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0D:LX/CJ5;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/LCX;->A01()V

    :cond_1
    return v7

    :cond_2
    iget-object v5, p0, LX/LCX;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/MYM;->A02(LX/NEh;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    invoke-static {v3}, LX/MYM;->A01(LX/NEh;)LX/Rea;

    move-result-object v4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/LCX;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v1

    :cond_3
    invoke-static {p0, v4, v5, v3, v1}, LX/LCX;->A00(LX/LCX;LX/Rea;Lcom/facebook/litho/LithoView;Lcom/fbpay/w3c/CardDetails;I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3e594f26

    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    return v6
.end method
