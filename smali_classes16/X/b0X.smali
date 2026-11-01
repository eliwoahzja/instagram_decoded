.class public abstract LX/b0X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    const v0, 0x7f082375

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
