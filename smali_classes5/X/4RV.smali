.class public abstract LX/4RV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
