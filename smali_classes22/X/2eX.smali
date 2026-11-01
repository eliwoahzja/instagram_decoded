.class public final LX/2eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2Vr;)LX/2Vw;
    .locals 6

    iget-object v2, p1, LX/2Vr;->A02:LX/3Ym;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0WX;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0WY;

    if-eqz v0, :cond_2

    check-cast v2, LX/0WY;

    iget-object v5, p1, LX/2Vr;->A03:LX/2JH;

    iget v4, p1, LX/2Vr;->A00:I

    iget-object v2, v2, LX/0WY;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v4, v1, :cond_4

    sget-object v0, LX/2JH;->A06:LX/2JH;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    new-instance v1, LX/2Vw;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Vw;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v2, LX/0WW;

    if-eqz v0, :cond_1

    check-cast v2, LX/0WW;

    iget-object v1, v2, LX/0WW;->A00:LX/Fai;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IaS;

    check-cast v1, LX/0WV;

    iget-object v0, v1, LX/0WV;->A00:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    iget-object v5, p1, LX/2Vr;->A03:LX/2JH;

    iget v4, p1, LX/2Vr;->A00:I

    const/4 v0, 0x0

    if-ne v4, v0, :cond_5

    sget-object v0, LX/2JH;->A06:LX/2JH;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_7

    :cond_5
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_2
    iget v2, v5, LX/2JH;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v3, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_2
.end method
