.class public abstract LX/J2N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const v0, 0x7f136b48

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082248

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    iput-boolean v3, v2, LX/APa;->A0P:Z

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    iput-boolean v3, v2, LX/APa;->A0a:Z

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    instance-of v0, p0, LX/OeF;

    if-eqz v0, :cond_0

    check-cast p0, LX/OeF;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5pH;->A0F(LX/CA8;)V

    :cond_0
    return-void
.end method
