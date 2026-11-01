.class public final LX/MXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/NEh;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00(LX/0Ux;)I
    .locals 4

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v3, v0, LX/0Nu;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/MXL;->A02:LX/NEh;

    iget-object v1, v0, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    if-lt v3, v2, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A01(LX/MXL;)V
    .locals 4

    iget-object v3, p0, LX/MXL;->A02:LX/NEh;

    invoke-static {v3}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0D:LX/CJ5;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/MXL;->A03()V

    return-void

    :cond_0
    iget-object v2, p0, LX/MXL;->A03:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_1

    sget-object v0, LX/GWt;->A0G:LX/GWt;

    :goto_0
    invoke-static {v0, v3}, LX/IjI;->A00(LX/GWt;LX/NEh;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/MXL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, LX/MXL;->A02(Lcom/facebook/litho/LithoView;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7d05bfc8

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v2, v1}, LX/EDd;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    invoke-static {v3}, LX/NEh;->A05(LX/NEh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, LX/MXL;->A00(LX/0Ux;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/GWt;->A0F:LX/GWt;

    goto :goto_0

    :cond_4
    sget-object v0, LX/GWt;->A0C:LX/GWt;

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/litho/LithoView;Ljava/lang/String;I)V
    .locals 8

    iput p3, p0, LX/MXL;->A00:I

    iget-object v7, p1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_0

    sget-object v0, LX/SCq;->A0I:Landroid/graphics/Typeface;

    iget-object v6, p0, LX/MXL;->A02:LX/NEh;

    const/4 v0, 0x3

    new-instance v5, LX/578;

    invoke-direct {v5, p0, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/NEh;->A0A:LX/INT;

    const/4 v3, 0x0

    move-object v1, v4

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0n:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v2

    check-cast v4, LX/746;

    sget-object v0, LX/KGB;->A0k:LX/3k1;

    invoke-static {v4, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    new-instance v1, LX/SCq;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/SCq;->A01:LX/NEh;

    iput-object v5, v1, LX/SCq;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, v1, LX/SCq;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/SCq;->A05:Z

    iput-boolean v0, v1, LX/SCq;->A04:Z

    iput p3, v1, LX/SCq;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/MXL;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const v0, 0x49837496

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A04(LX/0Ux;)V
    .locals 4

    iget-object v3, p0, LX/MXL;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/MXL;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/MXL;->A00(LX/0Ux;)I

    move-result v1

    iget v0, p0, LX/MXL;->A00:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v3, v2, v1}, LX/MXL;->A02(Lcom/facebook/litho/LithoView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 4

    iput-boolean p1, p0, LX/MXL;->A05:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-boolean v1, p0, LX/MXL;->A06:Z

    invoke-virtual {p0}, LX/MXL;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/MXL;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/MXL;->A06:Z

    iget-object v3, p0, LX/MXL;->A02:LX/NEh;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v1, v1}, LX/EDd;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    invoke-static {v3}, LX/NEh;->A05(LX/NEh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    invoke-static {p0}, LX/MXL;->A01(LX/MXL;)V

    return-void
.end method
