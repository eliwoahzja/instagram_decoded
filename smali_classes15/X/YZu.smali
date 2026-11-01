.class public final LX/YZu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7zz;

.field public A01:LX/4fV;

.field public A02:LX/UOr;


# direct methods
.method public static final A00(LX/4z3;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/P7o;

    iget-object v0, v0, LX/P7o;->A00:LX/kla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kla;->CL6()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "featured_product_pivot_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
