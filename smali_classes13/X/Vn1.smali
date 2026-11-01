.class public abstract LX/Vn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/Vn1;->A00:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static final A00(LX/Dpf;Ljava/lang/Integer;)[I
    .locals 8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget-object p0, p0, LX/Dpf;->A0J:LX/WBa;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v6, p0, LX/WBa;->A0A:I

    iget v1, p0, LX/WBa;->A0C:I

    move v5, v1

    iget v4, p0, LX/WBa;->A0B:I

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/IUQ;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v4

    :cond_0
    move v6, v1

    :cond_1
    iget v3, p0, LX/WBa;->A07:I

    iget v2, p0, LX/WBa;->A09:I

    iget v1, p0, LX/WBa;->A08:I

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/IUQ;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    move v3, v2

    :cond_3
    if-nez p1, :cond_4

    iget v0, p0, LX/WBa;->A0F:I

    :goto_1
    filled-new-array {v7, v6, v3, v0}, [I

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/IUQ;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v4

    :cond_5
    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v5, v0}, LX/0sJ;->A08(II)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, LX/Dpf;->A0M:Z

    iget-object v0, p0, LX/Dpf;->A0J:LX/WBa;

    if-eqz v1, :cond_7

    iget v7, v0, LX/WBa;->A01:I

    goto :goto_0

    :cond_7
    iget v7, v0, LX/WBa;->A00:I

    goto :goto_0
.end method
