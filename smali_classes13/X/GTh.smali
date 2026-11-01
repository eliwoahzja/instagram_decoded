.class public final LX/GTh;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0go;

.field public A02:LX/85Z;

.field public A03:LX/85s;

.field public A04:LX/Ge9;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v0, p0, LX/GTh;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Usy;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Usy;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v3, "mmc_all"

    :goto_1
    iget-object v2, p0, LX/GTh;->A03:LX/85s;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1, v1}, LX/85s;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "mmc_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/Usy;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GTh;->A02:LX/85Z;

    const/4 v1, 0x0

    const-string v0, "direct"

    invoke-virtual {v2, v3, v0, v1}, LX/85Z;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
