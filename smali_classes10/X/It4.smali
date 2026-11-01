.class public abstract LX/It4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A09:LX/Dxg;

    iget-object p0, v0, LX/Dxg;->A00:LX/Gpe;

    sget-object v0, LX/Gpe;->A04:LX/Gpe;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, LX/2rr;->A01(I)LX/3Pg;

    move-result-object v0

    invoke-static {v0}, LX/3Vb;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
