.class public final LX/gGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ppi;

.field public A01:LX/iIs;

.field public A02:LX/MXG;

.field public A03:LX/iMs;

.field public A04:LX/lQG;

.field public A05:LX/kNZ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/gGi;->A03:LX/iMs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v2

    check-cast v2, LX/T1Q;

    invoke-interface {v2}, LX/T1Q;->EQx()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Igq;->A03:LX/Igq;

    sget-object v0, LX/Igr;->A08:LX/Igr;

    invoke-virtual {v1, v0}, LX/Igq;->A01(LX/Igr;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/T1Q;->HPL(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/gGi;->A01:LX/iIs;

    const-string v0, "Was not recording video"

    invoke-static {v1, v0}, LX/oSg;->A01(LX/iIs;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/gGi;->A01:LX/iIs;

    const-string v0, "Video capture coordinator is null"

    invoke-static {v1, v0}, LX/oSg;->A01(LX/iIs;Ljava/lang/String;)V

    return-void
.end method
