.class public abstract LX/NIA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Zqs;LX/72u;)V
    .locals 2

    iget-object v0, p0, LX/Zqs;->A00:LX/Esy;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/72u;->HCu(LX/Esy;)V

    :cond_0
    iget-object v1, p0, LX/Zqs;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zqs;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/72u;->GnR(II)V

    :cond_1
    return-void
.end method
