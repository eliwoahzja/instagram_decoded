.class public abstract LX/VCa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 7

    const v3, 0x3b9aca00

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/77h;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/77h;->A0O:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-virtual {p0, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77h;->A0T:Z

    return-void

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method
