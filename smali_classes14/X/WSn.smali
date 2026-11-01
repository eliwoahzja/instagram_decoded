.class public final LX/WSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IVh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/WSn;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PX9;

    iget-object v1, p0, LX/WSn;->A00:LX/IVh;

    invoke-static {v1}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    invoke-static {v1}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    iget v2, v5, LX/PX9;->A01:F

    iget v1, v5, LX/PX9;->A00:F

    new-instance v0, LX/PX9;

    invoke-direct {v0, v4, v2, v3, v1}, LX/PX9;-><init>(FFFF)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method
