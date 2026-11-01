.class public final LX/Kxf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jsr;

.field public A01:LX/bBi;

.field public A02:LX/gHv;

.field public A03:LX/AeO;

.field public A04:Z


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/Kxf;LX/Krb;I)Ljava/lang/RuntimeException;
    .locals 6

    iget-object v5, p1, LX/Kxf;->A00:LX/Jsr;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Jsr;->A01:Landroid/view/ViewGroup;

    if-ne v0, p0, :cond_0

    iget v0, v5, LX/Jsr;->A00:I

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/Jsr;->A04:LX/Krb;

    if-eq v0, p2, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iput-object v4, p1, LX/Kxf;->A00:LX/Jsr;

    :try_start_0
    iget-object v0, v5, LX/Jsr;->A04:LX/Krb;

    iget-object v0, v0, LX/Krb;->A01:LX/SYF;

    iput-object v4, v0, LX/SYF;->A0X:Lkotlin/jvm/functions/Function1;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p1, LX/Kxf;->A03:LX/AeO;

    iget-object v2, p1, LX/Kxf;->A02:LX/gHv;

    iget-object v1, p1, LX/Kxf;->A01:LX/bBi;

    iget-object v0, v5, LX/Jsr;->A02:LX/Kjj;

    invoke-virtual {v3, v0, v1, v2}, LX/AeO;->A16(LX/Kjj;LX/bBi;LX/gHv;)V

    throw v4

    :catch_0
    move-exception v4

    :goto_0
    iget-object v3, p1, LX/Kxf;->A03:LX/AeO;

    iget-object v2, p1, LX/Kxf;->A02:LX/gHv;

    iget-object v1, p1, LX/Kxf;->A01:LX/bBi;

    iget-object v0, v5, LX/Jsr;->A02:LX/Kjj;

    invoke-virtual {v3, v0, v1, v2}, LX/AeO;->A16(LX/Kjj;LX/bBi;LX/gHv;)V

    return-object v4
.end method

.method public static final A01(LX/Jsr;LX/Kxf;)V
    .locals 6

    iget-object v5, p0, LX/Jsr;->A03:LX/dNw;

    iget-boolean v0, p0, LX/Jsr;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/Kxf;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Kxf;->A00:LX/Jsr;

    if-ne v0, p0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/Kxf;->A03:LX/AeO;

    iget-object v3, p1, LX/Kxf;->A02:LX/gHv;

    iget-object v2, p1, LX/Kxf;->A01:LX/bBi;

    iget-object v1, p0, LX/Jsr;->A02:LX/Kjj;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/AeO;->A02:LX/gHv;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/AeO;->A01:LX/bBi;

    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/AeO;->A00:LX/Kjj;

    if-ne v0, v1, :cond_0

    iget-object v1, v4, LX/AeO;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
