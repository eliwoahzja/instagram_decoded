.class public final LX/PNZ;
.super LX/KiR;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0mV;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0}, LX/KiR;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    iput-object p1, p0, LX/PNZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/PNZ;->A03:Z

    new-instance v1, LX/0mV;

    invoke-direct {v1, p2}, LX/0mV;-><init>(LX/a0P;)V

    iput-object v1, p0, LX/PNZ;->A02:LX/0mV;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kpd;->C6H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/PNZ;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/1T7;->A6L:LX/1T7;

    sget-object v1, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A07:LX/1T9;

    invoke-static {p1, v2, v0, v1}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_0
    return-object v3
.end method

.method public final A02()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, LX/PNZ;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1383e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, LX/KiR;->A07:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PNZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PNZ;->A02:LX/0mV;

    invoke-static {v1, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1383ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A05(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const v1, 0x7f110238

    iget v4, p0, LX/KiR;->A02:I

    invoke-static {p1, v4}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110237

    iget v1, p0, LX/KiR;->A01:I

    invoke-static {p1, v1}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/PNZ;->A00:Z

    if-lez v4, :cond_3

    if-lez v1, :cond_1

    const v1, 0x7f1383e3

    if-eqz v0, :cond_0

    const v1, 0x7f1383e2

    :cond_0
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f1383e6

    if-eqz v0, :cond_2

    const v1, 0x7f1383e5

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v1, 0x7f1383e6

    if-eqz v0, :cond_4

    const v1, 0x7f1383e5

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
