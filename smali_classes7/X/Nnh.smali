.class public final LX/Nnh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nnh;->A00:LX/Nnh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F
    .locals 6

    invoke-static {p1, p3, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/Ess;->A04:LX/Esr;

    move v3, p5

    iget-object v0, v2, LX/Esr;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/Esr;->A07:I

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iget v3, v2, LX/Esr;->A01:F

    :goto_0
    mul-float/2addr v3, v0

    instance-of v0, p4, LX/9E2;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, LX/9E2;

    invoke-virtual {v0}, LX/9E2;->A0z()F

    move-result v4

    :goto_1
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v2

    iget-object v1, p3, LX/Ess;->A02:LX/Kc7;

    if-eqz v1, :cond_2

    sget-object v0, LX/Esy;->A04:LX/Esy;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {v1, p5}, LX/Kc7;->A02(F)F

    move-result v1

    :goto_2
    iget-object v0, p4, LX/77h;->A0K:LX/78f;

    if-eqz v0, :cond_1

    invoke-static {v0, p5}, LX/LRm;->A00(LX/78f;F)F

    move-result v5

    :cond_1
    add-float/2addr v3, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget v0, v2, LX/Esr;->A01:F

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p3, LX/Ess;->A04:LX/Esr;

    move v3, p5

    iget-object v0, v2, LX/Esr;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/Esr;->A07:I

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iget v3, v2, LX/Esr;->A04:F

    :goto_0
    mul-float/2addr v3, v0

    instance-of v0, p4, LX/9E2;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, LX/9E2;

    invoke-virtual {v0}, LX/9E2;->A10()F

    move-result v4

    :goto_1
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v2

    iget-object v1, p3, LX/Ess;->A02:LX/Kc7;

    if-eqz v1, :cond_2

    sget-object v0, LX/Esy;->A04:LX/Esy;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {v1, p5}, LX/Kc7;->A03(F)F

    move-result v1

    :goto_2
    iget-object v0, p4, LX/77h;->A0K:LX/78f;

    if-eqz v0, :cond_1

    invoke-static {v0, p5}, LX/LRm;->A00(LX/78f;F)F

    move-result v5

    :cond_1
    add-float/2addr v3, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget v0, v2, LX/Esr;->A04:F

    goto :goto_0
.end method
