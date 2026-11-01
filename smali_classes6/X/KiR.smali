.class public abstract LX/KiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    iput-boolean p2, p0, LX/KiR;->A05:Z

    iput-boolean p3, p0, LX/KiR;->A09:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/KiR;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A69()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1e()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/KiR;->A02:I

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A6A()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/KiR;->A01:I

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A68()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/KiR;->A00:I

    const v1, -0x19cb1def

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/FiK;

    invoke-direct {v0, v1}, LX/FiK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/FiR;->A02(LX/FiK;)Z

    move-result v0

    iput-boolean v0, p0, LX/KiR;->A08:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v0

    iput-boolean v0, p0, LX/KiR;->A06:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    :cond_2
    iput-boolean v2, p0, LX/KiR;->A07:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, LX/FXO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FXO;

    iget-boolean v0, v0, LX/FXO;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/1T7;->A6L:LX/1T7;

    sget-object v1, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A04:LX/1T9;

    invoke-static {p1, v2, v0, v1}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_0
    sget-object v2, LX/1T7;->A6M:LX/1T7;

    sget-object v1, LX/1T8;->A01:LX/1T8;

    sget-object v0, LX/1T9;->A07:LX/1T9;

    invoke-static {p1, v2, v0, v1}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f04075a

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public A02()Landroid/widget/ImageView$ScaleType;
    .locals 1

    instance-of v0, p0, LX/FXO;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, LX/FXO;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/FXO;

    iget-boolean v0, v3, LX/KiR;->A07:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FXO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FXO;->A01:LX/0mV;

    invoke-static {v1, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1383e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A05(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/FXO;

    const/4 v3, 0x0

    iget-boolean v0, v4, LX/KiR;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const v1, 0x325f3da3

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x2b65fb14

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v4, LX/FXO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/FXO;->A01:LX/0mV;

    invoke-static {v1, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    const v1, 0x7f11005e

    if-eqz v0, :cond_0

    const v1, 0x7f11005f

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-boolean v0, v4, LX/FXO;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/KiR;->A07:Z

    const v3, 0x7f1383e5

    if-eqz v0, :cond_3

    :cond_2
    const v3, 0x7f1383e6

    :cond_3
    const v2, 0x7f110236

    iget v1, v4, LX/KiR;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
