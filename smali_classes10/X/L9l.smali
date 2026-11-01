.class public final LX/L9l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)LX/As7;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v4, 0x0

    const v0, 0x7f0e088d

    :try_start_0
    invoke-virtual {v5, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/0GF;->A00()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f0e088d

    invoke-virtual {v5, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :goto_0
    if-eqz p4, :cond_0

    const v0, 0x7f082046

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0x24d79650    # -4.7404E16f

    invoke-static {v2, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b40e7

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2xU;->A01:LX/2xU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2xU;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8105fe00051c27L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    new-instance v4, LX/As7;

    invoke-direct {v4, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, v4, LX/As7;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p3}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const v0, 0x5010e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    sget-object v0, LX/2xU;->A01:LX/2xU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xU;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c500012175L    # 3.0308075435600065E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-object v4

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method
